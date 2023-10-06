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
using System.Windows.Shapes;

namespace JeopardyGame.Views
{
    /// <summary>
    /// Lógica de interacción para PrincipalWindow.xaml
    /// </summary>
    public partial class PrincipalWindow : Window
    {
        public PrincipalWindow()
        {
            InitializeComponent();
            Loaded += PrincipalWindowLoaded;
        }

        private void PrincipalWindowLoaded(object sender, RoutedEventArgs e)
        {
            contentFrame.Navigate(new Pages.LogInUser());
        }
        
    }
}
