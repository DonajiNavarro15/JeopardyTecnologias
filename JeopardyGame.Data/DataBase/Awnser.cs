//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class Awnser
    {
        public int idAwnser { get; set; }
        public string SpanishAwnserDescription { get; set; }
        public string EnglichAwnserDescription { get; set; }
    
        public virtual Question Question { get; set; }
        public virtual Category Category { get; set; }
    }
}
