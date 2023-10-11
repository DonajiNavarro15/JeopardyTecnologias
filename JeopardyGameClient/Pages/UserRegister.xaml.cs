﻿using JeopardyGame.ReGexs;
using JeopardyGame.ServidorServiciosJeopardy;
using JeopardyGame.Views;
using System;
using System.Collections.Generic;
using System.Text.RegularExpressions;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;

namespace JeopardyGame.Pages
{
    /// <summary>
    /// Lógica de interacción para UserRegister.xaml
    /// </summary>
    public partial class UserRegister : Page
    {
        private List<Label> ListBoxRules = new List<Label>();
        public UserRegister()
        {
            InitializeComponent();
            InitializeListeners();
            CreateRuleLabels();
            foreach (var rule in ListBoxRules)
            {
                lsbPasswordRules.Items.Add(rule);
            }
        }

        private void InitializeListeners()
        {
            psbPasswordCreateAcc.PasswordChanged += PasswordChanged;
            psbPasswordCreateAcc.PreviewKeyDown += TextBlocPasteBlock;

            txbNameCreateAcc.PreviewTextInput += TextBoxRegexConfig;
            txbUserNameCreateAcc.PreviewTextInput += TextBoxRegexConfig;

            txbNameCreateAcc.PreviewKeyDown += TextBlocPasteBlock;
            txbUserNameCreateAcc.PreviewKeyDown += TextBlocPasteBlock;
            txbEmailCreateAcc.PreviewTextInput += TextBoxRegexConfig;
            txbEmailCreateAcc.PreviewKeyDown += TextBlocPasteBlock;
        }

        private void CreateRuleLabels()
        {
            Label PasswordLengthRule = new Label(); PasswordLengthRule.Content = JeopardyGame.Properties.Resources.lblPassLengthRuleDesc;
            PasswordLengthRule.Foreground = Brushes.White; PasswordLengthRule.FontSize = 10;
            Label PasswordNumbersRule = new Label(); PasswordNumbersRule.Content = JeopardyGame.Properties.Resources.lblPassNumberRuleDesc;
            PasswordNumbersRule.Foreground = Brushes.White; PasswordNumbersRule.FontSize = 10;
            Label PasswordCapitalsRule = new Label(); PasswordCapitalsRule.Content = JeopardyGame.Properties.Resources.lblPassCapitalRuleDesc;
            PasswordCapitalsRule.Foreground = Brushes.White; PasswordCapitalsRule.FontSize = 10;
            Label PasswordSpeCharRule = new Label(); PasswordSpeCharRule.Content = JeopardyGame.Properties.Resources.lblPassSpeCharRuleDesc;
            PasswordSpeCharRule.Foreground = Brushes.White; PasswordSpeCharRule.FontSize = 10;
            Label PasswordPuntuationRule = new Label(); PasswordPuntuationRule.Content = JeopardyGame.Properties.Resources.lblPassPuntSigRuleDesc;
            PasswordPuntuationRule.Foreground = Brushes.White; PasswordPuntuationRule.FontSize = 10;
            Label PasswordSameEmailRule = new Label(); PasswordSameEmailRule.Content = JeopardyGame.Properties.Resources.lblPassEqualsEmailRuleDesc;
            PasswordSameEmailRule.Foreground = Brushes.White; PasswordSameEmailRule.FontSize = 10;
            ListBoxRules.Add(PasswordLengthRule); ListBoxRules.Add(PasswordNumbersRule);
            ListBoxRules.Add(PasswordCapitalsRule); ListBoxRules.Add(PasswordSpeCharRule);
            ListBoxRules.Add(PasswordPuntuationRule); ListBoxRules.Add(PasswordSameEmailRule);
        }
        private void PasswordChanged(object sender, RoutedEventArgs e)
        {
            PasswordBox passwordBox = sender as PasswordBox;
            int changeButtonStateForPassword = CheckPassword();
            if (changeButtonStateForPassword == 1)
            {
                bttSaveUser.IsEnabled = true;
            }
            else
            {
                bttSaveUser.IsEnabled = false;
            }
        }


