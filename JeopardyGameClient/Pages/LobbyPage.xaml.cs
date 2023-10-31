﻿using System;
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
    /// <summary>
    /// Lógica de interacción para LobbyPage.xaml
    /// </summary>
    public partial class LobbyPage : Page
    {
        private Random generateAleatory;
        private int aleatoryNumber;
        
        public LobbyPage()
        {
            InitializeComponent();
            generateAleatory = new Random(DateTime.Now.Millisecond);
            int aleatoryNumber = generateAleatory.Next();
            lblAleatoryCode.Content = aleatoryNumber;
        }
        public LobbyPage(int codigoPartida) : this()
        {
            aleatoryNumber = codigoPartida;
            lblAleatoryCode.Content = aleatoryNumber;
        }

        private void CLicButtonCancelGame(object sender, RoutedEventArgs e)
        {
            ShowWarningMessage(JeopardyGame.Properties.Resources.txbWarningTitle, JeopardyGame.Properties.Resources.tbxSignOutGame);
        }

        private void clicListFriends(object sender, MouseButtonEventArgs e)
        {

            ActiveFriends friendsListPage = LogInUser.ActiveFriendsInstance;      
            this.NavigationService.Navigate(friendsListPage);
            friendsListPage.StartPage();
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

        private void RadioButton_Checked(object sender, RoutedEventArgs e)
        {

        }

        
    }
    
        
}
