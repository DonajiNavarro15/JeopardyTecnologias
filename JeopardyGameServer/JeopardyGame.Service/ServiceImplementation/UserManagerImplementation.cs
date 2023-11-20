﻿using JeopardyGame.Data;
using JeopardyGame.Service.InterfacesServices;
using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.ServiceModel.Channels;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Linq;
using JeopardyGame.Data.Exceptions;
using System.Security.Cryptography.X509Certificates;
using JeopardyGame.Data.DataAccess;
using System.Diagnostics.SymbolStore;

namespace JeopardyGame.Service.ServiceImplementation
{
    /// <summary>
    /// Class for User registration 
    /// </summary>
    public partial class UserManagerImplementation : IUserManager
    {
        private const int DEFAULT_INT_VALUE = 0;
        private const int NOT_BANNED_STATE = 1;
        private const int SUCCESFULL_EVENT = 1;
        private const int UNSUCCESFULL_EVENT = 0;
        public GenericClass<int> SaveUser(UserPOJO userPojoNew)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();
            if (userPojoNew == null)
            { 
                return NullParametersHandler.HandleNullParametersService(resultToReturn);
            }            
            userPojoNew.IdUser = DEFAULT_INT_VALUE;
            User newUser = InterpretersEntityPojo.UserInterpreter.FromUserPojoToUserEntity(userPojoNew);
            GenericClassServer<User> userSaved = UserManagerDataOperation.SaveUserInDataBase(newUser);
            if (userSaved.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
            {
                PlayerPOJO playerToSave = new PlayerPOJO();
                playerToSave.IdPlayer = DEFAULT_INT_VALUE;
                playerToSave.GeneralPoints = DEFAULT_INT_VALUE;
                playerToSave.NoReports = DEFAULT_INT_VALUE;
                playerToSave.IdActualAvatar = DEFAULT_INT_VALUE;
                playerToSave.IdUser = userSaved.ObjectSaved.IdUser;
                playerToSave.IdState = NOT_BANNED_STATE;
                int isPlayerSavedSuccessfully = SavePlayer(playerToSave);
                if (isPlayerSavedSuccessfully == ExceptionDictionary.SUCCESFULL_EVENT)
                {
                    resultToReturn.ObjectSaved = userSaved.ObjectSaved.IdUser;
                    resultToReturn.CodeEvent = ExceptionDictionary.SUCCESFULL_EVENT;
                }
                else
                {
                    UserManagerDataOperation.DeleteUserById(userSaved.ObjectSaved.IdUser);
                    resultToReturn.CodeEvent = isPlayerSavedSuccessfully;
                }
            }
            else 
            { 
                resultToReturn.CodeEvent = userSaved.CodeEvent; 
            }
            return resultToReturn;
                                 
        }
        