        private void TextBoxRegexConfig(object sender, TextCompositionEventArgs e)
        {
            TextBox currentTextBox = sender as TextBox;
            RegularExpresionsLibrary regularExpresionsLibrary = new RegularExpresionsLibrary(); ;
            if (regularExpresionsLibrary.validationTextBoxRegexes.TryGetValue(currentTextBox.Name, out Regex regex))
            {
                if (!regex.IsMatch(currentTextBox.Text + e.Text))
                {
                    e.Handled = true;
                    lblNameWarning.Visibility = Visibility.Visible;
                }

            }
        }
        private void TextBlocPasteBlock(object sender, KeyEventArgs e)
        {
            if ((Keyboard.Modifiers & ModifierKeys.Control) == ModifierKeys.Control)
            {
                if (e.Key == Key.V)
                {
                    e.Handled = true;
                }
            }
        }

        public int CheckEmptyFields() /// Publica para las pruebas
        {
            int Awnser = 1;
            if (txbNameCreateAcc.Text.Trim().Length == 0)
            {
                lblNameWarning.Visibility = Visibility.Visible;
                Awnser = 0;
            }
            else
            {
                lblNameWarning.Visibility = Visibility.Collapsed;
            }
            if (txbUserNameCreateAcc.Text.Trim().Length == 0)
            {
                lblUserNameWarning.Visibility = Visibility.Visible;
                Awnser = 0;
            }
            else
            {
                lblUserNameWarning.Visibility = Visibility.Collapsed;
            }
            if (txbEmailCreateAcc.Text.Trim().Length == 0)
            {
                lblEmailWarning.Content = JeopardyGame.Properties.Resources.lblEmptyField;
                lblEmailWarning.Visibility = Visibility.Visible;
                Awnser = 0;
            }
            else
            {
                lblEmailWarning.Content = "";
                lblEmailWarning.Visibility = Visibility.Collapsed;
            }
            if (psbPasswordCreateAcc.Password.Trim().Length == 0)
            {
                lblPasswordWarning.Visibility = Visibility.Visible;
                Awnser = 0;
            }
            else
            {
                lblPasswordWarning.Visibility = Visibility.Collapsed;
            }
            return Awnser;
        }
        public int CheckPassword()
        {
            int awnser = 1;
            ReGexs.RegularExpresionsLibrary regexInstance = new ReGexs.RegularExpresionsLibrary();
            Regex regesExpresion = new Regex("");
            String passwordChecked = psbPasswordCreateAcc.Password.ToString().Trim();
            if (passwordChecked.Length < 10 || passwordChecked.Length > 30)
            {
                ResaltBrokenRule(ListBoxRules[0]);
                awnser = 0;
            }
            else
            {
                ClearBrokenRule(ListBoxRules[0]);
            }

            regesExpresion = new Regex(regexInstance.GetAt_LEAST_TWO_NUMBER());
            if (!regesExpresion.IsMatch(passwordChecked))
            {
                ResaltBrokenRule(ListBoxRules[1]);
                awnser = 0;
            }
            else
            {
                ClearBrokenRule(ListBoxRules[1]);
            }

            regesExpresion = new Regex(regexInstance.GetAt_LEAST_TWO_CAPITAL_LETTER());
            if (!regesExpresion.IsMatch(passwordChecked))
            {
                ResaltBrokenRule(ListBoxRules[2]);
                awnser = 0;
            }
            else
            {
                ClearBrokenRule(ListBoxRules[2]);
            }

            regesExpresion = new Regex(regexInstance.GetAt_LEAST_ONE_SPECIAL_CHARACTER());
            if (!regesExpresion.IsMatch(passwordChecked))
            {
                ResaltBrokenRule(ListBoxRules[3]);
                awnser = 0;
            }
            else
            {
                ClearBrokenRule(ListBoxRules[3]);
            }

            regesExpresion = new Regex(regexInstance.GetAt_LEAST_ONE_PUTUATION_MARK());
            if (!regesExpresion.IsMatch(passwordChecked))
            {
                ResaltBrokenRule(ListBoxRules[4]);
                awnser = 0;
            }
            else
            {
                ClearBrokenRule(ListBoxRules[4]);
            }

            int indiceArroba = (txbEmailCreateAcc.Text.IndexOf('@') != -1) ? txbEmailCreateAcc.Text.IndexOf('@') : 0;
            if (txbEmailCreateAcc.Text.Trim().Substring(0, indiceArroba).Equals(passwordChecked))
            {
                ResaltBrokenRule(ListBoxRules[5]);
                awnser = 0;
            }
            else
            {
                ClearBrokenRule(ListBoxRules[5]);
            }

            return awnser;
        }
        public int CheckEmailAddressFormat()
        {
            ReGexs.RegularExpresionsLibrary regexInstance = new ReGexs.RegularExpresionsLibrary();
            Regex regexExpression = new Regex(regexInstance.GetEMAIL_RULES_CHAR());
            int awnser = 1;
            String email = txbEmailCreateAcc.Text.Trim();
            if (!regexExpression.IsMatch(email))
            {
                lblEmailWarning.Content = JeopardyGame.Properties.Resources.lblInvalidEmail;
                lblEmailWarning.Visibility = Visibility.Visible;
                awnser = 0;
            }
            else
            {
                lblEmailWarning.Content = "";
                lblEmailWarning.Visibility = Visibility.Collapsed;
                awnser = CheckPassword();
            }
            return awnser;
        }

