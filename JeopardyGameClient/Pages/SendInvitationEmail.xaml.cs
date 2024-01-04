using JeopardyGame.DialogWindows;
using JeopardyGame.Exceptions;
using JeopardyGame.ServidorServiciosJeopardy;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
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
using static JeopardyGame.Pages.LobbyPage;

namespace JeopardyGame.Pages
{
    /// <summary>
    /// Lógica de interacción para SendInvitationEmail.xaml
    /// </summary>
    public partial class SendInvitationEmail : Page
    {
        private Window dialogMessage;
        public const int NULL_INT_VALUE = 0;
        public SendInvitationEmail()
        {
            InitializeComponent();
        }
        private void CLickButtonSendEmail(object sender, RoutedEventArgs e)
        {
            string email = txbEmailInvitation.Text;
            int roomCode = GameCodeContainer.RoomCode;
            string subject = Properties.Resources.txbTitleEmailInvitation;
            string bodyWithCode = Properties.Resources.tbxBodyInvitation + " " + $"{roomCode}";

            SendEmailForInvitationToGame(email, subject, bodyWithCode);
        }

        private void SendEmailForInvitationToGame(string email, string subject, string body)
        {
            int roomCode = GameCodeContainer.RoomCode;
            string bodyWithCode = Properties.Resources.tbxBodyInvitation + " " + $"{roomCode}";

            EmailSenderManagerClient emailSenderProxy = new EmailSenderManagerClient();

            try
            {
                
                GenericClassOfint sentEmailResult = emailSenderProxy.SentEmailForInvitation(email, subject, bodyWithCode);

                if (sentEmailResult.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
                {
                    dialogMessage = new InformationMessageDialogWindow(Properties.Resources.tbxEmailSend, Properties.Resources.txbInfoEmailSend, Application.Current.MainWindow);
                }
                else
                {
                    if (sentEmailResult.ObjectSaved == NULL_INT_VALUE)
                    {
                        dialogMessage = new ErrorMessageDialogWindow(Properties.Resources.txbErrorTitle, Properties.Resources.SentEmailIssue, Application.Current.MainWindow);
                    }
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
    }
    private void HandleException(Exception ex, string errorMessage)
        {
            ExceptionHandlerForLogs.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            dialogMessage = new ErrorMessageDialogWindow(Properties.Resources.txbErrorTitle, errorMessage, Application.Current.MainWindow);
        }
    }
}
