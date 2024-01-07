﻿using JeopardyGame.Data;
using JeopardyGame.Data.Exceptions;
using JeopardyGame.Service.ChannelsAdministrator;
using JeopardyGame.Service.DataDictionaries;
using JeopardyGame.Service.InterfacesSevices;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace JeopardyGame.Service.ServiceImplementation
{
    public class CheckUserLivingImplementation : ICheckUserLiving
    {
        private static readonly Object objectLock = new();

        public int RenewLivingCallBack(UserPOJO user)
        {
            int resultToReturn = ExceptionDictionary.UNSUCCESFULL_EVENT;
            lock (objectLock)
            {                
                try
                {
                    if (user == null)
                    {
                        return resultToReturn = ExceptionDictionary.NULL_PARAEMETER;
                    }
                    OperationContext context = OperationContext.Current;
                    LivingClients.RenewLivingCallBack(user.UserName, context);
                    resultToReturn = ExceptionDictionary.SUCCESFULL_EVENT;

                }
                catch (CommunicationObjectFaultedException ex)
                {
                    resultToReturn = ExceptionDictionary.UNSUCCESFULL_EVENT;
                    ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.AVAILABILITY_EXCEPTION);
                    ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                }
                catch (TimeoutException ex)
                {
                    resultToReturn = ExceptionDictionary.UNSUCCESFULL_EVENT;
                    ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.AVAILABILITY_EXCEPTION);
                    ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                }
                catch (CommunicationException ex)
                {
                    resultToReturn = ExceptionDictionary.UNSUCCESFULL_EVENT;
                    ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.AVAILABILITY_EXCEPTION);
                    ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                }
                catch (InvalidOperationException ex)
                {
                    resultToReturn = ExceptionDictionary.UNSUCCESFULL_EVENT;
                    ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.AVAILABILITY_EXCEPTION);
                    ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                }
            }
            return resultToReturn;
        }

        public int SubscribeToICheckUserLiving(UserPOJO user)
        {
            int resultToReturn = ExceptionDictionary.UNSUCCESFULL_EVENT;
            lock (objectLock)
            {
                try
                {
                    if (user == null)
                    {
                        return ExceptionDictionary.NULL_PARAEMETER;
                    }
                    var client = LivingClients.GetClient(user.UserName);
                    if (client == null)
                    {
                        OperationContext context = OperationContext.Current;
                        LivingClients.RegisterNewClientInDictionary(user.UserName, context);
                        resultToReturn = ExceptionDictionary.SUCCESFULL_EVENT;
                    }
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.AVAILABILITY_EXCEPTION);
                    ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                }
                catch (TimeoutException ex)
                {
                    ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.AVAILABILITY_EXCEPTION);
                    ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                }
                catch (CommunicationException ex)
                {
                    ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.AVAILABILITY_EXCEPTION);
                    ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                }
                catch (InvalidOperationException ex)
                {
                    ChannelAdministrator.HandleCommunicationIssue(user.IdUser, ChannelAdministrator.AVAILABILITY_EXCEPTION);
                    ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
                }
            }
            return resultToReturn;
        }

    
    }

    public class CheckUserLivingUnsubscribeImplementation : ICheckUserLivingUnsubscribe
    {
        private static Object objectLock = new();
        public void UnsubscribeFromICheckUserLiving(UserPOJO user)
        {
            lock (objectLock)
            {
                if (user != null)
                {
                    var client = LivingClients.GetClient(user.UserName);
                    if (client != null)
                    {
                        LivingClients.RemoveClientFromDictionary(user.UserName);
                    }
                }
            }
        }        
    }
}
