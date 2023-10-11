﻿using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace JeopardyGame.Pages
{
    /// <summary>
    /// Lógica de interacción para MainMenu.xaml
    /// </summary>
    public partial class MainMenu : Page
    {
        public MainMenu()
        {
            InitializeComponent();
        }
        private void CLicButtonNewGame(object sender, RoutedEventArgs e)
        {

        }
        private void CLicButtonEnterGame(object sender, RoutedEventArgs e)
        {

        }
        private void CLicButtonFriendsList(object sender, RoutedEventArgs e)
        {

        }
        private void ClicSingOut(object sender, MouseButtonEventArgs e)
        {
            LogInUser logInPage = new LogInUser();
            this.NavigationService.Navigate(logInPage);
            NavigationService.RemoveBackEntry();
        }
    }
}
