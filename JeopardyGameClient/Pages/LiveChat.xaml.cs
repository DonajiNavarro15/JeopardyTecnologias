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
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using static System.Windows.Forms.VisualStyles.VisualStyleElement.StartPanel;
using ExceptionDictionary = JeopardyGame.Exceptions.ExceptionDictionary;
using ExceptionHandlerForLogs = JeopardyGame.Exceptions.ExceptionHandlerForLogs;


namespace JeopardyGame.Pages
{
    /// <summary>
    /// Lógica de interacción para LiveChat.xaml
    /// </summary>
    public partial class LiveChat : Page, ILiveChatCallback
    {
        private static bool isAdmin;
        private static int roomCode;
        private static UserSingleton userSingleton;
        private static List<MessageChat> messagesInChats = new List<MessageChat>();
        private static LiveChatClient liveChatProxy;
        private static LobbyPage lobbyPage;
        private Window dialogMessage;

        public LiveChat()
        {            
            InitializeComponent();
            InstanceContext context = new InstanceContext(this);
            liveChatProxy = new LiveChatClient(context);          
        }

        public void StartPage(bool rol, int room, LobbyPage lobby)
        {
            lobbyPage = lobby;
            isAdmin = rol;
            roomCode = room;
            PrepareWindow();
        }

        private void PrepareWindow()
        {
            try
            {
                userSingleton = UserSingleton.GetMainUser();
                if (isAdmin)
                {
                    liveChatProxy.CreateChatForLobby(roomCode, userSingleton.IdUser);
                }
                else
                {
                    var serverResponse = liveChatProxy.GetAllMessages(roomCode, userSingleton.IdUser);
                    if (serverResponse.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
                    {
                        messagesInChats = serverResponse.ObjectSaved.ToList();
                        LoadChat();
                    }
                }
            }
            catch (EndpointNotFoundException ex)
            {
                HandleException(ex, Properties.Resources.lblFailRegistryToCallBack + " : " + Properties.Resources.lblEndPointNotFound);
            }
            catch (CommunicationObjectFaultedException ex)
            {
                HandleException(ex, Properties.Resources.lblFailRegistryToCallBack + " : " + Properties.Resources.lblComunicationException);
            }
            catch (TimeoutException ex)
            {
                HandleException(ex, Properties.Resources.lblFailRegistryToCallBack + " : " + Properties.Resources.lblTimeException);
            }
            catch (CommunicationException ex)
            {
                HandleException(ex, Properties.Resources.lblFailRegistryToCallBack + " : " + Properties.Resources.lblWithoutConection);
            }
        }

        public void LoadChat()
        {
            stpChat.Children.Clear();
            foreach (var item in messagesInChats)
            {
                ChatMessageCard chatMessageCard = new ChatMessageCard(item.UserName, item.MessageToSend);
                if (item.IdUser == userSingleton.IdUser)
                {
                    chatMessageCard.HorizontalAlignment = HorizontalAlignment.Right;
                }
                else
                {
                    chatMessageCard.HorizontalAlignment = HorizontalAlignment.Left;
                }
                stpChat.Children.Add(chatMessageCard);
            }          
        }

        private void ClickCloseChat(object sender, MouseButtonEventArgs e)
        {
            lobbyPage.CloseLiveChat();
        }

        private void ClickSendMessage(object sender, MouseButtonEventArgs e)
        {
            try
            {
                string message = txbMessageToSend.Text;
                if (!string.IsNullOrEmpty(message))
                {
                    liveChatProxy.SendMessage(userSingleton.IdUser, roomCode, userSingleton.UserName, message);
                    MessageChat messageChat = new MessageChat();
                    messageChat.IdUser = userSingleton.IdUser;
                    messageChat.UserName = userSingleton.UserName;
                    messageChat.MessageToSend = message;
                    messagesInChats.Add(messageChat);
                    ChatMessageCard chatMessageCard = new ChatMessageCard(userSingleton.UserName, message);
                    chatMessageCard.HorizontalAlignment = HorizontalAlignment.Right;
                    stpChat.Children.Add(chatMessageCard);
                    txbMessageToSend.Text = string.Empty;
                }
            }
            catch (EndpointNotFoundException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                messagesInChats.Add(new MessageChat() { IdUser = 0, MessageToSend = Properties.Resources.txbFailToSendOrReciveAMessage, UserName = Properties.Resources.txbErrorTitle });
            }
            catch (CommunicationObjectFaultedException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                messagesInChats.Add(new MessageChat() { IdUser = 0, MessageToSend = Properties.Resources.txbFailToSendOrReciveAMessage, UserName = Properties.Resources.txbErrorTitle });
            }
            catch (TimeoutException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                messagesInChats.Add(new MessageChat() { IdUser = 0, MessageToSend = Properties.Resources.txbFailToSendOrReciveAMessage, UserName = Properties.Resources.txbErrorTitle });
            }
            catch (CommunicationException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                messagesInChats.Add(new MessageChat() { IdUser = 0, MessageToSend = Properties.Resources.txbFailToSendOrReciveAMessage, UserName = Properties.Resources.txbErrorTitle });
            }
        }

        public void ReceiveMessage(GenericClassOfMessageChatxY0a3WX4 message)
        {
            try
            {
                if (message.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
                {
                    messagesInChats.Add(message.ObjectSaved);
                }
            }
            catch (EndpointNotFoundException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                messagesInChats.Add(new MessageChat() { IdUser = 0, MessageToSend = Properties.Resources.txbFailToSendOrReciveAMessage, UserName = Properties.Resources.txbErrorTitle });
            }
            catch (CommunicationObjectFaultedException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                messagesInChats.Add(new MessageChat() { IdUser = 0, MessageToSend = Properties.Resources.txbFailToSendOrReciveAMessage, UserName = Properties.Resources.txbErrorTitle });
            }
            catch (TimeoutException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                messagesInChats.Add(new MessageChat() { IdUser = 0, MessageToSend = Properties.Resources.txbFailToSendOrReciveAMessage, UserName = Properties.Resources.txbErrorTitle });
            }
            catch (CommunicationException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                messagesInChats.Add(new MessageChat() { IdUser = 0, MessageToSend = Properties.Resources.txbFailToSendOrReciveAMessage, UserName = Properties.Resources.txbErrorTitle });
            }
            LoadChat();
        }
        private void HandleException(Exception ex, string errorMessage)
        {
            ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            dialogMessage = new ErrorMessageDialogWindow(Properties.Resources.txbErrorTitle, errorMessage, Application.Current.MainWindow);
        }

    }
}
