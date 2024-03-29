﻿using JeopardyGame.DialogWindows;
using JeopardyGame.Helpers;
using JeopardyGame.ServidorServiciosJeopardy;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using static JeopardyGame.Pages.LobbyPage;
using ExceptionDictionary = JeopardyGame.Exceptions.ExceptionDictionary;
using JeopardyGame.Exceptions;
using JeopardyGame.ReGexs;
using System.Text.RegularExpressions;
using System.Net.Sockets;
using static System.Windows.Forms.VisualStyles.VisualStyleElement.Tab;

namespace JeopardyGame.Pages
{
    public  partial class ActiveFriends : Page, INotifyAvailabilityServiceCallback
    {
        private LobbyPage lobbyPage;
        public const int NULL_INT_VALUE = 0;
        private const int DISALLOWED_VALUES = 0;
        private const int ALLOWED_VALUES = 1;
        
        public ActiveFriends(int idUser)
        {
            try
            {
                InitializeComponent();
                InstanceContext context = new InstanceContext(this);
                NotifyAvailabilityServiceClient userAvailabilityProxy = new(context);
                userAvailabilityProxy.SubscribeToAvailabityCallBackChannel(idUser);
                txbSendEmail.MaxLength = 50;
            }
            catch (EndpointNotFoundException ex)
            {
                HandleException(ex, Properties.Resources.lblEndPointNotFound);
            }
            catch (CommunicationObjectFaultedException ex)
            {
                HandleException(ex, Properties.Resources.lblComunicationException);
            }
            catch (TimeoutException ex)
            {
                HandleException(ex, Properties.Resources.lblTimeException);
            }
            catch (CommunicationException ex)
            {
                HandleException(ex, Properties.Resources.lblWithoutConection);
            }
            catch (SocketException ex)
            {
                HandleException(ex, Properties.Resources.lblFailtToEnterTheLobby);
            }
        }

        public void StartPage(LobbyPage lobby)
        {
            lobbyPage = lobby;
            GetFriend();
            SetFriend();
        }

        public void RenewFriendCallBackChannel(int idUser)
        {
            try
            {
                InstanceContext context = new InstanceContext(this);
                NotifyAvailabilityServiceClient userAvailabilityProxy = new(context);
                userAvailabilityProxy.RenewNotifyAvailabityCallBack(idUser);
            }
            catch (EndpointNotFoundException ex)
            {
                HandleException(ex, Properties.Resources.lblEndPointNotFound);
            }
            catch (CommunicationObjectFaultedException ex)
            {
                HandleException(ex, Properties.Resources.lblComunicationException);
            }
            catch (TimeoutException ex)
            {
                HandleException(ex, Properties.Resources.lblTimeException);
            }
            catch (CommunicationException ex)
            {
                HandleException(ex, Properties.Resources.lblWithoutConection);
            }
            catch (SocketException ex)
            {
                HandleException(ex, Properties.Resources.lblFailtToEnterTheLobby + " : " + Properties.Resources.lblEndPointNotFound);
            }
        }

        private void ClickCloseListFriends(object sender, MouseButtonEventArgs e)
        {
            lobbyPage.CloseSubFrameOfChatAndFriends();
        }

        private void GetFriend()
        {
            try {
                UserSingleton mainCurrentUser = UserSingleton.GetMainUser();
                ConsultUserInformationClient consultInformationProxy = new ConsultUserInformationClient();
                var user = consultInformationProxy.ConsultUserById(mainCurrentUser.IdUser);
                ConsultFriendsClient friendManagerProxy = new ConsultFriendsClient();
                var friends = friendManagerProxy.GetUserFriends(user.ObjectSaved);
                if (friends.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
                {
                    foreach (var item in friends.ObjectSaved)
                    {
                        FriendAvailabilityInformation activeFriendProxy = new FriendAvailabilityInformation();
                        activeFriendProxy.IdUser = item.IdUser;
                        activeFriendProxy.Name = item.UserName;
                        activeFriendProxy.EmailAddress = item.EmailAddress;
                        activeFriendProxy.IdStatusOfAvailability = item.IdStatusAvailability;
                        FriendList.RegisterNewFriendInDictionary(item.IdUser, activeFriendProxy);
                    }
                }
                else
                {
                    DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbWarningTitle, Properties.Resources.lblWithoutFriends, Application.Current.MainWindow, DialogWindowManager.ERROR);
                }
                friendManagerProxy.Close();
                consultInformationProxy.Close();
            }
            catch (EndpointNotFoundException ex)
            {
                HandleException(ex, Properties.Resources.lblEndPointNotFound);
            }
            catch (CommunicationObjectFaultedException ex)
            {
                HandleException(ex, Properties.Resources.lblComunicationException);
            }
            catch (TimeoutException ex)
            {
                HandleException(ex, Properties.Resources.lblTimeException);
            }
            catch (CommunicationException ex)
            {
                HandleException(ex, Properties.Resources.lblWithoutConection);
            }
            catch (SocketException ex)
            {
                HandleException(ex, Properties.Resources.lblFailtToEnterTheLobby);
            }
        }

        private void SetFriend()
        {   
            stcFriendList.Children.Clear();
            stcFriendList.Orientation = Orientation.Vertical;
            Dictionary<int, FriendAvailabilityInformation> friendList = FriendList.GetActiveFriendsList();
            if (friendList != null)
            {               
                foreach (var friendItem in friendList.Select(item => item.Value))
                {
                    FriendCard friendCard = CreateFriendCard(friendItem);
                    stcFriendList.Children.Add(friendCard);
                }
            }            
        }