        private int SavePlayer(PlayerPOJO newPlayer)
        {
            int responseOfOperation = DEFAULT_INT_VALUE;
            if (newPlayer == null)
            {
                return responseOfOperation;
            }           
            Player newPlayerAccount = InterpretersEntityPojo.UserInterpreter.FromPlayerPojoToPlayerEntity(newPlayer);
            GenericClassServer<User> userSaved = UserManagerDataOperation.GetUserById(newPlayer.IdUser);
            if(userSaved.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
            {
                GenericClassServer<State> defaultState = UserManagerDataOperation.GetStateById(newPlayer.IdState);
                if (defaultState.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
                {
                    GenericClassServer<Player> playerSaved = UserManagerDataOperation.SavePlayerInDataBase(userSaved.ObjectSaved, defaultState.ObjectSaved, newPlayerAccount);
                    responseOfOperation = playerSaved.CodeEvent;
                }
                else 
                { 
                    responseOfOperation = defaultState.CodeEvent; 
                }
            }
            else 
            {
                responseOfOperation = userSaved.CodeEvent; 
            }
            return responseOfOperation;           
        }

        public GenericClass<int> ValidateCredentials(UserValidate newUserValidate)
        {          
            var userConsulted = UserManagerDataOperation.GetUserByUserName(newUserValidate.UserName);
            GenericClass<int> responseServer = new GenericClass<int>();
            if (userConsulted.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
            {
                GenericClassServer<bool> isPasswordValid =LoginOperations.VerifyPassword(newUserValidate.Password, userConsulted.ObjectSaved.Password);
                if (isPasswordValid.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT || isPasswordValid.CodeEvent == ExceptionDictionary.UNSUCCESFULL_EVENT)
                {
                    if (isPasswordValid.ObjectSaved)
                    {
                        responseServer.ObjectSaved = SUCCESFULL_EVENT;
                        responseServer.CodeEvent = ExceptionDictionary.SUCCESFULL_EVENT;

                    }
                    else
                    {
                        responseServer.ObjectSaved = UNSUCCESFULL_EVENT;
                        responseServer.CodeEvent = ExceptionDictionary.UNSUCCESFULL_EVENT;
                    }
                }
                else
                {
                    responseServer.CodeEvent = isPasswordValid.CodeEvent;
                }
            }
            else
            {
                responseServer.CodeEvent = userConsulted.CodeEvent;
            }
            return responseServer;            
        }

        public GenericClass<int> EmailAlreadyExist(String email)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();
            if (string.IsNullOrEmpty(email))
            { 
                return NullParametersHandler.HandleNullParametersService(resultToReturn); 
            }            
            GenericClassServer<int> emailIsNew = LoginOperations.ValidateIfEmailExist(email);
            resultToReturn.ObjectSaved = emailIsNew.ObjectSaved;
            resultToReturn.CodeEvent = emailIsNew.CodeEvent;
            return resultToReturn;
        }

        public GenericClass<int> UserNameAlreadyExist(String userName)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();
            if (string.IsNullOrEmpty(userName)) 
            { 
                return NullParametersHandler.HandleNullParametersService(resultToReturn); 
            }
            GenericClassServer<int> emailIsNew = LoginOperations.ValidateIfUserNameExist(userName);
            resultToReturn.ObjectSaved = emailIsNew.ObjectSaved;
            resultToReturn.CodeEvent = emailIsNew.CodeEvent;
            return resultToReturn;           
        }

        public GenericClass<int> SentEmailCodeConfirmation(String email, String subject, String code)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();
            GenericClassServer<int> result = new GenericClassServer<int>();        
            if (string.IsNullOrEmpty(email) || string.IsNullOrEmpty(subject) || string.IsNullOrEmpty(code))
            { 
                return NullParametersHandler.HandleNullParametersService(resultToReturn);
            }
            var client = new SmtpClient("smtp.Gmail.com", 587)
            {
                EnableSsl = true,
                UseDefaultCredentials = false,
                Credentials = new NetworkCredential("jeopardy.tec@Gmail.com", "lqen ymkw itqt rrmn")//Pasar estas credenciales a un appconfig o properties
            };
            try
            {
                Task success =  client.SendMailAsync(new MailMessage(from: "jeopardy.tec@Gmail.com", to: email, subject, code));
                if (success != null)
                {
                    result.ObjectSaved = SUCCESFULL_EVENT;
                    result.CodeEvent = ExceptionDictionary.SUCCESFULL_EVENT;
                }
                else
                {
                    result.ObjectSaved = UNSUCCESFULL_EVENT;
                    result.CodeEvent = ExceptionDictionary.UNSUCCESFULL_EVENT;
                }
            }
            catch (ArgumentNullException ex)
            {
                result = ExceptionHandler.HandleExceptionDataAccesLevel(result, ex);
                ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            }
            catch(ArgumentOutOfRangeException ex)
            {
                result = ExceptionHandler.HandleExceptionDataAccesLevel(result, ex);
                ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            }
            catch(FormatException ex)
            {
                result = ExceptionHandler.HandleExceptionDataAccesLevel(result, ex);
                ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            }
            catch(ArgumentException ex)
            {
                result = ExceptionHandler.HandleExceptionDataAccesLevel(result, ex);
                ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            }
            catch (SmtpException ex)
            {
                result = ExceptionHandler.HandleExceptionDataAccesLevel(result, ex);
                ExceptionHandler.LogException(ex, ExceptionDictionary.FATAL_EXCEPTION);
            }
            resultToReturn.ObjectSaved = result.ObjectSaved;
            resultToReturn.CodeEvent = result.CodeEvent;
            return resultToReturn;
        }

        public GenericClass<int> UpdateUserInformation(string editedName, string originalName)
        {
            GenericClass<int> resultToReturn = new GenericClass<int>();
            if(string.IsNullOrEmpty(editedName) || string.IsNullOrEmpty(originalName)) 
            {
                return NullParametersHandler.HandleNullParametersService(resultToReturn);
            }
            var updateInformation = UserManagerDataOperation.UpdateUserInformation(editedName, originalName);
            if (updateInformation.CodeEvent == ExceptionDictionary.SUCCESFULL_EVENT)
            {
                resultToReturn.ObjectSaved = updateInformation.ObjectSaved;
                resultToReturn.CodeEvent = ExceptionDictionary.SUCCESFULL_EVENT;
            }
            else
            {
                resultToReturn.CodeEvent = updateInformation.CodeEvent;
            }
            return resultToReturn;
        }

        //public List<FriendScore> GetFriendScores(int userId)
        //{
        //    Data.DataAccess.UserManagerDataOperation userManager = new Data.DataAccess.UserManagerDataOperation();
        //    ConsultInformationImplementation consultInfo = new ConsultInformationImplementation();

        //    Player playerConsulted = userManager.GetPlayerByIdPlayer(userId).ObjectSaved;
        //    List<Player> playerFriends = userManager.Get20FriendScores(userId);

        //    List<FriendScore> friendScores = new List<FriendScore>();

        //    foreach (var friend in playerFriends)
        //    {
        //        FriendScore friendScore = new FriendScore
        //        {
        //            IdUser = friend.IdPlayer,
        //            GeneralPoints = (int)friend.GeneralPoints,
        //            UserName = friend.User.UserName
        //        };

        //        friendScores.Add(friendScore);
        //    }

        //    return friendScores;
        //}


    }
}
