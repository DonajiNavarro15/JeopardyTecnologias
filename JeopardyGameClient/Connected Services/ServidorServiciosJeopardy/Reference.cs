﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace JeopardyGame.ServidorServiciosJeopardy {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="UserPOJO", Namespace="http://schemas.datacontract.org/2004/07/JeopardyGame.Service.InterfacesSevices")]
    [System.SerializableAttribute()]
    public partial class UserPOJO : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string EmailAddressField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdUserField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string PasswordField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UserNameField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string EmailAddress {
            get {
                return this.EmailAddressField;
            }
            set {
                if ((object.ReferenceEquals(this.EmailAddressField, value) != true)) {
                    this.EmailAddressField = value;
                    this.RaisePropertyChanged("EmailAddress");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdUser {
            get {
                return this.IdUserField;
            }
            set {
                if ((this.IdUserField.Equals(value) != true)) {
                    this.IdUserField = value;
                    this.RaisePropertyChanged("IdUser");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Name {
            get {
                return this.NameField;
            }
            set {
                if ((object.ReferenceEquals(this.NameField, value) != true)) {
                    this.NameField = value;
                    this.RaisePropertyChanged("Name");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Password {
            get {
                return this.PasswordField;
            }
            set {
                if ((object.ReferenceEquals(this.PasswordField, value) != true)) {
                    this.PasswordField = value;
                    this.RaisePropertyChanged("Password");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string UserName {
            get {
                return this.UserNameField;
            }
            set {
                if ((object.ReferenceEquals(this.UserNameField, value) != true)) {
                    this.UserNameField = value;
                    this.RaisePropertyChanged("UserName");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="UserValidate", Namespace="http://schemas.datacontract.org/2004/07/JeopardyGame.Service.InterfacesSevices")]
    [System.SerializableAttribute()]
    public partial class UserValidate : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string PasswordField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UserNameField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Password {
            get {
                return this.PasswordField;
            }
            set {
                if ((object.ReferenceEquals(this.PasswordField, value) != true)) {
                    this.PasswordField = value;
                    this.RaisePropertyChanged("Password");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string UserName {
            get {
                return this.UserNameField;
            }
            set {
                if ((object.ReferenceEquals(this.UserNameField, value) != true)) {
                    this.UserNameField = value;
                    this.RaisePropertyChanged("UserName");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="FriendInfo", Namespace="http://schemas.datacontract.org/2004/07/JeopardyGame.Service.InterfacesSevices")]
    [System.SerializableAttribute()]
    public partial struct FriendInfo : System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdStatusField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdUserField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UserNameField;
        
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdStatus {
            get {
                return this.IdStatusField;
            }
            set {
                if ((this.IdStatusField.Equals(value) != true)) {
                    this.IdStatusField = value;
                    this.RaisePropertyChanged("IdStatus");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdUser {
            get {
                return this.IdUserField;
            }
            set {
                if ((this.IdUserField.Equals(value) != true)) {
                    this.IdUserField = value;
                    this.RaisePropertyChanged("IdUser");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string UserName {
            get {
                return this.UserNameField;
            }
            set {
                if ((object.ReferenceEquals(this.UserNameField, value) != true)) {
                    this.UserNameField = value;
                    this.RaisePropertyChanged("UserName");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="PlayerPOJO", Namespace="http://schemas.datacontract.org/2004/07/JeopardyGame.Service.InterfacesSevices")]
    [System.SerializableAttribute()]
    public partial class PlayerPOJO : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int GeneralPointsField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdActualAvatarField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdPlayerField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdStateField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdUserField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int NoReportsField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int GeneralPoints {
            get {
                return this.GeneralPointsField;
            }
            set {
                if ((this.GeneralPointsField.Equals(value) != true)) {
                    this.GeneralPointsField = value;
                    this.RaisePropertyChanged("GeneralPoints");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdActualAvatar {
            get {
                return this.IdActualAvatarField;
            }
            set {
                if ((this.IdActualAvatarField.Equals(value) != true)) {
                    this.IdActualAvatarField = value;
                    this.RaisePropertyChanged("IdActualAvatar");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdPlayer {
            get {
                return this.IdPlayerField;
            }
            set {
                if ((this.IdPlayerField.Equals(value) != true)) {
                    this.IdPlayerField = value;
                    this.RaisePropertyChanged("IdPlayer");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdState {
            get {
                return this.IdStateField;
            }
            set {
                if ((this.IdStateField.Equals(value) != true)) {
                    this.IdStateField = value;
                    this.RaisePropertyChanged("IdState");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdUser {
            get {
                return this.IdUserField;
            }
            set {
                if ((this.IdUserField.Equals(value) != true)) {
                    this.IdUserField = value;
                    this.RaisePropertyChanged("IdUser");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int NoReports {
            get {
                return this.NoReportsField;
            }
            set {
                if ((this.NoReportsField.Equals(value) != true)) {
                    this.NoReportsField = value;
                    this.RaisePropertyChanged("NoReports");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ServidorServiciosJeopardy.IUserManager")]
    public interface IUserManager {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/SaveUser", ReplyAction="http://tempuri.org/IUserManager/SaveUserResponse")]
        int SaveUser(JeopardyGame.ServidorServiciosJeopardy.UserPOJO userPojoNew);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/SaveUser", ReplyAction="http://tempuri.org/IUserManager/SaveUserResponse")]
        System.Threading.Tasks.Task<int> SaveUserAsync(JeopardyGame.ServidorServiciosJeopardy.UserPOJO userPojoNew);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/validateCredentials", ReplyAction="http://tempuri.org/IUserManager/validateCredentialsResponse")]
        int validateCredentials(JeopardyGame.ServidorServiciosJeopardy.UserValidate newUserValidate);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/validateCredentials", ReplyAction="http://tempuri.org/IUserManager/validateCredentialsResponse")]
        System.Threading.Tasks.Task<int> validateCredentialsAsync(JeopardyGame.ServidorServiciosJeopardy.UserValidate newUserValidate);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/EmailAlreadyExist", ReplyAction="http://tempuri.org/IUserManager/EmailAlreadyExistResponse")]
        int EmailAlreadyExist(string email);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/EmailAlreadyExist", ReplyAction="http://tempuri.org/IUserManager/EmailAlreadyExistResponse")]
        System.Threading.Tasks.Task<int> EmailAlreadyExistAsync(string email);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/UserNameAlreadyExist", ReplyAction="http://tempuri.org/IUserManager/UserNameAlreadyExistResponse")]
        int UserNameAlreadyExist(string userName);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/UserNameAlreadyExist", ReplyAction="http://tempuri.org/IUserManager/UserNameAlreadyExistResponse")]
        System.Threading.Tasks.Task<int> UserNameAlreadyExistAsync(string userName);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/SentEmailCodeConfirmation", ReplyAction="http://tempuri.org/IUserManager/SentEmailCodeConfirmationResponse")]
        int SentEmailCodeConfirmation(string email, string subject, string body);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/SentEmailCodeConfirmation", ReplyAction="http://tempuri.org/IUserManager/SentEmailCodeConfirmationResponse")]
        System.Threading.Tasks.Task<int> SentEmailCodeConfirmationAsync(string email, string subject, string body);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/UpdateUserInformation", ReplyAction="http://tempuri.org/IUserManager/UpdateUserInformationResponse")]
        int UpdateUserInformation(string editedName, string originalName);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IUserManager/UpdateUserInformation", ReplyAction="http://tempuri.org/IUserManager/UpdateUserInformationResponse")]
        System.Threading.Tasks.Task<int> UpdateUserInformationAsync(string editedName, string originalName);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IUserManagerChannel : JeopardyGame.ServidorServiciosJeopardy.IUserManager, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class UserManagerClient : System.ServiceModel.ClientBase<JeopardyGame.ServidorServiciosJeopardy.IUserManager>, JeopardyGame.ServidorServiciosJeopardy.IUserManager {
        
        public UserManagerClient() {
        }
        
        public UserManagerClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public UserManagerClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public UserManagerClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public UserManagerClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public int SaveUser(JeopardyGame.ServidorServiciosJeopardy.UserPOJO userPojoNew) {
            return base.Channel.SaveUser(userPojoNew);
        }
        
        public System.Threading.Tasks.Task<int> SaveUserAsync(JeopardyGame.ServidorServiciosJeopardy.UserPOJO userPojoNew) {
            return base.Channel.SaveUserAsync(userPojoNew);
        }
        
        public int validateCredentials(JeopardyGame.ServidorServiciosJeopardy.UserValidate newUserValidate) {
            return base.Channel.validateCredentials(newUserValidate);
        }
        
        public System.Threading.Tasks.Task<int> validateCredentialsAsync(JeopardyGame.ServidorServiciosJeopardy.UserValidate newUserValidate) {
            return base.Channel.validateCredentialsAsync(newUserValidate);
        }
        
        public int EmailAlreadyExist(string email) {
            return base.Channel.EmailAlreadyExist(email);
        }
        
        public System.Threading.Tasks.Task<int> EmailAlreadyExistAsync(string email) {
            return base.Channel.EmailAlreadyExistAsync(email);
        }
        
        public int UserNameAlreadyExist(string userName) {
            return base.Channel.UserNameAlreadyExist(userName);
        }
        
        public System.Threading.Tasks.Task<int> UserNameAlreadyExistAsync(string userName) {
            return base.Channel.UserNameAlreadyExistAsync(userName);
        }
        
        public int SentEmailCodeConfirmation(string email, string subject, string body) {
            return base.Channel.SentEmailCodeConfirmation(email, subject, body);
        }
        
        public System.Threading.Tasks.Task<int> SentEmailCodeConfirmationAsync(string email, string subject, string body) {
            return base.Channel.SentEmailCodeConfirmationAsync(email, subject, body);
        }
        
        public int UpdateUserInformation(string editedName, string originalName) {
            return base.Channel.UpdateUserInformation(editedName, originalName);
        }
        
        public System.Threading.Tasks.Task<int> UpdateUserInformationAsync(string editedName, string originalName) {
            return base.Channel.UpdateUserInformationAsync(editedName, originalName);
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ServidorServiciosJeopardy.IFriendsManager")]
    public interface IFriendsManager {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFriendsManager/GetUserFriends", ReplyAction="http://tempuri.org/IFriendsManager/GetUserFriendsResponse")]
        JeopardyGame.ServidorServiciosJeopardy.FriendInfo[] GetUserFriends(JeopardyGame.ServidorServiciosJeopardy.UserPOJO user);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFriendsManager/GetUserFriends", ReplyAction="http://tempuri.org/IFriendsManager/GetUserFriendsResponse")]
        System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.FriendInfo[]> GetUserFriendsAsync(JeopardyGame.ServidorServiciosJeopardy.UserPOJO user);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IFriendsManagerChannel : JeopardyGame.ServidorServiciosJeopardy.IFriendsManager, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class FriendsManagerClient : System.ServiceModel.ClientBase<JeopardyGame.ServidorServiciosJeopardy.IFriendsManager>, JeopardyGame.ServidorServiciosJeopardy.IFriendsManager {
        
        public FriendsManagerClient() {
        }
        
        public FriendsManagerClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public FriendsManagerClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public FriendsManagerClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public FriendsManagerClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public JeopardyGame.ServidorServiciosJeopardy.FriendInfo[] GetUserFriends(JeopardyGame.ServidorServiciosJeopardy.UserPOJO user) {
            return base.Channel.GetUserFriends(user);
        }
        
        public System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.FriendInfo[]> GetUserFriendsAsync(JeopardyGame.ServidorServiciosJeopardy.UserPOJO user) {
            return base.Channel.GetUserFriendsAsync(user);
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ServidorServiciosJeopardy.IConsultInformation")]
    public interface IConsultInformation {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IConsultInformation/ConsultUserById", ReplyAction="http://tempuri.org/IConsultInformation/ConsultUserByIdResponse")]
        JeopardyGame.ServidorServiciosJeopardy.UserPOJO ConsultUserById(int idUser);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IConsultInformation/ConsultUserById", ReplyAction="http://tempuri.org/IConsultInformation/ConsultUserByIdResponse")]
        System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.UserPOJO> ConsultUserByIdAsync(int idUser);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IConsultInformation/ConsultUserByIdPlayer", ReplyAction="http://tempuri.org/IConsultInformation/ConsultUserByIdPlayerResponse")]
        JeopardyGame.ServidorServiciosJeopardy.UserPOJO ConsultUserByIdPlayer(int idPlayer);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IConsultInformation/ConsultUserByIdPlayer", ReplyAction="http://tempuri.org/IConsultInformation/ConsultUserByIdPlayerResponse")]
        System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.UserPOJO> ConsultUserByIdPlayerAsync(int idPlayer);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IConsultInformation/ConsultPlayerById", ReplyAction="http://tempuri.org/IConsultInformation/ConsultPlayerByIdResponse")]
        JeopardyGame.ServidorServiciosJeopardy.PlayerPOJO ConsultPlayerById(int idPlayer);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IConsultInformation/ConsultPlayerById", ReplyAction="http://tempuri.org/IConsultInformation/ConsultPlayerByIdResponse")]
        System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.PlayerPOJO> ConsultPlayerByIdAsync(int idPlayer);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IConsultInformation/ConsultPlayerByIdUser", ReplyAction="http://tempuri.org/IConsultInformation/ConsultPlayerByIdUserResponse")]
        JeopardyGame.ServidorServiciosJeopardy.PlayerPOJO ConsultPlayerByIdUser(int idUser);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IConsultInformation/ConsultPlayerByIdUser", ReplyAction="http://tempuri.org/IConsultInformation/ConsultPlayerByIdUserResponse")]
        System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.PlayerPOJO> ConsultPlayerByIdUserAsync(int idUser);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IConsultInformation/ConsultUserByUserName", ReplyAction="http://tempuri.org/IConsultInformation/ConsultUserByUserNameResponse")]
        JeopardyGame.ServidorServiciosJeopardy.UserPOJO ConsultUserByUserName(string userName);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IConsultInformation/ConsultUserByUserName", ReplyAction="http://tempuri.org/IConsultInformation/ConsultUserByUserNameResponse")]
        System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.UserPOJO> ConsultUserByUserNameAsync(string userName);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IConsultInformationChannel : JeopardyGame.ServidorServiciosJeopardy.IConsultInformation, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class ConsultInformationClient : System.ServiceModel.ClientBase<JeopardyGame.ServidorServiciosJeopardy.IConsultInformation>, JeopardyGame.ServidorServiciosJeopardy.IConsultInformation {
        
        public ConsultInformationClient() {
        }
        
        public ConsultInformationClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public ConsultInformationClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public ConsultInformationClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public ConsultInformationClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public JeopardyGame.ServidorServiciosJeopardy.UserPOJO ConsultUserById(int idUser) {
            return base.Channel.ConsultUserById(idUser);
        }
        
        public System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.UserPOJO> ConsultUserByIdAsync(int idUser) {
            return base.Channel.ConsultUserByIdAsync(idUser);
        }
        
        public JeopardyGame.ServidorServiciosJeopardy.UserPOJO ConsultUserByIdPlayer(int idPlayer) {
            return base.Channel.ConsultUserByIdPlayer(idPlayer);
        }
        
        public System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.UserPOJO> ConsultUserByIdPlayerAsync(int idPlayer) {
            return base.Channel.ConsultUserByIdPlayerAsync(idPlayer);
        }
        
        public JeopardyGame.ServidorServiciosJeopardy.PlayerPOJO ConsultPlayerById(int idPlayer) {
            return base.Channel.ConsultPlayerById(idPlayer);
        }
        
        public System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.PlayerPOJO> ConsultPlayerByIdAsync(int idPlayer) {
            return base.Channel.ConsultPlayerByIdAsync(idPlayer);
        }
        
        public JeopardyGame.ServidorServiciosJeopardy.PlayerPOJO ConsultPlayerByIdUser(int idUser) {
            return base.Channel.ConsultPlayerByIdUser(idUser);
        }
        
        public System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.PlayerPOJO> ConsultPlayerByIdUserAsync(int idUser) {
            return base.Channel.ConsultPlayerByIdUserAsync(idUser);
        }
        
        public JeopardyGame.ServidorServiciosJeopardy.UserPOJO ConsultUserByUserName(string userName) {
            return base.Channel.ConsultUserByUserName(userName);
        }
        
        public System.Threading.Tasks.Task<JeopardyGame.ServidorServiciosJeopardy.UserPOJO> ConsultUserByUserNameAsync(string userName) {
            return base.Channel.ConsultUserByUserNameAsync(userName);
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ServidorServiciosJeopardy.INotifyUserAvailability", CallbackContract=typeof(JeopardyGame.ServidorServiciosJeopardy.INotifyUserAvailabilityCallback))]
    public interface INotifyUserAvailability {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/INotifyUserAvailability/PlayerIsAvailable")]
        void PlayerIsAvailable(int idUser, int idPlayer);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/INotifyUserAvailability/PlayerIsAvailable")]
        System.Threading.Tasks.Task PlayerIsAvailableAsync(int idUser, int idPlayer);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/INotifyUserAvailability/PlayerIsNotAvailable")]
        void PlayerIsNotAvailable(int idUser, int idPlayer);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/INotifyUserAvailability/PlayerIsNotAvailable")]
        System.Threading.Tasks.Task PlayerIsNotAvailableAsync(int idUser, int idPlayer);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface INotifyUserAvailabilityCallback {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/INotifyUserAvailability/Response", ReplyAction="http://tempuri.org/INotifyUserAvailability/ResponseResponse")]
        void Response(int status, int idFriend);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface INotifyUserAvailabilityChannel : JeopardyGame.ServidorServiciosJeopardy.INotifyUserAvailability, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class NotifyUserAvailabilityClient : System.ServiceModel.DuplexClientBase<JeopardyGame.ServidorServiciosJeopardy.INotifyUserAvailability>, JeopardyGame.ServidorServiciosJeopardy.INotifyUserAvailability {
        
        public NotifyUserAvailabilityClient(System.ServiceModel.InstanceContext callbackInstance) : 
                base(callbackInstance) {
        }
        
        public NotifyUserAvailabilityClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName) : 
                base(callbackInstance, endpointConfigurationName) {
        }
        
        public NotifyUserAvailabilityClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, string remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public NotifyUserAvailabilityClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public NotifyUserAvailabilityClient(System.ServiceModel.InstanceContext callbackInstance, System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, binding, remoteAddress) {
        }
        
        public void PlayerIsAvailable(int idUser, int idPlayer) {
            base.Channel.PlayerIsAvailable(idUser, idPlayer);
        }
        
        public System.Threading.Tasks.Task PlayerIsAvailableAsync(int idUser, int idPlayer) {
            return base.Channel.PlayerIsAvailableAsync(idUser, idPlayer);
        }
        
        public void PlayerIsNotAvailable(int idUser, int idPlayer) {
            base.Channel.PlayerIsNotAvailable(idUser, idPlayer);
        }
        
        public System.Threading.Tasks.Task PlayerIsNotAvailableAsync(int idUser, int idPlayer) {
            return base.Channel.PlayerIsNotAvailableAsync(idUser, idPlayer);
        }
    }
}
