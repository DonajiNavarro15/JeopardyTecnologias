﻿using JeopardyGame.DialogWindows;
using JeopardyGame.Helpers;
using JeopardyGame.ReGexs;
using JeopardyGame.ServidorServiciosJeopardy;
using JeopardyGame.Views;
using System;
using System.Collections.Generic;
using System.Net.Sockets;
using System.Runtime.CompilerServices;
using System.ServiceModel;
using System.Text.RegularExpressions;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;

using ExceptionDictionary = JeopardyGame.Exceptions.ExceptionDictionary;
using ExceptionHandlerForLogs = JeopardyGame.Exceptions.ExceptionHandlerForLogs;

namespace JeopardyGame.Pages
{
    public partial class UserRegister : Page
    {
        private List<Label> ListBoxRules = new List<Label>();
        private const int DISALLOWED_VALUES = 0;
        private const int ALLOWED_VALUES = 1;
        private const int MINIMUN_PASSWORD_LENGTH = 10;
        private const int MAXIMUM_PASSWORD_LENGTH = 30;
        

        public UserRegister()
        {
            InitializeComponent();
            PrepareWindow();
            txbNameCreateAccount.MaxLength = 30;
            txbUserNameCreateAccount.MaxLength = 15;
            txbEmailCreateAccount.MaxLength = 40;
            psbPasswordCreateAccount.MaxLength = 30;
        }

        public void LoadFields(UserPojo user)
        {
            ListBoxRules.Clear();
            PrepareWindow();            
            txbNameCreateAccount.Text = user.Name;
            txbUserNameCreateAccount.Text = user.UserName;
            txbEmailCreateAccount.Text = user.EmailAddress;
            psbPasswordCreateAccount.Password = user.Password;
        }

        private void PrepareWindow()
        {
            InitializeListeners();
            CreateRuleLabels();            
            foreach (var rule in ListBoxRules)
            {
                lsbPasswordRules.Items.Add(rule);
            }
        }

        private void InitializeListeners()
        {
            psbPasswordCreateAccount.PasswordChanged += EntryPasswordChar;
            psbPasswordCreateAccount.PreviewKeyDown += EntryTextBoxPaste;

            txbNameCreateAccount.PreviewTextInput += EntryTextBoxCharValidation;
            txbUserNameCreateAccount.PreviewTextInput += EntryTextBoxCharValidation;

            txbNameCreateAccount.PreviewKeyDown += EntryTextBoxPaste;
            txbUserNameCreateAccount.PreviewKeyDown += EntryTextBoxPaste;
            txbEmailCreateAccount.PreviewTextInput += EntryTextBoxCharValidation;
            txbEmailCreateAccount.PreviewKeyDown += EntryTextBoxPaste;
        }

        private void EntryPasswordChar(object sender, RoutedEventArgs e)
        {
            int changeButtonStateForPassword = CheckPassword();
            if (changeButtonStateForPassword == ALLOWED_VALUES)
            {
                bttSaveUser.IsEnabled = true;
            }
            else
            {
                bttSaveUser.IsEnabled = false;
            }
        }

