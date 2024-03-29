﻿using JeopardyGame.Data.Helpers;
using JeopardyGame.Data.Exceptions;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core;
using System.Data.Entity.Infrastructure;
using System.Data.Entity.Migrations;
using System.Data.Entity.Validation;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace JeopardyGame.Data.DataAccess
{
    public static class GameDataOperation
    {
        private const bool SUCCESFULL_OPERATION = true;
        private const bool UNSUCCESFUL_OPERATION = false;
        private const int SPECIAL_CATEGORY = 1;
        private const int NUMBER_OF_CATEGORIES = 6;
        private const int NUMBER_OF_TOTAL_ANSWERS = 76;
        private const int NUMBER_OF_QUESTIONS_IN_TOTAL = 18;
        private const int VALUE_OF_EASY_QUESTIONS = 100;
        private const int VALUE_OF_MEDIUM_QUESTIONS = 300;
        private const int VALUE_OF_HARD_QUESTIONS = 500;

        public static GenericClassServer<bool> SaveNewGameInDataBase(Game gameToSave)
        {
            GenericClassServer<bool> resultOfOperation = new GenericClassServer<bool>();
            if (gameToSave == null)
            {
                return NullParametersHandler.HandleNullParametersDataBase(resultOfOperation);
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {

                    contextBD.Games.Add(gameToSave);
                    int resultOfEvent = contextBD.SaveChanges();
                    if (resultOfEvent > 0)
                    {
                        resultOfOperation.ObjectSaved = SUCCESFULL_OPERATION;
                        resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                    }
                    else
                    {
                        resultOfOperation.ObjectSaved = UNSUCCESFUL_OPERATION;
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                    return resultOfOperation;
                }
            }
            catch (UpdateException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex.GetBaseException(), CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbUpdateException ex)
            {
                resultOfOperation = ExceptionHandler.HandleExceptionDataAccesLevel(resultOfOperation, ex);
                ExceptionHandler.LogException(ex.GetBaseException(), CodesDictionary.FATAL_EXCEPTION);
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

        public static GenericClassServer<Game> GetGameByRoomCode(int roomCode)
        {
            GenericClassServer<Game> resultOfOperation = new GenericClassServer<Game>();
            if (roomCode == 0)
            {
                return NullParametersHandler.HandleNullParametersDataBase(resultOfOperation);
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    contextBD.Configuration.LazyLoadingEnabled = false;
                    var gameConsulted = contextBD.Games.Include(Properties.BdTableNames.TableHost).FirstOrDefault(game => game.RoomCode == roomCode);                    
                    if (gameConsulted != null)
                    {
                        resultOfOperation.ObjectSaved = gameConsulted;
                        resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                    }
                    else
                    {
                        resultOfOperation.ObjectSaved = gameConsulted;
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                }
            }
            catch (UpdateException ex)
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

        public static GenericClassServer<List<Category>> Get6Categories()
        {
            GenericClassServer<List<Category>> resultOfOperation = new GenericClassServer<List<Category>>();          
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    var categories = contextBD.Categories.Where(category => category.IdCategory != SPECIAL_CATEGORY).ToList();
                    List<Category> categoriesList = categories.OrderBy(category => AleatoryGenerator.GetAleatoryNumber()).Take(NUMBER_OF_CATEGORIES).ToList();
                    if (categoriesList.Count == NUMBER_OF_CATEGORIES)
                    {                        
                        resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                    }
                    else
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                    resultOfOperation.ObjectSaved = categoriesList;
                    return resultOfOperation;
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

        public static GenericClassServer<List<Question>> GetQuestionsByCategory(List<Category> categories)
        {

            GenericClassServer<List<Question>> resultOfOperation = new GenericClassServer<List<Question>>();
            if (categories == null)
            {
                return NullParametersHandler.HandleNullParametersDataBase(resultOfOperation);
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    List<Question> questions = new List<Question>();
                    foreach (var category in categories)
                    {
                        contextBD.Configuration.LazyLoadingEnabled = false;
                        List<Question> questionPerCategory = contextBD.Questions.Include(Properties.BdTableNames.TableAnswer).Include(Properties.BdTableNames.TableCategory).Where(question => question.CategoryIdCategory == category.IdCategory).ToList();
                        var questionByPoints = questionPerCategory.Where(questionPoints => questionPoints.ValueWorth == VALUE_OF_EASY_QUESTIONS).ToList();
                        questions.Add(questionByPoints.OrderBy(questionSelected => AleatoryGenerator.GetAleatoryNumber()).First());
                        questionByPoints = questionPerCategory.Where(questionPoints => questionPoints.ValueWorth == VALUE_OF_MEDIUM_QUESTIONS).ToList();
                        questions.Add(questionByPoints.OrderBy(questionSelected => AleatoryGenerator.GetAleatoryNumber()).First());
                        questionByPoints = questionPerCategory.Where(questionPoints => questionPoints.ValueWorth == VALUE_OF_HARD_QUESTIONS).ToList();
                        questions.Add(questionByPoints.OrderBy(questionSelected => AleatoryGenerator.GetAleatoryNumber()).First());
                    }
                    if (questions.Count == NUMBER_OF_QUESTIONS_IN_TOTAL)
                    {
                        GenericClassServer<Question> finalQuestion = GetFinalQuestions();
                        if (finalQuestion.CodeEvent == CodesDictionary.SUCCESFULL_EVENT)
                        {
                            questions.Add(finalQuestion.ObjectSaved);
                            resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                        }
                        else
                        {
                            resultOfOperation.CodeEvent = finalQuestion.CodeEvent;
                        }
                    }
                    else
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                    resultOfOperation.ObjectSaved = questions;
                    return resultOfOperation;
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

        public static GenericClassServer<Question> GetFinalQuestions()
        {
            GenericClassServer<Question> resultOfOperation = new GenericClassServer<Question>();           
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    contextBD.Configuration.LazyLoadingEnabled = false;
                    var categories= contextBD.Categories.Where(category => category.IdCategory == SPECIAL_CATEGORY).ToList();
                    Category specialCategory = categories.OrderBy(questionSelected => AleatoryGenerator.GetAleatoryNumber()).FirstOrDefault();
                    List<Question> questionPerCategory = contextBD.Questions.Include(Properties.BdTableNames.TableAnswer).Include(Properties.BdTableNames.TableCategory).Where(question => question.CategoryIdCategory == specialCategory.IdCategory).ToList();
                    var lastQuestion = questionPerCategory.OrderBy(question => AleatoryGenerator.GetAleatoryNumber()).First();
                    if (lastQuestion != null)
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                    }
                    else
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                    resultOfOperation.ObjectSaved = lastQuestion;
                    return resultOfOperation;
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

        public static GenericClassServer<List<Awnser>> GetAwnsersOfQuestions(List<Question> questions)
        {

            GenericClassServer<List<Awnser>> resultOfOperation = new GenericClassServer<List<Awnser>>();
            if (questions == null)
            {
                return NullParametersHandler.HandleNullParametersDataBase(resultOfOperation);
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    List<Awnser> answersToReturn = new List<Awnser>();
                    foreach (var question in questions)
                    {
                        contextBD.Configuration.LazyLoadingEnabled = false;                       
                        List<Awnser> rightAnswer = contextBD.Awnsers.Include(Properties.BdTableNames.TableCategory).Where(answer => answer.IdAwnser == question.Awnser.IdAwnser).ToList();
                        var wrongAnswersPerQuestion = contextBD.Awnsers.Include(Properties.BdTableNames.TableCategory).Where(answer => answer.Category.IdCategory == question.Category.IdCategory && answer.IdAwnser != question.Awnser.IdAwnser).ToList();
                        answersToReturn.Add(rightAnswer.FirstOrDefault());
                        answersToReturn.AddRange(wrongAnswersPerQuestion.OrderBy(answerSelected => AleatoryGenerator.GetAleatoryNumber()).Take(3).ToList());
                    }
                    if (answersToReturn.Count == NUMBER_OF_TOTAL_ANSWERS)
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;                        
                    }
                    else
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                    resultOfOperation.ObjectSaved = answersToReturn;
                    return resultOfOperation;
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

        public static int SaveGamePlayerInDataBase(GamePlayer gamePlayers)
        {
            int resultOfOperation = CodesDictionary.UNSUCCESFULL_EVENT;
            if (gamePlayers == null)
            {
                return CodesDictionary.NULL_PARAEMETER;
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    contextBD.Games.Attach(gamePlayers.Game);
                    contextBD.GamePlayers.Add(gamePlayers);
                    int resultOfEvent = contextBD.SaveChanges();
                    if (resultOfEvent > 0)
                    {                        
                        resultOfOperation = UpdatePlayersPoints(gamePlayers);
                    }
                    else
                    {                      
                        resultOfOperation = CodesDictionary.UNSUCCESFULL_EVENT;
                    }
                }
            }
            catch (UpdateException ex)
            {
                resultOfOperation = CodesDictionary.SAVE_CHANGES_ERROR;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbUpdateException ex)
            {
                resultOfOperation =CodesDictionary.SAVE_CHANGES_ERROR;
                ExceptionHandler.LogException(ex.GetBaseException(), CodesDictionary.FATAL_EXCEPTION);
            }
            catch (ArgumentNullException ex)
            {
                resultOfOperation = CodesDictionary.ARGUMENT_NULL;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                resultOfOperation = CodesDictionary.ENTITY_ERROR;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (SqlException ex)
            {
                resultOfOperation = CodesDictionary.SQL_ERROR;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbEntityValidationException ex)
            {
                resultOfOperation = CodesDictionary.SAVE_CHANGES_ERROR;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultOfOperation;
        }

        public static int UpdatePlayersPoints(GamePlayer gamePlayers)
        {
            int resultOfOperation = CodesDictionary.UNSUCCESFULL_EVENT;
            if (gamePlayers == null)
            {
                return CodesDictionary.NULL_PARAEMETER;
            }
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    var playerToUpdate = contextBD.Players.FirstOrDefault(player => player.IdPlayer == gamePlayers.Player_IdPlayer);
                    if(playerToUpdate != null)
                    {
                        if (gamePlayers.PointsInGame > 0)
                        {
                            playerToUpdate.GeneralPoints += gamePlayers.PointsInGame;
                            int resultOfEvent = contextBD.SaveChanges();
                            if (resultOfEvent > 0)
                            {
                                resultOfOperation = CodesDictionary.SUCCESFULL_EVENT;
                            }
                            else
                            {
                                resultOfOperation = CodesDictionary.UNSUCCESFULL_EVENT;
                            }
                        }
                        else
                        {
                            resultOfOperation = CodesDictionary.SUCCESFULL_EVENT;
                        }
                    }                    
                }
            }
            catch (UpdateException ex)
            {
                resultOfOperation = CodesDictionary.SAVE_CHANGES_ERROR;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbUpdateException ex)
            {
                resultOfOperation = CodesDictionary.SAVE_CHANGES_ERROR;
                ExceptionHandler.LogException(ex.GetBaseException(), CodesDictionary.FATAL_EXCEPTION);
            }
            catch (ArgumentNullException ex)
            {
                resultOfOperation = CodesDictionary.ARGUMENT_NULL;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (EntityException ex)
            {
                resultOfOperation = CodesDictionary.ENTITY_ERROR;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (SqlException ex)
            {
                resultOfOperation = CodesDictionary.SQL_ERROR;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            catch (DbEntityValidationException ex)
            {
                resultOfOperation = CodesDictionary.SAVE_CHANGES_ERROR;
                ExceptionHandler.LogException(ex, CodesDictionary.FATAL_EXCEPTION);
            }
            return resultOfOperation;
        }

        public static GenericClassServer<List<int>> GetHostIds()
        {
            GenericClassServer<List<int>> resultOfOperation = new GenericClassServer<List<int>>();           
            try
            {
                using (var contextBD = new JeopardyDBContainer())
                {
                    resultOfOperation.ObjectSaved = contextBD.Hosts.Where(host => host.IdHost != 0).Select(host => host.IdHost).ToList();
                    if (resultOfOperation.ObjectSaved.Count != 0)
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.SUCCESFULL_EVENT;
                    }
                    else
                    {
                        resultOfOperation.CodeEvent = CodesDictionary.UNSUCCESFULL_EVENT;
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


    }
}
