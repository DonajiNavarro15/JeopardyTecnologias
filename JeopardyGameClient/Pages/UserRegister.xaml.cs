﻿using JeopardyGame.ReGexs;
using JeopardyGame.ServidorServiciosJeopardy;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
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
            txbNameCreateAcc.PreviewTextInput += TextBoxRegexConfig;
            txbUserNameCreateAcc.PreviewTextInput += TextBoxRegexConfig;
            //txbEmailCreateAcc.PreviewTextInput += TextBoxRegexConfig;
            txbPasswordCreateAcc.TextChanged += CommonTextChanged;
            txbNameCreateAcc.PreviewKeyDown += TextBlocPasteBlock;
            txbUserNameCreateAcc.PreviewKeyDown += TextBlocPasteBlock;
            txbEmailCreateAcc.PreviewKeyDown += TextBlocPasteBlock;
            txbPasswordCreateAcc.PreviewKeyDown += TextBlocPasteBlock;
        } 




        private int CheckEmptyFields()
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
            if (txbUserNameCreateAcc.Text.Trim().Length == 0 )
            {
                lblUserNameWarning.Visibility = Visibility.Visible;
                Awnser = 0;
            }
            else
            {
                lblUserNameWarning.Visibility = Visibility.Collapsed;
            }
            if (txbEmailCreateAcc.Text.Trim().Length == 0 )
            {
                lblEmailWarning.Visibility = Visibility.Visible;    
                Awnser = 0;
            }
            else
            {
                lblEmailWarning.Visibility = Visibility.Collapsed;
            }
            if (txbPasswordCreateAcc.Text.Trim().Length == 0)
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
        private int CheckPassword()
        {
            int awnser = 1;
            ReGexs.RegularExpresionsLibrary regexInstance = new ReGexs.RegularExpresionsLibrary();
            Regex regesExpresion = new Regex("");
            String passwordChecked = txbPasswordCreateAcc.Text.Trim();
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

            if (txbEmailCreateAcc.Text.Trim().Equals(passwordChecked))
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
        private void CreateRuleLabels()
        {
            Label PasswordLengthRule = new Label(); PasswordLengthRule.Content = "Reglas 1";
            PasswordLengthRule.Foreground = Brushes.White; PasswordLengthRule.FontSize = 10;
            Label PasswordNumbersRule = new Label(); PasswordNumbersRule.Content = "Reglas 2";
            PasswordNumbersRule.Foreground = Brushes.White; PasswordNumbersRule.FontSize = 10;
            Label PasswordCapitalsRule = new Label(); PasswordCapitalsRule.Content = "Reglas 3";
            PasswordCapitalsRule.Foreground = Brushes.White; PasswordCapitalsRule.FontSize = 10;
            Label PasswordSpeCharRule = new Label(); PasswordSpeCharRule.Content = "Reglas 4";
            PasswordSpeCharRule.Foreground = Brushes.White; PasswordSpeCharRule.FontSize = 10;
            Label PasswordPuntuationRule = new Label(); PasswordPuntuationRule.Content = "Reglas 5";
            PasswordPuntuationRule.Foreground = Brushes.White; PasswordPuntuationRule.FontSize = 10;
            Label PasswordSameEmailRule = new Label(); PasswordSameEmailRule.Content = "Reglas 6";
            PasswordSameEmailRule.Foreground = Brushes.White; PasswordSameEmailRule.FontSize = 10;
            ListBoxRules.Add(PasswordLengthRule); ListBoxRules.Add(PasswordNumbersRule);
            ListBoxRules.Add(PasswordCapitalsRule); ListBoxRules.Add(PasswordSpeCharRule);
            ListBoxRules.Add(PasswordPuntuationRule); ListBoxRules.Add(PasswordSameEmailRule);     
        }

        private int CheckEmailAddress()
        {
            ReGexs.RegularExpresionsLibrary regexInstance = new ReGexs.RegularExpresionsLibrary();
            Regex regexExpression = new Regex(regexInstance.GetEMAIL_RULES_CHAR());
            int awnser = 1;
            if(!regexExpression.IsMatch( txbEmailCreateAcc.Text.Trim()))
            {
                lblEmailWarning.Content = "falta";
                lblEmailWarning.Visibility = Visibility.Visible;
                awnser = 0;
            }
            else
            {
                lblEmailWarning.Content = "";
                lblEmailWarning.Visibility = Visibility.Collapsed;
            }
            return awnser;
        }

        private void CommonTextChanged(object sender, TextChangedEventArgs e)
        {
            TextBox textBox = sender as TextBox;
            int changeButtonSatateForPassword = CheckPassword();
            if (changeButtonSatateForPassword== 1)
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
                if (!regex.IsMatch(e.Text))
                {
                    e.Handled = true;
                }
                
            }
        }
        private void TextBlocPasteBlock(object sender, KeyEventArgs e)
        {
            if ((Keyboard.Modifiers & ModifierKeys.Control) == ModifierKeys.Control)
            {
                if (e.Key == Key.C || e.Key == Key.X || e.Key == Key.V)
                {
                    e.Handled = true; 
                }
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
            txbPasswordCreateAcc.Clear();
            bttSaveUser.IsEnabled = false;
        }

        private void ClicViewPasswordRules(object sender, MouseButtonEventArgs e)
        {
            brdPasswordRules.Visibility = Visibility.Visible;
            imgViewPasswordRules.Visibility = Visibility.Hidden;
            
        }

        private void CLicButtonSaveUser(object sender, RoutedEventArgs e)
        {   
            if( CheckEmptyFields() == 1 && CheckEmailAddress() == 1)
            {
                UserPOJO userToSave = new UserPOJO();
                userToSave.Name = txbNameCreateAcc.Text.Trim();
                userToSave.UserName = txbUserNameCreateAcc.Text.Trim();
                userToSave.EmailAddress = txbEmailCreateAcc.Text.Trim();
                userToSave.Password = txbEmailCreateAcc.Text.Trim();

                ServidorServiciosJeopardy.UserManagerClient proxyServer = new ServidorServiciosJeopardy.UserManagerClient();

                int idUsuario = proxyServer.SaveUser(userToSave);
                if (idUsuario != 0)
                {
                    ServidorServiciosJeopardy.PlayerPOJO playerTosSave = new ServidorServiciosJeopardy.PlayerPOJO();
                    playerTosSave.GeneralPoints = 0;
                    playerTosSave.NoReports = 0;
                    int idPlayer = proxyServer.SavePlayer(idUsuario, playerTosSave);
                    ClearFields();

                    Console.WriteLine(idPlayer);
                    Console.ReadLine();
                }
                else 
                { 
                   DialogWindows.ErrorMessageDW ErrorWindow = new DialogWindows.ErrorMessageDW();
                    ErrorWindow.Visibility = Visibility.Visible;
                    
                  Console.WriteLine("Fallo al registrar usuario"); 
                
                }
            }
        }

        private void CLicButtonCancelSaving(object sender, RoutedEventArgs e)
        {
            ///Salir de la pantalla al inicio de sesion
        }

        private void ClosePaswordRules(object sender, MouseButtonEventArgs e)
        {
            brdPasswordRules.Visibility = Visibility.Hidden;
            imgViewPasswordRules.Visibility = Visibility.Visible;
        }

       
    }
}
