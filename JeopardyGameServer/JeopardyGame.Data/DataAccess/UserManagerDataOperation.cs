﻿using JeopardyGame.Data;
using JeopardyGame.Data.Exceptions;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Data.Entity;
using System.Data.Entity.Core;
using System.Data.Entity.Core.Metadata.Edm;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.InteropServices.WindowsRuntime;
using System.Runtime.Remoting.Contexts;
using System.Security.Cryptography;
using System.ServiceModel.Dispatcher;
using System.Text;
using System.Threading.Tasks;
using ExceptionHandler = JeopardyGame.Data.Exceptions.ExceptionHandler;

namespace JeopardyGame.Data.DataAccess
{
    public class UserManagerDataOperation
    {
        public User SaveUserInDataBase(User user)
        {
            if (user == null) return null;
            try
            {
                using (var context = new JeopardyDBContainer())
                {
                    var newUser = context.Users.Add(user);
                    context.SaveChanges();
                    return newUser;
                }
            }catch(SqlException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);                
            }
            catch (EntityException ex) 
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);               
            }
            catch(Exception ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.UNKNOW);
            }
            return null; ;
        }
        public Player SavePlayerInDataBase(User userSaved, State defaultState, Player newPlayer)
        {
            if (userSaved == null || defaultState == null || newPlayer == null) return null;
            try
            {
                using (var context = new JeopardyDBContainer())
                {
                    context.Users.Attach(userSaved);
                    context.States.Attach(defaultState);
                    newPlayer.User = userSaved;
                    newPlayer.State = defaultState;
                    var newPlayerSaved = context.Players.Add(newPlayer);
                    context.SaveChanges();
                    return newPlayerSaved;
                }
            }
            catch (SqlException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);               
            }
            catch (EntityException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);              
            }
            catch (Exception ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.UNKNOW);                
            }
            return null;
        }

        public User GetUserById(int idUser)
        {
            if (idUser == 0) return null;
            try
            {
                using (var context = new JeopardyDBContainer())
                {
                    var userConsulted = context.Users.Find(idUser);
                    return userConsulted;
                }
            }
            catch (SqlException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (Exception ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.UNKNOW);
            }
            return null;
        }
        public  User GetUserByUserName(String userName)
        {
            using (var context = new JeopardyDBContainer())
            {
                var userFindedByUserName = context.Users.FirstOrDefault(u => u.UserName == userName);
                return userFindedByUserName;
            }
        }

        public List<User> GetAllActiveUser()
        {
            using (var context = new JeopardyDBContainer())
            {
                var allUsers = context.Users.ToList();
                return allUsers;
            }
        }

        public static int UpdatePlayer(int idPlayerReported)
        {
            if (idPlayerReported == 0) return 0;
            try
            {
                using (var context = new JeopardyDBContainer())
                {
                    var player = context.Players.FirstOrDefault(p => p.IdPlayer == idPlayerReported);
                    player.NoReports++;
                    context.Entry(player).State = EntityState.Modified;
                    int result = context.SaveChanges();
                    if (result != 0)
                    {
                        return result;
                    }
                    return 0;
                }
            }
            catch (ArgumentNullException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (SqlException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (Exception ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.UNKNOW);
            }
            return 0;
        }


        public Player GetPlayerByIdUser(int idUser)
        {
            using (var context = new JeopardyDBContainer())
            {
                var playerConsulted = context.Players.FirstOrDefault(player => player.User_IdUser == idUser);
                return playerConsulted;
            }

        }
        public Player GetPlayerByIdPlayer(int idPlayer)
        {
            using (var context = new JeopardyDBContainer())
            {
                var playerConsulted = context.Players.FirstOrDefault(player => player.IdPlayer == idPlayer);
                return playerConsulted;
            }

        }

        public State GetStateById(int idSatate)
        {
            using (var context = new JeopardyDBContainer())
            {
                var stateConsulted = context.States.Find(idSatate);
                return stateConsulted;
            }
        }

        public void DeleteUserById(int idUser)
        {
            try
            {
                using (var context = new JeopardyDBContainer())
                {
                    var userConsulted = context.Users.Find(idUser);
                    context.Users.Remove(userConsulted);
                }
            }
            catch (SqlException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (Exception ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.UNKNOW);
            }
        }


        public bool VerifyPassword(string password, string hashedPassword)
        {
            try
            {
                byte[] hashBytes = Convert.FromBase64String(hashedPassword);
                byte[] salt = new byte[16];
                Array.Copy(hashBytes, 0, salt, 0, 16);
                var passBaseKeyDerFun2 = new Rfc2898DeriveBytes(password, salt, 10000, HashAlgorithmName.SHA256);
                byte[] hash = passBaseKeyDerFun2.GetBytes(20);
                for (int i = 0; i < 20; i++)
                {
                    if (hashBytes[i + 16] != hash[i])
                        return false;
                }

                return true;
            }
            catch (SqlException sqlE)
            {
                ExceptionHandler.HandleExcpeotion(sqlE, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (EntityException entityEx)
            {
                ExceptionHandler.HandleExcpeotion(entityEx, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (Exception ex)
            {
               ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.UNKNOW);
            }
            return false;
        }

        public int ValidateIfEmailExist(String email)
        {
            int EXIST = 0;
            int NOT_EXIST = 1;
            int ERROR = -1;
            if (email.Length == 0) return ERROR;
            try
            {
                using (var context = new JeopardyDBContainer())
                {
                    bool exist = context.Users.Any(u => u.EmailAddress == email);
                    if (!exist)
                    {
                        return NOT_EXIST;
                    }
                    return EXIST;
                }
            }
            catch (SqlException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (Exception ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.UNKNOW);
            }
            return ERROR;
        }   
        public int ValidateIfUserNameExist(String userName)
        {
            int EXIST = 0;
            int NOT_EXIST = 1;
            int ERROR = -1;
            if (userName.Length == 0) return ERROR;
            try
            {
                using (var context = new JeopardyDBContainer())
                {
                    bool exist = context.Users.Any(u => u.UserName == userName);
                    if (!exist)
                    {
                        return NOT_EXIST;
                    }
                    return EXIST;
                }
            }
            catch (SqlException ex)
            {               
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.FATAL_EXCEPTION);
            }
            catch (Exception ex)
            {
                ExceptionHandler.HandleExcpeotion(ex, ExceptionDiccionary.UNKNOW);
            }
            return ERROR;
        }


    }
}