        public int CheckEmailAddressExistance(String email)
        {
            ServidorServiciosJeopardy.UserManagerClient proxyServer = new ServidorServiciosJeopardy.UserManagerClient();
            int emailIsNew = proxyServer.EmailAlreadyExist(email);
            if (emailIsNew == 1)
            {
                return 1;
            }
            else
            {
                if (emailIsNew == 0)
                {
                    ShowErrorMessage(JeopardyGame.Properties.Resources.txbErrorTitle, JeopardyGame.Properties.Resources.lblRepeatedEmail);
                }
                else
                {
                    ShowErrorMessage(JeopardyGame.Properties.Resources.txbErrorTitle, JeopardyGame.Properties.Resources.lblFailToRegisterUser);
                }
                return 0;
            }
        }

        public int CheckUserNameExistance(String userName)
        {
            ServidorServiciosJeopardy.UserManagerClient proxyServer = new ServidorServiciosJeopardy.UserManagerClient();
            int userIsNew = proxyServer.UserNameAlreadyExist(userName);
            if (userIsNew == 1)
            {
                return 1;
            }
            else
            {
                if (userIsNew == 0)
                {
                    ShowErrorMessage(JeopardyGame.Properties.Resources.txbErrorTitle, JeopardyGame.Properties.Resources.lblRepeatedUserName);
                }
                else
                {
                    ShowErrorMessage(JeopardyGame.Properties.Resources.txbErrorTitle, JeopardyGame.Properties.Resources.lblFailToRegisterUser);
                }
                return 0;
            }
        }

        private void ResaltBrokenRule(Label missingRule)
        {
            missingRule.Foreground = Brushes.Red;
        }
        private void ClearBrokenRule(Label missingRule)
        {
            missingRule.Foreground = Brushes.White;
        }
        private void ClearFields()
        {
            txbNameCreateAcc.Clear();
            txbUserNameCreateAcc.Clear();
            txbEmailCreateAcc.Clear();
            psbPasswordCreateAcc.Clear();
            bttSaveUser.IsEnabled = false;
        }


        private void ClicViewPasswordRules(object sender, MouseButtonEventArgs e)
        {
            brdPasswordRules.Visibility = Visibility.Visible;
            imgViewPasswordRules.Visibility = Visibility.Hidden;

        }
        private void ClosePaswordRules(object sender, MouseButtonEventArgs e)
        {
            brdPasswordRules.Visibility = Visibility.Hidden;
            imgViewPasswordRules.Visibility = Visibility.Visible;
        }

        private void ClicSeePassword(object sender, MouseButtonEventArgs e)
        {
            lblViewPassword.Content = psbPasswordCreateAcc.Password.ToString();
            psbPasswordCreateAcc.PasswordChar = '\0';
            lblViewPassword.Visibility = Visibility.Visible;
        }

        private void HiddePsasword(object sender, MouseEventArgs e)
        {
            psbPasswordCreateAcc.PasswordChar = '■';
            lblViewPassword.Visibility = Visibility.Collapsed;
        }


