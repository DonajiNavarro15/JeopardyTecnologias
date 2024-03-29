﻿using JeopardyGame.Data;
using JeopardyGame.Data.DataAccess;
using JeopardyGame.Data.Exceptions;
using JeopardyGame.Service.ChannelsAdministrator;
using JeopardyGame.Service.InterfacesServices;
using System;
using System.Collections.Generic;
using System.ServiceModel;

namespace JeopardyGame.Service.ServiceImplementation
{
    partial class FriendManagerServiceImplementation : IFriendManagerService
    {
        private readonly int NULL_INT_VALUE = 0;
        private readonly int CHANNEL_ALREADY_EXIST = -1;
        private readonly int CHANNEL_SAVED = 1;
        private static readonly Object objectLock = new();

        public GenericClass<int> RegisterFriendManagerUser(int idUserFriendManager)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();
            lock (objectLock)
            {
                try
                {
                    if (idUserFriendManager == NULL_INT_VALUE)
                    {
                        return NullParametersHandler.HandleNullParametersService(resultToReturn);
                    }
                    var channelSaved = FriendManagerDictionary.GetChannelFriendUser(idUserFriendManager);
                    if (channelSaved == null)
                    {
                        var newCallBackChannel = OperationContext.Current;
                        FriendManagerDictionary.RegisterNewFriendUserInDictionary(idUserFriendManager, newCallBackChannel);
                        resultToReturn.ObjectSaved = CHANNEL_SAVED;
                        resultToReturn.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                    }
                    else
                    {
                        resultToReturn.ObjectSaved = CHANNEL_ALREADY_EXIST;
                        resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    ChannelAdministrator.HandleCommunicationIssue(idUserFriendManager, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (CommunicationException ex)
                {
                    resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    ChannelAdministrator.HandleCommunicationIssue(idUserFriendManager, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (InvalidOperationException ex)
                {
                    resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    ChannelAdministrator.HandleCommunicationIssue(idUserFriendManager, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
            }
            return resultToReturn;
        }

        public int RenewFriendManagerUserCallBack(int idUserFriendManager)
        {
            int resultToReturn = CodesDictionary.UNSUCCESFULL_EVENT;
            lock (objectLock)
            {
                try
                {
                    if (idUserFriendManager == NULL_INT_VALUE)
                    {
                        return resultToReturn;
                    }
                    var newCallBackChannel = OperationContext.Current;
                    FriendManagerDictionary.RegisterNewFriendUserInDictionary(idUserFriendManager, newCallBackChannel);
                    resultToReturn = CodesDictionary.SUCCESFULL_EVENT;
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    resultToReturn = CodesDictionary.UNSUCCESFULL_EVENT;
                    ChannelAdministrator.HandleCommunicationIssue(idUserFriendManager, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (CommunicationException ex)
                {
                    resultToReturn = CodesDictionary.UNSUCCESFULL_EVENT;
                    ChannelAdministrator.HandleCommunicationIssue(idUserFriendManager, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (InvalidOperationException ex)
                {
                    resultToReturn = CodesDictionary.UNSUCCESFULL_EVENT;
                    ChannelAdministrator.HandleCommunicationIssue(idUserFriendManager, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
            }
            return resultToReturn;
        }

    }

    partial class FriendManagerOperationImplementation : IFriendManagerOperations
    {

        private readonly int NULL_INT_VALUE = 0;
        private readonly int DECLINE_FRIEND_REQUEST = 0;
        private readonly int SEND_FRIEND_REQUEST = 1;
        private readonly int ACCEPT_FRIEND_REQUEST = 2;
        private static readonly Object objectLock = new();

        public void UnregisterFromFriendManager(int idUserFriendManager)
        {
            lock (objectLock)
            {
                try
                {
                    if (idUserFriendManager != NULL_INT_VALUE)
                    {
                        var channelSaved = FriendManagerDictionary.GetChannelFriendUser(idUserFriendManager);
                        if (channelSaved != null)
                        {
                            FriendManagerDictionary.RemoveRegistryOfFriendFromDictionary(idUserFriendManager);
                        }
                    }
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    ChannelAdministrator.HandleCommunicationIssue(idUserFriendManager, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (CommunicationException ex)
                {
                    ChannelAdministrator.HandleCommunicationIssue(idUserFriendManager, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (InvalidOperationException ex)
                {
                    ChannelAdministrator.HandleCommunicationIssue(idUserFriendManager, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
            }
        }

        public GenericClass<int> ReportFriend(int idPlayerBanned, int idUserBanning)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();
            try
            {
                var banerUsers = FriendsManagerDataOperation.BannerUser(idPlayerBanned);
                if (banerUsers.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                {
                    resultToReturn.ObjectSaved = banerUsers.ObjectSaved;
                    resultToReturn.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                }
                else
                {
                    resultToReturn.CodeEvent = banerUsers.CodeEvent;
                }                
            }
            catch (CommunicationObjectFaultedException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (CommunicationException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (InvalidOperationException ex)
            {
                resultToReturn.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultToReturn;
        }          
           
    }



    partial class FriendManagerOperationImplementation : IFriendManagerOperations
    {
        private static readonly Object lockObject = new Object();

        public void EliminateUserFromFriends(int idPlayerDeleting, int idUserToEliminate)
        {
            lock (lockObject)
            {
                ConsultInformationImplementation consultInformation = new ConsultInformationImplementation();
                var playerToEliminated = consultInformation.ConsultPlayerByIdUser(idUserToEliminate);
                try
                {
                    if (playerToEliminated.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                    {
                        var affectedRows = FriendsManagerDataOperation.DeleteFriendsRegister(idPlayerDeleting, playerToEliminated.ObjectSaved.IdPlayer);
                        if (affectedRows.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                        {                            
                            NotifyEliminationFromFriends(idPlayerDeleting, idUserToEliminate);                            
                        }
                    }
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerDeleting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (TimeoutException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerDeleting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (CommunicationException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerDeleting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (InvalidOperationException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerDeleting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
            }            
        }


        private void NotifyEliminationFromFriends(int idPlayerDeleting, int idUserToEliminate)
        {
            try
            {
                var channelSaved = FriendManagerDictionary.GetChannelFriendUser(idUserToEliminate);
                if (channelSaved != null)
                {
                    ConsultInformationImplementation consultInformation = new ConsultInformationImplementation();
                    var userDeleting = consultInformation.ConsultUserByIdPlayer(idPlayerDeleting);
                    if (userDeleting.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                    {
                        channelSaved.GetCallbackChannel<IFriendManagerCallBack>().ResponseEliminationFromFriends(userDeleting.ObjectSaved.IdUser);
                    }
                }
            }
            catch (CommunicationObjectFaultedException ex)
            {
                ChannelAdministrator.HandleCommunicationIssue(idUserToEliminate, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (TimeoutException ex)
            {
                ChannelAdministrator.HandleCommunicationIssue(idUserToEliminate, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (CommunicationException ex)
            {
                ChannelAdministrator.HandleCommunicationIssue(idUserToEliminate, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (InvalidOperationException ex)
            {
                ChannelAdministrator.HandleCommunicationIssue(idUserToEliminate, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
        }            
        
    }

    partial class FriendManagerOperationImplementation : IFriendManagerOperations
    {

        public void DeclineFriendRequest(int idPlayerDeclining, int idUserRequesting)
        {
            lock (lockObject)
            {
                ConsultInformationImplementation consultInformation = new ConsultInformationImplementation();
                var userConsulted = consultInformation.ConsultUserByIdPlayer(idPlayerDeclining);
                try
                {
                    if (userConsulted.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                    {
                        var playerDeclined = consultInformation.ConsultPlayerByIdUser(idUserRequesting);
                        if (playerDeclined.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                        {
                            var affectedRows = FriendsManagerDataOperation.DeleteFriendsRegister(idPlayerDeclining, playerDeclined.ObjectSaved.IdPlayer);
                            if (affectedRows.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                            {
                                NotifyResponseRequestAction(idUserRequesting, userConsulted.ObjectSaved, DECLINE_FRIEND_REQUEST);   
                            }
                        }
                    }
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerDeclining).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (TimeoutException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerDeclining).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (CommunicationException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerDeclining).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (InvalidOperationException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerDeclining).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
            }
        }

        public void SendFriendRequest(int idPLayerRequesting, int idUserRequested)
        {
            lock (lockObject)
            {
                ConsultInformationImplementation consultInformation = new ConsultInformationImplementation();
                var userConsulted = consultInformation.ConsultUserByIdPlayer(idPLayerRequesting);
                try
                {
                    if (userConsulted.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                    {
                        var playerConsulted = consultInformation.ConsultPlayerByIdUser(idUserRequested);
                        if (playerConsulted.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                        {
                            var affectedRows = FriendsManagerDataOperation.SendFriendRequest(idPLayerRequesting, playerConsulted.ObjectSaved.IdPlayer);
                            if (affectedRows.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                            {
                                NotifyResponseRequestAction(idUserRequested, userConsulted.ObjectSaved, SEND_FRIEND_REQUEST);                  
                            }
                        }
                    }
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPLayerRequesting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (TimeoutException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPLayerRequesting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (CommunicationException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPLayerRequesting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (InvalidOperationException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPLayerRequesting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
            }                    
        }      

        public void AcceptFriendRequest(int idPlayerAccepting, int idUserRequesting)
        {
            lock (lockObject)
            {
                ConsultInformationImplementation consultInformation = new ConsultInformationImplementation();
                var userConsulted = consultInformation.ConsultUserByIdPlayer(idPlayerAccepting);
                try
                {
                    if (userConsulted.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                    {
                        var playerConsulted = consultInformation.ConsultPlayerByIdUser(idUserRequesting);
                        if (playerConsulted.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                        {
                            var affectedRows = FriendsManagerDataOperation.AcceptFriendRequest(idPlayerAccepting, playerConsulted.ObjectSaved.IdPlayer);
                            if (affectedRows.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                            {
                                NotifyResponseRequestAction(idUserRequesting, userConsulted.ObjectSaved, ACCEPT_FRIEND_REQUEST);
                            }
                        }
                    }
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerAccepting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (TimeoutException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerAccepting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (CommunicationException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerAccepting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
                catch (InvalidOperationException ex)
                {
                    var idUserBanning = consultInformation.ConsultUserByIdPlayer(idPlayerAccepting).ObjectSaved.IdUser;
                    ChannelAdministrator.HandleCommunicationIssue(idUserBanning, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                    ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
                }
            }         
        }


        private void NotifyResponseRequestAction(int idUserToRespond, UserPojo userConsulted, int actionEvent)
        {
            try
            {

                var channelSaved = FriendManagerDictionary.GetChannelFriendUser(idUserToRespond);
                if (channelSaved != null)
                {
                    channelSaved.GetCallbackChannel<IFriendManagerCallBack>().ResponseRequestAction(userConsulted.IdUser, actionEvent, userConsulted.UserName);
                }
            }
            catch (CommunicationObjectFaultedException ex)
            {
                ChannelAdministrator.HandleCommunicationIssue(idUserToRespond, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (TimeoutException ex)
            {
                ChannelAdministrator.HandleCommunicationIssue(idUserToRespond, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (CommunicationException ex)
            {
                ChannelAdministrator.HandleCommunicationIssue(idUserToRespond, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (InvalidOperationException ex)
            {
                ChannelAdministrator.HandleCommunicationIssue(idUserToRespond, ChannelAdministrator.FRIEND_MANAGER_EXCEPTION);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
        }


    }
}
