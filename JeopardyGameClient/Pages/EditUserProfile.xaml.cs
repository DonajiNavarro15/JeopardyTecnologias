﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel.Channels;
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

namespace JeopardyGame.Pages
{
    /// <summary>
    /// Lógica de interacción para EditUserProfile.xaml
    /// </summary>
    public partial class EditUserProfile : Page
    {
        public EditUserProfile()
        {
            InitializeComponent();
            DisplayUserInfo(txbEditName, txbEditUserName, txbEditEmail);
        }
        public static void DisplayUserInfo(TextBox txbEditName, TextBox txbEditUserName, TextBox txbEditEmail)
        {
            txbEditUserName.IsReadOnly = true;
            txbEditEmail.IsReadOnly = true;
            UserSingleton userSingleton = UserSingleton.GetMainUser();
            txbEditName.Text = userSingleton.Name; 
            txbEditUserName.Text = userSingleton.UserName; 
            txbEditEmail.Text = userSingleton.Email;

        }

        private void CLicButtonChoseImage(object sender, RoutedEventArgs e)
        {

        }

        private void CLicButtonSaveChanges(object sender, RoutedEventArgs e)
        {
            String nameEdited = txbEditName.Text;
            String originalName = UserSingleton.GetMainUser().Name;

            ServidorServiciosJeopardy.UserManagerClient proxyServer = new ServidorServiciosJeopardy.UserManagerClient();

            int result = proxyServer.UpdateUserInformation(nameEdited, originalName);

            if (result == 1)
            {
                MessageBox.Show("La información del usuario ha sido actualizada correctamente.");
            }
            else
            {
                
                MessageBox.Show("No se pudo actualizar la información del usuario.");
            }

            proxyServer.Close();
        }

        private void CLicButtonCancelChanges(object sender, RoutedEventArgs e)
        {
            ShowWarningMessage(JeopardyGame.Properties.Resources.txbWarningTitle, JeopardyGame.Properties.Resources.txbWarningMessCloseWin);

        }

        private void ShowWarningMessage(String title, String message)
        {
            Window currentPage = App.Current.MainWindow;
            DialogWindows.ConfirmationDW confirmationWindow = new DialogWindows.ConfirmationDW(title, message);
            double left = currentPage.Left + (currentPage.Width - confirmationWindow.Width) / 2;
            double top = currentPage.Top + (currentPage.Height - confirmationWindow.Height) / 2;
            confirmationWindow.Left = left;
            confirmationWindow.Top = top;
            confirmationWindow.ShowDialog();
            if (confirmationWindow.closeWindow)
            {
                MainMenu mainMenuPage = new MainMenu();
                this.NavigationService.Navigate(mainMenuPage);
                NavigationService.RemoveBackEntry();
            }
        }
    }
}
