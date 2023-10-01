﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace JeopardyGame.Data.DataBase
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
    
        public virtual DbSet<Player> Players { get; set; }
        public virtual DbSet<User> Users { get; set; }
        public virtual DbSet<State> States { get; set; }
        public virtual DbSet<Friends> Friends { get; set; }
        public virtual DbSet<Avatar> Avatars { get; set; }
        public virtual DbSet<AvatarPlayer> AvatarPlayers { get; set; }
        public virtual DbSet<Baneo> Baneos { get; set; }
        public virtual DbSet<Question> Questions { get; set; }
        public virtual DbSet<Awnser> Awnsers { get; set; }
        public virtual DbSet<Category> Categories { get; set; }
        public virtual DbSet<Board> Boards { get; set; }
        public virtual DbSet<Game> Games { get; set; }
        public virtual DbSet<Host> Hosts { get; set; }
        public virtual DbSet<GamePlayer> GamePlayers { get; set; }
    }
}
