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

namespace JeopardyGame.Pages
{
    /// <summary>
    /// Lógica de interacción para ActiveFriends.xaml
    /// </summary>
    public partial class ActiveFriends : Page, INotifyUserAvailabilityCallback
    {
        private const int AVAILABLE_STATUS = 1;
        private LobbyPage lobbyPage;
        public event EventHandler InviteButtonClicked;
        public const int NULL_INT_VALUE = 0;
        private Window dialogMessage;

        public ActiveFriends()
        {
            InitializeComponent();                                   
        }

        public void StartPage(LobbyPage lobby)
        {
            lobbyPage = lobby;
            GetFriend();
            SetFriend();
        }

        private void ClickCloseListFriends(object sender, MouseButtonEventArgs e)
        {
            lobbyPage.CloseFriendList();
        }

        private  void GetFriend()
        {
            FriendsManagerClient proxyFriend = new FriendsManagerClient();
            ConsultInformationClient proxyUser = new ConsultInformationClient();
            UserSingleton mainCurrentUser = UserSingleton.GetMainUser();
            var user = proxyUser.ConsultUserById(mainCurrentUser.IdUser);    
            var friends = proxyFriend.GetUserFriends(user.ObjectSaved);
            if(friends.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
            {
                foreach (var item in friends.ObjectSaved)
                {
                    FriendAvailabilityInformation activeFriend = new FriendAvailabilityInformation();
                    activeFriend.IdUser = item.IdUser;
                    activeFriend.Name = item.UserName;
                    activeFriend.EmailAddress = item.EmailAddress;
                    activeFriend.idStatusOfAvailability = item.IdStatusAvailability;
                    FriendList.RegisterNewFriendInDictionary(item.IdUser, activeFriend);
                }
            }
            else
            {
                ExceptionHandler.HandleException(friends.CodeEvent, string.Empty);
            }
            proxyFriend.Close();
            proxyUser.Close();
        }

        private void SetFriend()
        {   
            stcFriendList.Children.Clear();
            stcFriendList.Orientation = Orientation.Vertical;
            int roomCode = GameCodeContainer.RoomCode;
            Dictionary<int, FriendAvailabilityInformation> friendList = FriendList.GetActiveFriendsList();
            if (friendList != null)
            {               
                foreach (var item in friendList)
                {
                    bool state = item.Value.idStatusOfAvailability == AVAILABLE_STATUS;
                    FriendCard friendCard = new FriendCard(item.Value.Name, state, Properties.Resources.bttInvite);
                    friendCard.InviteButtonClicked += (sender, e) =>
                    {
                        string friendEmail = item.Value.EmailAddress;
                        string subject = Properties.Resources.txbTitleEmailInvitation;
                        string body = Properties.Resources.tbxBodyInvitation + " "+ $"{roomCode}";
                        SendEmail(friendEmail, subject, body);
                        dialogMessage = new InformationMessageDialogWindow(Properties.Resources.tbxEmailSend, Properties.Resources.txbInfoEmailSend, Application.Current.MainWindow);
                    };

                    stcFriendList.Children.Add(friendCard);

                }
            }            
        }
        public void ResponseOfPlayerAvailability(int status, int idFriend)
        {
            Dictionary<int, FriendAvailabilityInformation> friendList = FriendList.GetActiveFriendsList();
            if (friendList.ContainsKey(idFriend))
            {
                FriendList.ChangeStatusOfFriend(idFriend, status);
            }
            SetFriend();
        }

        public void VerifyPlayerAvailability()
        {
        }
        
        private void SendEmail(string email, string subject, string body)
        {
            UserManagerClient proxyServer = new UserManagerClient();
            GenericClassOfint sentEmailResult = proxyServer.SentEmailCodeConfirmation(email, subject, body);

            if (sentEmailResult.CodeEvent != ExceptionDictionary.SUCCESFULL_EVENT)
            {
                ExceptionHandler.HandleException(sentEmailResult.CodeEvent, String.Empty);
                dialogMessage =  new InformationMessageDialogWindow(Properties.Resources.tbxEmailSend, Properties.Resources.txbInfoEmailSend, Application.Current.MainWindow);
            }

            if (sentEmailResult.ObjectSaved == NULL_INT_VALUE)
            {
                dialogMessage =  new ErrorMessageDialogWindow(Properties.Resources.txbErrorTitle, Properties.Resources.SentEmailIssue, Application.Current.MainWindow);
                
            }
        }
    }

}
