﻿using JeopardyGame.Data.Exceptions;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.Core;
using System.Data.Entity.Infrastructure;
using System.Data.Entity.Validation;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.Remoting.Contexts;
using System.Text;
using System.Threading.Tasks;

namespace JeopardyGame.Data.DataAccess
{
    public static class FriendsManagerDataOperation
    {
        private static readonly int FRIEND_STATUS_NEW = 1;
        private static readonly int FRIEND_STATUS_ACCCEPT_REQUEST = 2;
        private static readonly int NULL_INT_VALUE = 0;
        public static GenericClassServer<List<Friend>> ConsultFriendsOfPlayer(Player player) 
        {
            GenericClassServer<List<Friend>> resultOfOperation = new GenericClassServer<List<Friend>>();
            resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
            if (player == null)
            {
                return NullParametersHandler.HandleNullParametersDataBase(resultOfOperation);
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    if (contextBD.Players.Any(pla => pla.IdPlayer == player.IdPlayer))
                    {
                        var friendsOfUser = contextBD.Friends.Where(Friend => Friend.Player_IdPlayer == player.IdPlayer || Friend.PlayerFriend_IdPlayer == player.IdPlayer).ToList();
                        resultOfOperation.ObjectSaved = friendsOfUser;
                        resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                    }                                                                
                }
            }
            catch (ArgumentNullException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (SqlException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbEntityValidationException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultOfOperation; 
        }

        public static GenericClassServer<List<Player>> GetNotFriendsPlayer(Player player)
        {
            GenericClassServer<List<Player>> resultOfOperation = new GenericClassServer<List<Player>>();
            if (player == null)
            {
                return NullParametersHandler.HandleNullParametersDataBase(resultOfOperation); 
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    var friendsOfUser = ConsultFriendsOfPlayer(player);
                    List<int> idsFriends = new List<int>();
                    if(friendsOfUser.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                    {
                        foreach (var friend in friendsOfUser.ObjectSaved)
                        {
                            if (friend.Player_IdPlayer == player.IdPlayer)
                            {
                                idsFriends.Add(friend.PlayerFriend_IdPlayer);
                            }
                            else
                            {
                                idsFriends.Add(friend.Player_IdPlayer);
                            }
                        }
                        idsFriends.Add(player.IdPlayer);
                        var playersNotFriends = contextBD.Players.Where(playerDataBase => !idsFriends.Contains(playerDataBase.IdPlayer) && playerDataBase.State_idState != 3).ToList();
                        resultOfOperation.ObjectSaved = playersNotFriends;                                                   
                        resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;                        
                    }
                    else
                    {
                        resultOfOperation.ObjectSaved = new List<Player>();
                        resultOfOperation.CodeEvent = friendsOfUser.CodeEvent;
                    }                    
                }
            }
            catch (ArgumentNullException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (SqlException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbEntityValidationException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultOfOperation;
        }

        public static  GenericClassServer<int> DeleteFriendsRegister(int idPlayerFriend1, int idPlayerFriend2)
        {
            GenericClassServer<int> resultOfOperation = new GenericClassServer<int>();
            if (idPlayerFriend1 == NULL_INT_VALUE || idPlayerFriend2 == NULL_INT_VALUE)
            {
                return NullParametersHandler.HandleNullParametersDataBase(resultOfOperation);
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    var friendshipToDelete = contextBD.Friends.FirstOrDefault(friendRegistry => (friendRegistry.Player_IdPlayer == idPlayerFriend1 && friendRegistry.PlayerFriend_IdPlayer == idPlayerFriend2) || (friendRegistry.Player_IdPlayer == idPlayerFriend2 && friendRegistry.PlayerFriend_IdPlayer == idPlayerFriend1));
                    if (friendshipToDelete != null)
                    {
                        contextBD.Friends.Remove(friendshipToDelete);
                        int resultEvent = contextBD.SaveChanges();
                        resultOfOperation.ObjectSaved = resultEvent;
                        if (resultEvent != NULL_INT_VALUE)
                        {
                            resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                        }
                        else
                        {
                            resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                        }
                    }
                    else
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                }
            }
            catch (DbUpdateException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (ArgumentNullException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (SqlException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbEntityValidationException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultOfOperation;
        }

        public static GenericClassServer<int> AcceptFriendRequest(int idPlayerFriend1, int idPlayerFriend2)
        {
            GenericClassServer<int> resultOfOperation = new GenericClassServer<int>();
            if (idPlayerFriend1 == NULL_INT_VALUE || idPlayerFriend2 == NULL_INT_VALUE)
            {
                return NullParametersHandler.HandleNullParametersDataBase(resultOfOperation);
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    var friendshipToChange = contextBD.Friends.FirstOrDefault(friendRegistry => (friendRegistry.Player_IdPlayer == idPlayerFriend1 && friendRegistry.PlayerFriend_IdPlayer == idPlayerFriend2) || (friendRegistry.Player_IdPlayer == idPlayerFriend2 && friendRegistry.PlayerFriend_IdPlayer == idPlayerFriend1));
                    if (friendshipToChange != null) 
                    { 
                        friendshipToChange.IdFriendState = FRIEND_STATUS_ACCCEPT_REQUEST;
                        contextBD.Entry(friendshipToChange).State = EntityState.Modified;
                        int resultEvent = contextBD.SaveChanges();
                        resultOfOperation.ObjectSaved = resultEvent;
                        if (resultEvent != NULL_INT_VALUE)
                        {
                            resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                        }
                        else
                        {
                            resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                        }
                    }
                    else
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                }
            }
            catch (DbUpdateException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (ArgumentNullException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (SqlException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbEntityValidationException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultOfOperation;
        }

        public static GenericClassServer<int> SendFriendRequest(int idPlayerSender, int idPlayerCatcher)
        {
            GenericClassServer<int> resultOfOperation = new GenericClassServer<int>();
            if (idPlayerCatcher == NULL_INT_VALUE || idPlayerSender == NULL_INT_VALUE)
            {
                return NullParametersHandler.HandleNullParametersDataBase(resultOfOperation);
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    bool doesFriendExist = contextBD.Friends.Any(friend => (friend.Player_IdPlayer == idPlayerSender && friend.PlayerFriend_IdPlayer == idPlayerCatcher) || (friend.Player_IdPlayer == idPlayerCatcher && friend.PlayerFriend_IdPlayer == idPlayerSender));
                    if (!doesFriendExist)
                    {
                        Friend newRelationShip = new Friend();
                        newRelationShip.IdFriendState = NULL_INT_VALUE;
                        newRelationShip.Player_IdPlayer = idPlayerSender;
                        newRelationShip.PlayerFriend_IdPlayer = idPlayerCatcher;
                        newRelationShip.IdFriendState = FRIEND_STATUS_NEW;
                        contextBD.Friends.Add(newRelationShip);
                        int resultEvent = contextBD.SaveChanges();
                        resultOfOperation.ObjectSaved = resultEvent;
                        if (resultEvent != NULL_INT_VALUE)
                        {
                            resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                        }
                        else
                        {
                            resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                        }
                    }
                    else
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }                                                      
                }
            }
            catch (DbUpdateException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (ArgumentNullException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (SqlException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbEntityValidationException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultOfOperation;
        }

        public static GenericClassServer<int> BannerUser(int idUser)
        {
            GenericClassServer<int> resultOfOperation = new GenericClassServer<int>();
            if (idUser == NULL_INT_VALUE)
            {
                return NullParametersHandler.HandleNullParametersDataBase(resultOfOperation);
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    var player = contextBD.Players.FirstOrDefault(playerBd => playerBd.User_IdUser == idUser);

                    if (player != null)
                    {

                        player.NoReports++;
                        int resultEvent = contextBD.SaveChanges();
                        resultOfOperation.ObjectSaved = resultEvent; 
                        if (resultEvent > 0)
                        {
                            resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                        }
                        else
                        {
                            resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                        }
                    }
                    else
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                }
            }
            catch (DbUpdateException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (ArgumentNullException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (SqlException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbEntityValidationException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultOfOperation;
        }
    }
}
