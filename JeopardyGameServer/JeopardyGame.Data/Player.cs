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
    
    public partial class Player
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Player()
        {
            this.AvatarPlayers = new HashSet<AvatarPlayer>();
            this.Baneos = new HashSet<Baneo>();
            this.Friends = new HashSet<Friend>();
            this.Friends1 = new HashSet<Friend>();
            this.GamePlayers = new HashSet<GamePlayer>();
        }
    
        public int IdPlayer { get; set; }
        public Nullable<long> GeneralPoints { get; set; }
        public long NoReports { get; set; }
        public Nullable<int> State_idState { get; set; }
        public Nullable<int> IdAvatarActual { get; set; }
        public int User_IdUser { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<AvatarPlayer> AvatarPlayers { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Baneo> Baneos { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Friend> Friends { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Friend> Friends1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<GamePlayer> GamePlayers { get; set; }
        public virtual State State { get; set; }
        public virtual User User { get; set; }
    }
}