        private void CLicButtonSaveUser(object sender, RoutedEventArgs e)
        {
            if (CheckEmptyFields() == 1 && CheckEmailAddressFormat() == 1 &&
                CheckUserNameExistance(txbUserNameCreateAcc.Text.Trim()) == 1 &&
                CheckEmailAddressExistance(txbEmailCreateAcc.Text.Trim()) == 1  
                )
            {
                Helpers.EncryptationClass encryptation = new Helpers.EncryptationClass();
                String EncryptedPassword = encryptation.EncryptPassword(psbPasswordCreateAcc.Password.ToString().Trim());
                UserPOJO userToSave = new UserPOJO();
                userToSave.Name = txbNameCreateAcc.Text.Trim();
                userToSave.UserName = txbUserNameCreateAcc.Text.Trim();
                userToSave.EmailAddress = txbEmailCreateAcc.Text.Trim();
                userToSave.Password = EncryptedPassword;
                ServidorServiciosJeopardy.UserManagerClient proxyServer = new ServidorServiciosJeopardy.UserManagerClient();
                int idUsuario = proxyServer.SaveUser(userToSave);
                if (idUsuario != 0)
                {
                    ServidorServiciosJeopardy.PlayerPOJO playerTosSave = new ServidorServiciosJeopardy.PlayerPOJO();
                    playerTosSave.GeneralPoints = 0;
                    playerTosSave.NoReports = 0;
                    int idPlayer = proxyServer.SavePlayer(idUsuario, playerTosSave);
                    ShowInfoMessage(JeopardyGame.Properties.Resources.txbUserRegisteredSuccTittle, JeopardyGame.Properties.Resources.txbInfoMessgSuccRegUser);
                    ClearFields();
                    Console.WriteLine(idPlayer);
                    Console.ReadLine();
                }
                else
                {
                    ShowErrorMessage(JeopardyGame.Properties.Resources.txbErrorTitle, JeopardyGame.Properties.Resources.txbErrorMessageRegisterUser);
                    Console.WriteLine("Fallo al registrar usuario");
                }
            }
        }

        private void ShowInfoMessage(String title, String message)
        {
            DialogWindows.InfoMessageDW ConfirmationWindow = new DialogWindows.InfoMessageDW(title, message);
            Window currentPage = Application.Current.MainWindow;
            double left = currentPage.Left + (currentPage.Width - ConfirmationWindow.Width) / 2;
            double top = currentPage.Top + (currentPage.Height - ConfirmationWindow.Height) / 2;
            ConfirmationWindow.Left = left;
            ConfirmationWindow.Top = top;
            ConfirmationWindow.VerticalAlignment = VerticalAlignment.Center;
            ConfirmationWindow.ShowDialog();
        }

        private void ShowErrorMessage(String title, String message)
        {
            DialogWindows.ErrorMessageDW ErrorWindow = new DialogWindows.ErrorMessageDW(title, message);
            Window currentPage = Application.Current.MainWindow;
            double left = currentPage.Left + (currentPage.Width - ErrorWindow.Width) / 2;
            double top = currentPage.Top + (currentPage.Height - ErrorWindow.Height) / 2;
            ErrorWindow.Left = left;
            ErrorWindow.Top = top;
            ErrorWindow.HorizontalAlignment = HorizontalAlignment.Center;
            ErrorWindow.VerticalAlignment = VerticalAlignment.Center;
            ErrorWindow.ShowDialog();
        }

        private void ClicCancellRegistration(object sender, MouseButtonEventArgs e)
        {           
            CloseCuerrentWindow();
        }

        private void CLicButtonCancelSaving(object sender, RoutedEventArgs e)
        {
            CloseCuerrentWindow();
        }

        private void CloseCuerrentWindow()
        {

            Window currentW = Application.Current.MainWindow;
           
            PrincipalWindow login = new PrincipalWindow();
            
            
            
            ProfileDataConsult dataConsult = new ProfileDataConsult();
            this.NavigationService.Navigate(dataConsult);
            Application.Current.MainWindow.Close();

            login.Show();


            //DialogWindows.ConfirmationDW confirmationWindow = new DialogWindows.ConfirmationDW(currentPage, login);
            //double left = currentPage.Left + (currentPage.Width - confirmationWindow.Width) / 2;
            //double top = currentPage.Top + (currentPage.Height - confirmationWindow.Height) / 2;
            //confirmationWindow.Left = left;
            //confirmationWindow.Top = top;
        }
       
    }
}
