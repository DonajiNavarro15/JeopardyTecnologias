﻿using JeopardyGame.DialogWindows;
using JeopardyGame.Helpers;
using JeopardyGame.ServidorServiciosJeopardy;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Sockets;
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

using ExceptionDictionary = JeopardyGame.Exceptions.ExceptionDictionary;
using ExceptionHandlerForLogs = JeopardyGame.Exceptions.ExceptionHandlerForLogs;

namespace JeopardyGame.Pages
{
    public partial class enterGameWithCode : Page, ICheckUserLivingServiceCallback
    {
        private Window windowBehind;
        UserSingleton userSingleton = UserSingleton.GetMainUser();
        private UserPojo userForGuest;
        int idUser = -1;
        private readonly int ROOMCODE_IS_FULL = -1;
        private readonly int SUCCESFUL = 1;

        public enterGameWithCode(Window previousWindow, bool isGuest)
        {
            InitializeComponent();
            this.windowBehind = previousWindow;
            tbxCode.MaxLength = 10;
            if (!isGuest)
            {                
                idUser = userSingleton.IdUser;
            }
        }

        private void ClickEnterLobbyWithCode(object sender, RoutedEventArgs e)
        {
            int enteredCode;
            if (int.TryParse(tbxCode.Text, out enteredCode))
            {
                try
                {
                    LobbyCodeAuthenticationClient codeAuthenticationProxy = new LobbyCodeAuthenticationClient();
                    GenericClassOfint isRoomActive = codeAuthenticationProxy.VerifyRoomCodeExist(enteredCode, idUser);
                    if (isRoomActive.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT || isRoomActive.CodeEvent == ExceptionDictionary.UNSUCCESFULL_EVENT)
                    {
                        if(isRoomActive.ObjectSaved == SUCCESFUL)
                        {
                            if (AssurePlayer())
                            {
                                GotoLobbyPage(enteredCode);
                            }
                        }
                        else if(isRoomActive.ObjectSaved == ROOMCODE_IS_FULL)
                        {
                            DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, Properties.Resources.LobbyIsFull, Application.Current.MainWindow, DialogWindowManager.INFORMATION);
                        }
                        else 
                        {
                            DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, Properties.Resources.LobbyNotExist, Application.Current.MainWindow, DialogWindowManager.INFORMATION);
                        }
                    }
                }
                catch (EndpointNotFoundException ex)
                {
                    HandleException(ex,  Properties.Resources.lblEndPointNotFound);
                    Window.GetWindow(this).Close(); 
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    HandleException(ex, Properties.Resources.lblComunicationException);
                    Window.GetWindow(this).Close();
                }
                catch (TimeoutException ex)
                {
                    HandleException(ex, Properties.Resources.lblTimeException);
                    Window.GetWindow(this).Close();
                }
                catch (CommunicationException ex)
                {
                    HandleException(ex, Properties.Resources.lblWithoutConection);
                    Window.GetWindow(this).Close();
                }
                catch (SocketException ex)
                {
                    HandleException(ex, Properties.Resources.lblWithoutConection);
                    Window.GetWindow(this).Close();
                }
            }
            else
            {
                DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, Properties.Resources.lblnvalidCode, Application.Current.MainWindow, DialogWindowManager.ERROR);
            }         
        }

        private bool AssurePlayer()
        {
            bool success = true;
            if (idUser == -1)
            {
                if (!GetPlayerAndUserInformation())
                {
                    return false;
                }
                success = SubscribeToLivingChannel();
            }
            return success;
        }

        private bool GetPlayerAndUserInformation()
        {
            bool isPlayerGuestActive = false;
            try
            {
                GuestPlayerManagerClient guestPlayerManagerProxy = new GuestPlayerManagerClient();
                var userGuest = guestPlayerManagerProxy.CreateUserForGuest();
                if (userGuest.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
                {
                    userForGuest = userGuest.ObjectSaved;
                    ConsultUserInformationClient consultUserInformationProxy = new();                    
                    var playerGuest = consultUserInformationProxy.ConsultPlayerByIdUser(userGuest.ObjectSaved.IdUser);
                    if (playerGuest.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
                    {
                        UserSingleton.CleanSingleton();
                        UserSingleton.GetMainUser(userGuest.ObjectSaved, playerGuest.ObjectSaved);
                        isPlayerGuestActive = true;
                    }
                }
                else
                {
                    DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, Properties.Resources.lblFailToCreateGuestUser, Application.Current.MainWindow, DialogWindowManager.ERROR);
                    Window.GetWindow(this).Close();
                }
            }
            catch (EndpointNotFoundException ex)
            {
                HandleException(ex, Properties.Resources.lblEndPointNotFound + " : " + Properties.Resources.lblFailToCreateGuestUser);
                Window.GetWindow(this).Close();
            }
            catch (CommunicationObjectFaultedException ex)
            {
                HandleException(ex, Properties.Resources.lblComunicationException + " : " + Properties.Resources.lblFailToCreateGuestUser);
                Window.GetWindow(this).Close();
            }
            catch (TimeoutException ex)
            {
                HandleException(ex, Properties.Resources.lblTimeException + " : " + Properties.Resources.lblFailToCreateGuestUser);
                Window.GetWindow(this).Close();
            }
            catch (CommunicationException ex)
            {
                HandleException(ex, Properties.Resources.lblWithoutConection + " : " + Properties.Resources.lblFailToCreateGuestUser);
                Window.GetWindow(this).Close();
            }
            catch (SocketException ex)
            {
                HandleException(ex, Properties.Resources.lblWithoutConection);
                Window.GetWindow(this).Close();
            }
            return isPlayerGuestActive;
        }

        private bool SubscribeToLivingChannel()
        {
            try
            {
                InstanceContext context = new(this);
                CheckUserLivingServiceClient checkUserLivingClient = new(context);
                int successSubscribeLivingChannel = checkUserLivingClient.SubscribeToICheckUserLiving(userForGuest);
                if(successSubscribeLivingChannel == ExceptionDictionary.SUCCESFULL_EVENT)
                {
                    return true;
                }
                else
                {
                    DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, Properties.Resources.lblFailRegistryToCallBack, Application.Current.MainWindow, DialogWindowManager.ERROR);
                    Window.GetWindow(this).Close();
                    return false;
                }
            }
            catch (EndpointNotFoundException ex)
            {
                HandleException(ex, Properties.Resources.lblEndPointNotFound + " : " + Properties.Resources.lblFailRegistryToCallBack);
            }
            catch (CommunicationObjectFaultedException ex)
            {
                HandleException(ex, Properties.Resources.lblComunicationException + " : " + Properties.Resources.lblFailRegistryToCallBack);
            }
            catch (TimeoutException ex)
            {
                HandleException(ex, Properties.Resources.lblTimeException + " : " + Properties.Resources.lblFailRegistryToCallBack);
            }
            catch (CommunicationException ex)
            {
                HandleException(ex, Properties.Resources.lblWithoutConection + " : " + Properties.Resources.lblFailRegistryToCallBack);
            }
            catch (SocketException ex)
            {
                HandleException(ex, Properties.Resources.lblWithoutConection + " : " + Properties.Resources.lblFailRegistryToCallBack);
            }
            return false;
        }


        private void GotoLobbyPage(int enteredCode)
        {
            Views.PrincipalWindow gameWindow = new Views.PrincipalWindow();            
            LobbyPage lobbyPage = new LobbyPage(enteredCode);
            gameWindow.Show();
            gameWindow.contentFrame.Navigate(lobbyPage);
            windowBehind.Close();
            Window.GetWindow(this).Close();
        }

        private void ClickClose(object sender, MouseButtonEventArgs e)
        {
            Window.GetWindow(this).Close();
        }

        public bool IsClientActive()
        {
            return ((ICheckUserLivingServiceCallback)userSingleton).IsClientActive();
        }

        private void HandleException(Exception ex, string errorMessage)
        {
            ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, errorMessage, Application.Current.MainWindow, DialogWindowManager.ERROR);
        }


    }
}