        private void EntryTextBoxCharValidation(object sender, TextCompositionEventArgs entryText)
        {
            TextBox currentTextBox = sender as TextBox;
            RegularExpressionsLibrary regularExpressionsLibrary = new RegularExpressionsLibrary(); 
            try
            {
                if ((regularExpressionsLibrary.ValidationTextBoxRegexes.TryGetValue(currentTextBox.Name, out string regex))
               && !Regex.IsMatch((currentTextBox.Text + entryText.Text), regex, RegexOptions.IgnoreCase, TimeSpan.FromMilliseconds(250)))
                {
                    entryText.Handled = true;
                }
            }
            catch (RegexMatchTimeoutException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.ERROR);
                entryText.Handled = true;
            }
            catch (ArgumentNullException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.ERROR);
                entryText.Handled = true;
            }
        }

        private void EntryTextBoxPaste(object sender, KeyEventArgs entryText)
        {
            if ((Keyboard.Modifiers & ModifierKeys.Control) == ModifierKeys.Control && (entryText.Key == Key.V))
            {
                    entryText.Handled = true;
            }
        }

        private void CreateRuleLabels()
        {
            Label PasswordLengthRule = new Label();
            PasswordLengthRule.Content = Properties.Resources.lblPassLengthRuleDesc;
            PasswordLengthRule.Foreground = Brushes.White; 
            PasswordLengthRule.FontSize = 10;
            Label PasswordNumbersRule = new Label(); 
            PasswordNumbersRule.Content = Properties.Resources.lblPassNumberRuleDesc;
            PasswordNumbersRule.Foreground = Brushes.White;
            PasswordNumbersRule.FontSize = 10;
            Label PasswordCapitalsRule = new Label(); 
            PasswordCapitalsRule.Content = Properties.Resources.lblPassCapitalRuleDesc;
            PasswordCapitalsRule.Foreground = Brushes.White; 
            PasswordCapitalsRule.FontSize = 10;
            Label PasswordSpeCharRule = new Label(); 
            PasswordSpeCharRule.Content = Properties.Resources.lblPassSpeCharRuleDesc;
            PasswordSpeCharRule.Foreground = Brushes.White; 
            PasswordSpeCharRule.FontSize = 10;
            Label PasswordPunctuationRule = new Label();
            PasswordPunctuationRule.Content =  Properties.Resources.lblPassPuntSigRuleDesc;
            PasswordPunctuationRule.Foreground = Brushes.White;
            PasswordPunctuationRule.FontSize = 10;
            Label PasswordSameEmailRule = new Label(); 
            PasswordSameEmailRule.Content = Properties.Resources.lblPassEqualsEmailRuleDesc;
            PasswordSameEmailRule.Foreground = Brushes.White;
            PasswordSameEmailRule.FontSize = 10;
            ListBoxRules.Add(PasswordLengthRule); 
            ListBoxRules.Add(PasswordNumbersRule);
            ListBoxRules.Add(PasswordCapitalsRule);
            ListBoxRules.Add(PasswordSpeCharRule);
            ListBoxRules.Add(PasswordPunctuationRule);
            ListBoxRules.Add(PasswordSameEmailRule);
        }


        private void ClickButtonSaveUser(object sender, RoutedEventArgs e)
        {           
            UserPojo userToSave = new UserPojo();
            userToSave.Name = txbNameCreateAccount.Text.Trim();
            userToSave.UserName = txbUserNameCreateAccount.Text.Trim();
            userToSave.EmailAddress = txbEmailCreateAccount.Text.Trim();
            userToSave.Password = psbPasswordCreateAccount.Password.Trim();
            if (CheckEmptyFields() == ALLOWED_VALUES &&
                CheckEmailAddressFormat() == ALLOWED_VALUES &&
                CheckUserNameAndEmailExistence(userToSave) == ALLOWED_VALUES)
            {                    
                GoToCodeConfirmationWindow(userToSave);
            }       
        }

        private int CheckEmptyFields() 
        {
            int answer = ALLOWED_VALUES;
            if (string.IsNullOrEmpty(txbNameCreateAccount.Text.Trim()))
            {
                lblNameWarning.Visibility = Visibility.Visible;
                answer = DISALLOWED_VALUES;
            }
            else
            {
                lblNameWarning.Visibility = Visibility.Collapsed;
            }
            if (string.IsNullOrEmpty(txbUserNameCreateAccount.Text.Trim()))
            {
                lblUserNameWarning.Visibility = Visibility.Visible;
                answer = DISALLOWED_VALUES;
            }
            else
            {
                lblUserNameWarning.Visibility = Visibility.Collapsed;
            }
            if (string.IsNullOrEmpty(txbEmailCreateAccount.Text.Trim()))
            {
                lblEmailWarning.Content = Properties.Resources.lblEmptyField;
                lblEmailWarning.Visibility = Visibility.Visible;
                answer = DISALLOWED_VALUES;
            }
            else
            {
                lblEmailWarning.Content = string.Empty;
                lblEmailWarning.Visibility = Visibility.Collapsed;
            }
            if (string.IsNullOrEmpty(psbPasswordCreateAccount.Password.Trim()))
            {
                lblPasswordWarning.Visibility = Visibility.Visible;
                answer = DISALLOWED_VALUES;
            }
            else
            {
                lblPasswordWarning.Visibility = Visibility.Collapsed;
            }
            return answer;
        }
        
        private int CheckEmailAddressFormat()
        {
            RegularExpressionsLibrary regexInstance = new RegularExpressionsLibrary();
            string regexExpression = regexInstance.GetEMAIL_RULES_CHAR();
            int answer;
            String email = txbEmailCreateAccount.Text.Trim();
            try
            {
                if (!Regex.IsMatch(email, regexExpression, RegexOptions.IgnoreCase, TimeSpan.FromMilliseconds(250)))
                {
                    lblEmailWarning.Content = Properties.Resources.lblInvalidEmail;
                    lblEmailWarning.Visibility = Visibility.Visible;
                    answer = DISALLOWED_VALUES;
                }
                else
                {
                    lblEmailWarning.Content = string.Empty;
                    lblEmailWarning.Visibility = Visibility.Collapsed;
                    answer = CheckPassword();
                }
            }
            catch (RegexMatchTimeoutException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.ERROR);
                answer = DISALLOWED_VALUES; 
            }
            catch (ArgumentNullException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.ERROR);
                answer = DISALLOWED_VALUES; 
            }
            return answer;
        }

        private int CheckPassword()
        {
            int answer = ALLOWED_VALUES;
            try
            {
                RegularExpressionsLibrary regexInstance = new RegularExpressionsLibrary();
                string regexExpression;
                String passwordChecked = psbPasswordCreateAccount.Password.ToString().Trim();
                if (passwordChecked.Length < MINIMUN_PASSWORD_LENGTH || passwordChecked.Length > MAXIMUM_PASSWORD_LENGTH)
                {
                    HighLightBrokenRule(ListBoxRules[0]);
                    answer = DISALLOWED_VALUES;
                }
                else
                {
                    ClearBrokenRule(ListBoxRules[0]);
                }
                regexExpression = regexInstance.GetAt_LEAST_TWO_NUMBER();
                if (!Regex.IsMatch(passwordChecked, regexExpression, RegexOptions.IgnoreCase, TimeSpan.FromMilliseconds(250)))
                {
                    HighLightBrokenRule(ListBoxRules[1]);
                    answer = DISALLOWED_VALUES;
                }
                else
                {
                    ClearBrokenRule(ListBoxRules[1]);
                }
                if (!GetSpecificResource.HasAtLeastTwoSeparateUppercaseLetters(passwordChecked))
                {
                    HighLightBrokenRule(ListBoxRules[2]);
                    answer = DISALLOWED_VALUES;
                }
                else
                {
                    ClearBrokenRule(ListBoxRules[2]);
                }
                regexExpression = regexInstance.GetAt_LEAST_ONE_SPECIAL_CHARACTER();
                if (!Regex.IsMatch(passwordChecked, regexExpression, RegexOptions.IgnoreCase, TimeSpan.FromMilliseconds(250)))
                {
                    HighLightBrokenRule(ListBoxRules[3]);
                    answer = DISALLOWED_VALUES;
                }
                else
                {
                    ClearBrokenRule(ListBoxRules[3]);
                }
                regexExpression = regexInstance.GetAt_LEAST_ONE_PUTUATION_MARK();
                if (!Regex.IsMatch(passwordChecked, regexExpression, RegexOptions.IgnoreCase, TimeSpan.FromMilliseconds(250)))
                {
                    HighLightBrokenRule(ListBoxRules[4]);
                    answer = DISALLOWED_VALUES;
                }
                else
                {
                    ClearBrokenRule(ListBoxRules[4]);
                }
                int arrobaIndex = (txbEmailCreateAccount.Text.IndexOf('@') != -1) ? txbEmailCreateAccount.Text.IndexOf('@') : 0;
                if (txbEmailCreateAccount.Text.Trim().Substring(0, arrobaIndex).Equals(passwordChecked))
                {
                    HighLightBrokenRule(ListBoxRules[5]);
                    answer = DISALLOWED_VALUES;
                }
                else
                {
                    ClearBrokenRule(ListBoxRules[5]);
                }
            }        
            catch (RegexMatchTimeoutException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.ERROR);
                answer = DISALLOWED_VALUES;
            }
            catch (ArgumentNullException ex)
            {
                ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.ERROR);
                answer = DISALLOWED_VALUES;
            }
            return answer;
        }

        private int CheckUserNameAndEmailExistence(UserPojo userToVerify)
        {
            try
            {
                ValidateUserExistanceClient dataCheckerProxy = new ();
                GenericClassOfint userIsNew = dataCheckerProxy.UserNameAlreadyExist(userToVerify);
                dataCheckerProxy.Close();
                if (userIsNew.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT || userIsNew.CodeEvent == ExceptionDictionary.UNSUCCESFULL_EVENT)
                {
                    if (userIsNew.ObjectSaved == ALLOWED_VALUES)
                    {
                        return ALLOWED_VALUES;
                    }
                    else
                    {
                        ShowSpecificUserMessage(userIsNew.ObjectSaved);
                        return DISALLOWED_VALUES;
                    }
                }
                else
                {
                    DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, Properties.Resources.MessageSQLException, Application.Current.MainWindow, DialogWindowManager.ERROR);
                    return DISALLOWED_VALUES;
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
                HandleException(ex, Properties.Resources.lblEndPointNotFound);
            }
            return DISALLOWED_VALUES;
        }

        private void ShowSpecificUserMessage(int unsucces)
        {
            if (unsucces == ExceptionDictionary.EMAIL_ALREADY_EXIST)
            {
                DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, Properties.Resources.lblRepeatedEmail, Application.Current.MainWindow, DialogWindowManager.ERROR);
            }
            else if (unsucces == ExceptionDictionary.USERNAME_ALREADY_EXIST)
            {
                DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, Properties.Resources.lblRepeatedUserName, Application.Current.MainWindow, DialogWindowManager.ERROR);
            }
            else
            {
                DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, Properties.Resources.lblFailToRegisterUser, Application.Current.MainWindow, DialogWindowManager.ERROR);
            }
        }

        private void HighLightBrokenRule(Label missingRule)
        {
            missingRule.Foreground = Brushes.Red;
        }
        private void ClearBrokenRule(Label missingRule)
        {
            missingRule.Foreground = Brushes.White;
        }

        private void ClickViewPasswordRules(object sender, MouseButtonEventArgs e)
        {
            brdPasswordRules.Visibility = Visibility.Visible;
            imgViewPasswordRules.Visibility = Visibility.Hidden;

        }
        private void ClickClosePasswordRules(object sender, MouseButtonEventArgs e)
        {
            brdPasswordRules.Visibility = Visibility.Hidden;
            imgViewPasswordRules.Visibility = Visibility.Visible;
        }

        private void ClickSeePassword(object sender, MouseButtonEventArgs e)
        {
            lblViewPassword.Content = psbPasswordCreateAccount.Password.ToString();
            psbPasswordCreateAccount.Visibility = Visibility.Collapsed;           
            lblViewPassword.Visibility = Visibility.Visible;
        }

        private void OverLeaveHidePassword(object sender, MouseEventArgs e)
        {
            if (lblViewPassword.IsVisible)
            {
                psbPasswordCreateAccount.Visibility = Visibility.Visible;
                psbPasswordCreateAccount.PasswordChar = '*';
                psbPasswordCreateAccount.Password = (string)lblViewPassword.Content;
                lblViewPassword.Visibility = Visibility.Collapsed;
            }            
        }

        private void ClickButtonCancelSaving(object sender, RoutedEventArgs e)
        { 
            if (DialogWindowManager.ShowWindowConfirmation(Properties.Resources.txbWarningTitle, Properties.Resources.txbConfirmationCancelSaveUser, Application.Current.MainWindow))
            {
                GoToLogInWindow();
            }
        }

        private void GoToLogInWindow()
        {
            LogInUser logInPage = new LogInUser();
            this.NavigationService.Navigate(logInPage);
            NavigationService.RemoveBackEntry();
        }

        private void GoToCodeConfirmationWindow(UserPojo userToSave)
        {
            CodeConfirmation codeConfirmation = new CodeConfirmation( userToSave);
            this.NavigationService.Navigate(codeConfirmation);
            NavigationService.RemoveBackEntry();
        }

        private void HandleException(Exception ex, string errorMessage)
        {
            ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            DialogWindowManager.ShowInfoOrErrorWindow(Properties.Resources.txbErrorTitle, errorMessage, Application.Current.MainWindow, DialogWindowManager.ERROR);
        }

    }
}
