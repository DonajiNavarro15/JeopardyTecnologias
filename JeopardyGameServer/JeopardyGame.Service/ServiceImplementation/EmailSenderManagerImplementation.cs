﻿using JeopardyGame.Data.Exceptions;
using JeopardyGame.Data;
using JeopardyGame.Service.Helpers;
using JeopardyGame.Service.InterfacesSevices;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity.Core;
using System.Data.Entity.Infrastructure;
using System.Data.SqlClient;
using JeopardyGame.Service.ChannelsAdministrator;
using System.ServiceModel;
using JeopardyGame.Service.DataDictionaries;
using System.Data.Entity;

namespace JeopardyGame.Service.ServiceImplementation
{
    internal class EmailSenderManagerImplementation : IEmailSenderManager
    {

        public GenericClass<int> SentEmailConfirmationToCreateAccount(UserPojo user, String subject, String bodyMessage)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();
            try
            {
                if (string.IsNullOrEmpty(user.EmailAddress) || string.IsNullOrEmpty(subject) || string.IsNullOrEmpty(bodyMessage))
                {
                    return NullParametersHandler.HandleNullParametersService(resultToReturn);
                }
                string code = EmailConfirmationDictionary.GetUserToVerifyList().FirstOrDefault(registryUser => registryUser.Value.UserName.Equals(user.UserName)).Key;
                int emailSend = CodesDictionary.UNSUCCESFULL_EVENT;
                if (!string.IsNullOrEmpty(code))
                {
                    emailSend = EmailSender.SentEmail(user.EmailAddress, subject, code+ " "+bodyMessage);
                    if (emailSend == CodesDictionary.SUCCESFULL_EVENT)
                    {
                        resultToReturn.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                        resultToReturn.ObjectSaved = emailSend;
                    }
                    else
                    {
                        resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                        resultToReturn.ObjectSaved = emailSend;
                    }
                }
                else
                {
                    resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    resultToReturn.ObjectSaved = emailSend;
                }
            }
            catch (CommunicationObjectFaultedException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (TimeoutException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (CommunicationException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (InvalidOperationException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultToReturn;
        }

        public GenericClass<int> SentEmailForInvitation(string email, string subject, string bodyMessage)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();

            try
            {
                if (string.IsNullOrEmpty(email) || string.IsNullOrEmpty(subject) || string.IsNullOrEmpty(bodyMessage))
                {
                    return NullParametersHandler.HandleNullParametersService(resultToReturn);
                }
                int emailSend = EmailSender.SentEmail(email, subject, bodyMessage);
                if (emailSend == CodesDictionary.SUCCESFULL_EVENT)
                {
                    resultToReturn.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                    resultToReturn.ObjectSaved = emailSend;
                }
                else
                {
                    resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    resultToReturn.ObjectSaved = emailSend;
                }
            }
            catch (CommunicationObjectFaultedException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (TimeoutException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (CommunicationException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (InvalidOperationException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultToReturn;
        }

        public GenericClass<int> SentEmailInvitingToGame(UserPojo user, string subject, string bodyMessage)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();

            try
            {
                if (string.IsNullOrEmpty(user.EmailAddress) || string.IsNullOrEmpty(subject) || string.IsNullOrEmpty(bodyMessage))
                {
                    return NullParametersHandler.HandleNullParametersService(resultToReturn);
                }
                int emailSend = EmailSender.SentEmail(user.EmailAddress, subject, bodyMessage);
                if (emailSend == CodesDictionary.SUCCESFULL_EVENT)
                {
                    resultToReturn.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                    resultToReturn.ObjectSaved = emailSend;
                }
                else
                {
                    resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    resultToReturn.ObjectSaved = emailSend;
                }
            }
            catch (CommunicationObjectFaultedException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (TimeoutException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (CommunicationException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (InvalidOperationException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultToReturn;
        }

        public GenericClass<int> SentEmailToRecoverPassword(UserPojo user, String subject, String bodyMessage)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();
            try
            {
                if (string.IsNullOrEmpty(user.EmailAddress) || string.IsNullOrEmpty(subject) || string.IsNullOrEmpty(bodyMessage))
                {
                    return NullParametersHandler.HandleNullParametersService(resultToReturn);
                }               
                int emailSend = EmailSender.SentEmail(user.EmailAddress, subject, bodyMessage);
                if (emailSend == CodesDictionary.SUCCESFULL_EVENT)
                {
                    resultToReturn.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                    resultToReturn.ObjectSaved = emailSend;
                }
                else
                {
                    resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    resultToReturn.ObjectSaved = emailSend;
                }               
            }
            catch (CommunicationObjectFaultedException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (TimeoutException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (CommunicationException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (InvalidOperationException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.GENERIC_COMMUNICATION_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultToReturn;
        }



    }
}
