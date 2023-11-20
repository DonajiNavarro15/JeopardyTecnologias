﻿using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Reflection;
using System.Runtime.Serialization;
using System.Text;
using System.Threading.Tasks;


namespace JeopardyGame.Data
{
    [DataContract]
    [KnownType(typeof(GenericClass<int>))]
    [KnownType(typeof(GenericClass<FriendBasicInformation>))]
    [KnownType(typeof(GenericClass<PlayerInLobby>))]
    [KnownType(typeof(GenericClass<UserPOJO>))]
    [KnownType(typeof(GenericClass<PlayerPOJO>))]
    [KnownType(typeof(GenericClass<UserValidate>))]
    [KnownType(typeof(GenericClass<AvatarPojo>))]
    [KnownType(typeof(GenericClass<AvatarChoice>))]
    [KnownType(typeof(GenericClass<MessageChat>))]    
    public class GenericClass<T>
    {
        [DataMember]
        public T ObjectSaved { get; set; }

        [DataMember]
        public int CodeEvent { get; set; }

        public GenericClass()
        {
            
        }
    }

    public class GenericClassServer<T>
    {       
        public T ObjectSaved { get; set; }
               
        public int CodeEvent { get; set; }

        public GenericClassServer()
        {

        }
    }
   
    public struct FriendBasicInformation
    {
        private int idUser;
        private string userName;
        private int idStatusAvailability;
        public int IdUser { get { return idUser; } set { idUser = value; } }
        public string UserName { get { return userName; } set { userName = value; } }
        public int IdStatusAvailability { get { return idStatusAvailability; } set { idStatusAvailability = value; } }
    }

    public struct MessageChat
    {
        private string userName;
        private string messageToSend;
        private int idUser;
        public int IdUser { get { return idUser; } set { idUser = value; } }
        public string UserName { get { return userName; } set { userName = value; } }
        public string MessageToSend { get { return messageToSend; } set { messageToSend = value; } }
    }
    public struct PlayerInLobby
    {
        private int idUser;
        private int idPlayer;
        private string userName;
        private int numberOfPlayerInLobby;
        private int sideOfTeam;
        public int IdUser { get { return idUser; } set { idUser = value; } }
        public int IdPlayer { get { return idPlayer; } set { idPlayer = value; } }
        public string UserName { get { return userName; } set { userName = value; } }
        public int NumberOfPlayerInLobby { get { return numberOfPlayerInLobby; } set { numberOfPlayerInLobby = value; } }
        public int SideOfTeam { get { return sideOfTeam; } set { sideOfTeam = value; } }
    }


    public class UserPOJO
    {
        private int idUser;
        private String name;
        private String userName;
        private String emailAddress;
        private String password;
        public int IdUser { get { return idUser; } set { idUser = value; } }
        public String UserName { get { return userName; } set { userName = value; } }
        public String Name { get { return name; } set { name = value; } }
        public String EmailAddress { get { return emailAddress; } set { emailAddress = value; } }
        public String Password { get { return password; } set { password = value; } }
    }
    public class PlayerPOJO
    {
        private int idPlayer;
        private int generalPoints;
        private int noReports;
        private int idUser;
        private int idState;
        private int idActualAvatar;
        public int IdPlayer { get { return idPlayer; } set { idPlayer = value; } }
        public int GeneralPoints { get { return generalPoints; } set { generalPoints = value; } }
        public int NoReports { get { return noReports; } set { noReports = value; } }
        public int IdUser { get { return idUser; } set { idUser = value; } }
        public int IdState { get { return idState; } set { idState = value; } }
        public int IdActualAvatar { get { return idActualAvatar; } set { idActualAvatar = value; } }
    }

    public class UserValidate
    {
        private String userName;
        private String password;
        public String UserName { get { return userName; } set { userName = value; } }
        public String Password { get { return password; } set { password = value; } }
    }

    public class AvatarPojo
    {
        public int Id { get; set; }
        public string AvatarName { get; set; }
        public byte[] ImageData { get; set; }
    }

    public class AvatarChoice
    {
        public int IdAvatar { get; set; }
        public int idPlayer { get; set; }
    }

}





