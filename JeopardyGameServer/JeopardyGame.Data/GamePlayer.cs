//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace JeopardyGame.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class GamePlayer
    {
        public int IdGamePlayer { get; set; }
        public long PointsInGame { get; set; }
        public short PlaceInGame { get; set; }
        public int Game_RoomCode { get; set; }
        public int Player_IdPlayer { get; set; }
    
        public virtual Game Game { get; set; }
        public virtual Player Player { get; set; }
    }
}