        private FriendCard CreateFriendCard(FriendAvailabilityInformation friend)
        {
            int roomCode = lobbyPage.roomCode;
            FriendCard friendCard = new FriendCard(friend.Name, friend.IdStatusOfAvailability, Properties.Resources.bttInvite);
            friendCard.InviteButtonClicked += (sender, e) =>
            {
                string friendEmail = friend.EmailAddress;
                string subject = Properties.Resources.txbTitleEmailInvitation;
                string body = Properties.Resources.tbxBodyInvitation + " " + $"{roomCode}";
                SendEmailForInvitationToGame(friendEmail, subject, body);
            };
            return friendCard;
        }


        public void ResponseOfPlayerAvailability(int status, int idFriend)
        {
            Dictionary<int, FriendAvailabilityInformation> friendList = FriendList.GetActiveFriendsList();
            if (friendList.ContainsKey(idFriend))
            {
                FriendList.ChangeStatusOfFriend(idFriend, status);
            }
            if (Dispatcher.CheckAccess())
            {
                SetFriend();
            }
            else
            {
                Dispatcher.Invoke(() => SetFriend());
            }
        }

        private void SendEmailForInvitationToGame(string email, string subject, string body)
        {
            EmailSenderManagerClient emailSenderProxy = new EmailSenderManagerClient();
            UserSingleton userSingleton = UserSingleton.GetMainUser();
            UserPojo user = new UserPojo()
            {
                IdUser = userSingleton.IdUser,
                UserName = userSingleton.UserName,
                EmailAddress = email,
            };
            try
            {
                GenericClassOfint sentEmailResult = emailSenderProxy.SentEmailInvitingToGame(user, subject, body);
                if (sentEmailResult.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
                {
                    DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.tbxEmailSend, Properties.Resources.txbInfoEmailSend, Application.Current.MainWindow, DialogWindowManager.INFORMATION);
                }
                else
                {
                     DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, Properties.Resources.SentEmailIssue, Application.Current.MainWindow, DialogWindowManager.ERROR);                    
                }
               
            }
            catch (EndpointNotFoundException ex)
            {
                HandleException(ex, Properties.Resources.lblEndPointNotFound);
            }
            catch (CommunicationObjectFaultedException ex)
            {
                HandleException(ex, Properties.Resources.lblComunicationException);
            }
            catch (TimeoutException ex)
            {
                HandleException(ex, Properties.Resources.lblTimeException);
            }
            catch (CommunicationException ex)
            {
                HandleException(ex, Properties.Resources.lblWithoutConection);
            }
            catch (SocketException ex)
            {
                HandleException(ex, Properties.Resources.lblFailtToEnterTheLobby);
            }
        }

        private void HandleException(Exception ex, string errorMessage)
        {
            ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, errorMessage, Application.Current.MainWindow, DialogWindowManager.ERROR);
        }

        private void ClickSendEmailForInvitation(object sender, MouseButtonEventArgs e)
        {
            string email = txbSendEmail.Text;
            int roomCode = lobbyPage.roomCode;
            string subject = Properties.Resources.txbTitleEmailInvitation;
            string bodyWithCode = Properties.Resources.tbxBodyInvitation + " " + $"{roomCode}";
            txbSendEmail.Text = string.Empty;

            if (string.IsNullOrEmpty(email))
            {
                LblWrongEmail.Content = Properties.Resources.lblWrongEmail;
                LblWrongEmail.Visibility = Visibility.Visible;
                return;
            }
            if (!IsValidEmail(email))
            {
                LblWrongEmail.Content = Properties.Resources.lblWrongFormat;
                LblWrongEmail.Visibility = Visibility.Visible;
                return;
            }

            if (CheckEmailExistence(email) == DISALLOWED_VALUES)
            {
                LblWrongEmail.Content = Properties.Resources.lblEmailExistInBD;
                LblWrongEmail.Visibility = Visibility.Visible;
                return;
            }
            LblWrongEmail.Visibility = Visibility.Collapsed;            
            SendEmailForInvitationToGame(email, subject, bodyWithCode);                
        }

        private bool IsValidEmail(string email)
        {
            try
            {
                RegularExpressionsLibrary regexInstance = new RegularExpressionsLibrary();
                string regexExpression = regexInstance.GetEMAIL_RULES_CHAR();
                return Regex.IsMatch(email, regexExpression, RegexOptions.IgnoreCase, TimeSpan.FromMilliseconds(250));
            }
            catch (RegexMatchTimeoutException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.ERROR);
                return false;
            }
        }
        private int CheckEmailExistence(string email)
        {
            try
            {
                ValidateUserExistanceClient dataCheckerProxy = new();
                GenericClassOfint userIsNew = dataCheckerProxy.EmailAlreadyExist(email);
                dataCheckerProxy.Close();
                if (userIsNew.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT || userIsNew.CodeEvent == ExceptionDictionary.UNSUCCESFULL_EVENT)
                {
                    if (userIsNew.ObjectSaved == ALLOWED_VALUES)
                    {
                        return ALLOWED_VALUES;
                    }
                    else
                    {
                        return DISALLOWED_VALUES;
                    }
                }
                else
                {
                    return DISALLOWED_VALUES;
                }
            }
            catch (EndpointNotFoundException)
            {
                throw new EndpointNotFoundException();
            }
            catch (CommunicationObjectFaultedException)
            {
                throw new CommunicationException();
            }
            catch (TimeoutException)
            {
                throw new TimeoutException();
            }
            catch (CommunicationException)
            {
                throw new CommunicationException();
            }
            catch (SocketException)
            {
                throw new SocketException();
            }
        }
      
    }

}
