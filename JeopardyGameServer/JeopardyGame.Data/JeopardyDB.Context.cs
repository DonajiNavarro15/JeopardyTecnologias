﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class JeopardyDBContainer : DbContext
    {
        public JeopardyDBContainer()
            : base("name=JeopardyDBContainer")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<AvatarPlayer> AvatarPlayers { get; set; }
        public virtual DbSet<Avatar> Avatars { get; set; }
        public virtual DbSet<Awnser> Awnsers { get; set; }
        public virtual DbSet<Baneo> Baneos { get; set; }
        public virtual DbSet<Category> Categories { get; set; }
        public virtual DbSet<Friend> Friends { get; set; }
        public virtual DbSet<GamePlayer> GamePlayers { get; set; }
        public virtual DbSet<Game> Games { get; set; }
        public virtual DbSet<Host> Hosts { get; set; }
        public virtual DbSet<Player> Players { get; set; }
        public virtual DbSet<Question> Questions { get; set; }
        public virtual DbSet<State> States { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }
        public virtual DbSet<User> Users { get; set; }
        public virtual DbSet<FriendsState> FriendsStates { get; set; }
    }
}
