﻿using JeopardyGame.ServidorServiciosJeopardy;
using System.IO;
using System.Security.Cryptography;
using System.Text;
using System;
using System.Windows.Controls;
using static System.Windows.Forms.VisualStyles.VisualStyleElement.StartPanel;
using System.Collections.Generic;
using JeopardyGame.Helpers;
using System.Drawing;
using System.Linq;
using System.Windows.Interop;
using System.Windows.Media.Imaging;
using System.Windows;
using System.ServiceModel;
using JeopardyGame.DialogWindows;
using JeopardyGame.Exceptions;
using System.Net.Sockets;

namespace JeopardyGame.Pages
{
    public partial class ProfileDataConsult : Page
    {
        private Dictionary<string, int> imageIdMappings;
        public ProfileDataConsult()
        {
            InitializeComponent();
            InitializeImageMappings();
            ImagenInit();
            DisplayUserInfo();
        }

        public  void DisplayUserInfo()
        {
            UserSingleton userSingleton = UserSingleton.GetMainUser();
            lblUserNameEditAccount.Content = userSingleton.UserName;
            lblNameEditAccount.Content = userSingleton.Name;
            lblAddresEditAccount.Content = userSingleton.Email;
        }

        private void ClickEditUserInformation(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            EditUserProfile editUserProfilePage = new EditUserProfile();
            this.NavigationService.Navigate(editUserProfilePage);
            NavigationService.RemoveBackEntry();
        }

        private void ClickSingOut(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            MainMenu mainMenuPage = new MainMenu();
            this.NavigationService.Navigate(mainMenuPage);
            NavigationService.RemoveBackEntry();
        }
        private void InitializeImageMappings()
        {
            imageIdMappings = new Dictionary<string, int>
            {
                { "Alacran", 1 },
                { "AvatarCarro", 2 },
                { "BatMan", 3 },
                {"Caballo",4 },
                {"IronMan",5 },
                {"RealMadrid",6 },
                {"SpiterMan",7 }
            };
        }
        private void ImagenInit()
        {
            try
            {
                int idPlayer = UserSingleton.GetMainUser().IdPlayer;
                ConsultUserInformationClient consultInformationProxy = new ConsultUserInformationClient();
                var playerInfo = consultInformationProxy.ConsultPlayerById(idPlayer);
                consultInformationProxy.Close();
                if (playerInfo.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT && playerInfo.ObjectSaved != null)
                {
                    int imageId = playerInfo.ObjectSaved.IdActualAvatar;
                    string imageName = imageIdMappings.FirstOrDefault(imageFound => imageFound.Value == imageId).Key;
                    if (!string.IsNullOrEmpty(imageName))
                    {
                        Bitmap bmp = (Bitmap)Properties.ResourcesImage.ResourceManager.GetObject(imageName);

                        BitmapSource bmpImage = Imaging.CreateBitmapSourceFromHBitmap(
                            bmp.GetHbitmap(),
                            IntPtr.Zero,
                            Int32Rect.Empty,
                            BitmapSizeOptions.FromEmptyOptions()
                        );

                        imageProfile.Source = bmpImage;
                    }
                    
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
                HandleException(ex, Properties.Resources.GenericEmailIssue);
            }
        }
        private void HandleException(Exception ex, string errorMessage)
        {
            ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, errorMessage, Application.Current.MainWindow, DialogWindowManager.ERROR);
        }
    }
}
