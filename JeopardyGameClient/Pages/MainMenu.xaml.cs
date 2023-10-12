﻿using JeopardyGame.DialogWindows;
using Microsoft.Win32;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using JeopardyGame.Views;

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
            RegistryKey key = Registry.CurrentUser.OpenSubKey("Software\\JeopardyGame");
            if (key != null)
            {
                string selectedLanguage = key.GetValue("SelectedLanguage") as string;
                System.Threading.Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo(selectedLanguage);

                foreach (ComboBoxItem item in LanguajeComboBox.Items)
                {
                    if (item.Tag.ToString() == selectedLanguage)
                    {
                        LanguajeComboBox.SelectedItem = item;
                        break;
                    }
                }
            }
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
        
        private void LanguageComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (LanguajeComboBox.SelectedItem != null)
            {
                ComboBoxItem selectedItem = (ComboBoxItem)LanguajeComboBox.SelectedItem;
                string selectedLanguage = selectedItem.Tag.ToString();
                App.ChangeLanguaje(selectedLanguage);
                RegistryKey key = Registry.CurrentUser.CreateSubKey("Software\\JeopardyGame");
                key.SetValue("SelectedLanguage", selectedLanguage);
                key.Close();

                if (selectedLanguage == "es-MX")
                {
                    bttEnterGame.Content = JeopardyGame.Properties.Resources.bttEnterGame;
                    bttFriends.Content = JeopardyGame.Properties.Resources.bttFriends;
                    bttNewGame.Content = JeopardyGame.Properties.Resources.bttNewGame;
                }



            }

        }
    }
}
