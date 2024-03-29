﻿using JeopardyGame.Views;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Linq;
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
    public partial class PrincipalPage : Page
    {
        public PrincipalPage()
        {
            InitializeComponent();
        }

        private void ClickButtonLogin(object sender, RoutedEventArgs e)
        {
            LogInUser logInPage = new LogInUser();
            this.NavigationService.Navigate(logInPage);
            NavigationService.RemoveBackEntry();
        }

        private void ClickGetInAsIGuest(object sender, RoutedEventArgs e)
        {
            Views.EnterWithGameCode codeWindow = new Views.EnterWithGameCode();
            codeWindow.Owner = Window.GetWindow(this);
            codeWindow.WindowStartupLocation = System.Windows.WindowStartupLocation.CenterScreen;            
            enterGameWithCode codePage = new enterGameWithCode(Window.GetWindow(this), true);
            codeWindow.contentFrame.NavigationService.Navigate(codePage);
            codeWindow.ShowDialog();
        }

        public  void ClosePrincipalWindow()
        {
            Window.GetWindow(this).Close();
        }

        private void ClickGoToRecoverPassword(object sender, MouseButtonEventArgs e)
        {
            PasswordRecovery passwordRecovery = new PasswordRecovery();
            this.NavigationService.Navigate(passwordRecovery);
            NavigationService.RemoveBackEntry();
        }

        private void LanguageButtonClick(object sender, RoutedEventArgs e)
        {
            LanguageOptions.Visibility = Visibility.Visible;
        }
        private void UpdateInterfaceResources()
        {
            if (bttPlayer != null)
                bttPlayer.Content = Properties.Resources.bttPlayer;

            if (bttGuest != null)
                bttGuest.Content = Properties.Resources.btnInvite;

            if (lblRecoverPassword != null)
                lblRecoverPassword.Content = Properties.Resources.lblRecoverPassword;
        }

        private void SelectLanguage(object sender, RoutedEventArgs e)
        {
            System.Windows.Controls.Button selectedButton = sender as Button;
            string selectedLanguage = selectedButton.Tag.ToString();

            App.ChangeLanguage(selectedLanguage);
            RegistryKey key = Registry.CurrentUser.CreateSubKey("Software\\JeopardyGame");
            key.SetValue("SelectedLanguage", selectedLanguage);
            key.Close();
            UpdateInterfaceResources();

            LanguageButton.Content = selectedButton.Content;

            LanguageOptions.Visibility = Visibility.Collapsed;
        }
    }
}
