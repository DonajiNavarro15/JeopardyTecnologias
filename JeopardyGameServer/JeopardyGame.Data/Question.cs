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
    
    public partial class Question
    {
        public int IdQuestion { get; set; }
        public string SpanishQuestionDescription { get; set; }
        public string EnglishQuestionDescription { get; set; }
        public string RigthAwnser { get; set; }
        public Nullable<int> ValueWorth { get; set; }
        public int CategoryIdCategory { get; set; }
    
        public virtual Category Category { get; set; }
        public virtual Awnser Awnser { get; set; }
    }
}
