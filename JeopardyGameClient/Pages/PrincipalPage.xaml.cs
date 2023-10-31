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
    /// Lógica de interacción para PrincipalPage.xaml
    /// </summary>
    public partial class PrincipalPage : Page
    {
        public PrincipalPage()
        {
            InitializeComponent();
        }

        private void CLicButtonLogin(object sender, RoutedEventArgs e)
        {
            LogInUser logInPage = new LogInUser();
            this.NavigationService.Navigate(logInPage);
            NavigationService.RemoveBackEntry();
        }

        private void CLicButtonInvite(object sender, RoutedEventArgs e)
        {
            enterGameWithCode gameCodePage = new enterGameWithCode();
            this.NavigationService.Navigate(gameCodePage);
        }
    }
}