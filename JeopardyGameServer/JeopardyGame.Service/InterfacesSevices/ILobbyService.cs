﻿using JeopardyGame.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace JeopardyGame.Service.InterfacesServices
{

    [ServiceContract(CallbackContract = typeof(ILobbyCallback))]
    public interface ILobbyService
    {
        [OperationContract]
        GenericClass<int> CreateNewLobby(int roomCode, int idUser);     

        [OperationContract]
        GenericClass<int> JoinIntoLobby(int roomCode, int idUser);

        [OperationContract]
        int RenewLobbyCallBack(int roomCode, int idUser);
    }

    [ServiceContract]
    public interface ILobbyOperation
    {

        [OperationContract]
        GenericClass<List<PlayerInLobby>> GetAllCurrentPlayerInLobby(int roomCode, int idUserRequesting);

        [OperationContract(IsOneWay = true)]
        void DissolveLobby(int roomCode, int idUser);

        [OperationContract(IsOneWay = true)]
        void NotifyPlayerInLobby(int roomCode, int idUser);

        [OperationContract(IsOneWay = true)]
        void LeaveLobby(int roomCode, int idUserLeaving);

        [OperationContract(IsOneWay = true)]
        void EliminatePlayerFromLobby(int roomCode, int idUserToEliminate);

        [OperationContract(IsOneWay = true)]
        void SelectQuestionsForGame(int roomCode);

        [OperationContract(IsOneWay = true)]
        void StartGame(int roomCode);
    }


    [ServiceContract]
    public interface ILobbyCallback
    {
        [OperationContract (IsOneWay = true)]
        public void UpdateJoinedPlayerResponse(GenericClass<List<PlayerInLobby>> playersInTheLobby);       

        [OperationContract]
        public void MakeTeamsResponse(bool teamUp);       

        [OperationContract]
        public void UpdateTeamSide(GenericClass<List<PlayerInLobby>> playersInTheLobby);

        [OperationContract(IsOneWay = true)]
        public void DissolvingLobby();

        [OperationContract]
        public void NotifyQuestionsAreReady(int codeEvent);

        [OperationContract]
        public void NotifyGameWillStart(List<QuestionCardInformation> questionsForGame);

    }

    [ServiceContract]
    public interface ILobbyCodeAuthentication
    {
        [OperationContract]
        GenericClass<int> VerifyRoomCodeExist(int roomCode, int idUser);
    }

    [ServiceContract]
    public interface ILobbyTeamsManager
    {

        [OperationContract(IsOneWay = true)]
        void ChangePlayerSide(int roomCode, int idUserToChangeTeam, int newSideTeam);

        [OperationContract(IsOneWay = true)]
        void MakeTeams(int roomCode, int idUser, bool wannaTeam);
    }

}
