//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace JeopardyGame.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class Friend
    {
        public int IdFrineds { get; set; }
        public int Player_IdPlayer { get; set; }
        public int PlayerFriend_IdPlayer { get; set; }
        public int IdFriendState { get; set; }
    
        public virtual FriendsState FriendsState { get; set; }
        public virtual Player Player { get; set; }
        public virtual Player Player1 { get; set; }
    }
}
