﻿using JeopardyGame.Data.Exceptions;
using JeopardyGame.Data;
using JeopardyGame.Service.DataDictionaries;
using JeopardyGame.Service.InterfacesSevices;
using System.ServiceModel;

namespace JeopardyGame.Service.ServiceImplementation
{
    internal class ChatForTeamsImplementation : IChatForTeams
    {

        private readonly int NULL_INT_VALUE = 0;

        public void RegisterForTeamChat(int idUser)
        {
            if (idUser != NULL_INT_VALUE)
            {
                var savedChannel = TeamChats.GetChannelCallBackTeamChatUser(idUser);
                if (savedChannel == null)
                {
                    var newChannel = OperationContext.Current;
                    TeamChats.RegisterNewTeamChatUserInDictionary(idUser, newChannel);
                }
            }
        }

        public void SendMessageTeam(int idUser, int idTeamMate, string userName, string messageToSend)
        {
            if (idUser <= NULL_INT_VALUE || idTeamMate <= NULL_INT_VALUE || string.IsNullOrEmpty(userName) || string.IsNullOrEmpty(messageToSend))
            {
                NotifyUser(idTeamMate, new MessageChat(), false);
            }
            else
            {
                MessageChat messageChat = new MessageChat();
                messageChat.IdUser = idUser;
                messageChat.UserName = userName;
                messageChat.MessageToSend = messageToSend;
                NotifyUser(idTeamMate, messageChat, true);

            }
        }

        private void NotifyUser(int idTeamMate, MessageChat messageToSend, bool success)
        {
            if (success)
            {
                var savedChannel = TeamChats.GetChannelCallBackTeamChatUser(idTeamMate);
                if (savedChannel != null)
                {
                    GenericClass<MessageChat> resultToReturn = new GenericClass<MessageChat>();
                    resultToReturn.ObjectSaved = messageToSend;
                    resultToReturn.CodeEvent = ExceptionDictionary.SUCCESFULL_EVENT;
                    savedChannel.GetCallbackChannel<IIChatForTeamsCallBack>().ReceiveMessageTeamChat(resultToReturn);
                }
            }
        }

        public void UnregisterFromTeamChat(int idUser)
        {
            if (idUser != NULL_INT_VALUE)
            {
                var channel = TeamChats.GetChannelCallBackTeamChatUser(idUser);
                if (channel != null)
                {
                    TeamChats.RemoveRegistryOfTeamChatUserFromDictionary(idUser);
                }
            }
        }

    }
}