﻿using JeopardyGame.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace JeopardyGame.Service.InterfacesSevices
{
    [ServiceContract(CallbackContract = typeof(IIChatForTeamsCallBack))]
    public interface IChatForTeams
    {
        [OperationContract(IsOneWay = true)]
        void SendMessageTeam(int idUser, int idTeamMate, String userName, String messageToSend);

        [OperationContract(IsOneWay = true)]
        void UnregisterFromTeamChat(int idUser);

        [OperationContract(IsOneWay = true)]
        void RegisterForTeamChat(int idUser);

    }

    [ServiceContract]
    public interface IIChatForTeamsCallBack
    {
        [OperationContract]
        void ReceiveMessageTeamChat(GenericClass<MessageChat> message);
    }
}