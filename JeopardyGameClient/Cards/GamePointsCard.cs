﻿using JeopardyGame.Pages;
using JeopardyGame.ServidorServiciosJeopardy;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace JeopardyGame.Helpers
{
    public class GamePointsCard : Border
    {
        private Label lblPoints;
        private readonly QuestionCardInformation questionCardInformation;
        private readonly GameBoard board;
       
        public GamePointsCard(QuestionCardInformation questionCard,  GameBoard currentBoard) 
        {
            board = currentBoard;
            questionCardInformation = questionCard;
            SetStyle();
            SetLabelStyle(questionCard.SpecificQuestionDetails.ValueWorth.ToString());            
            this.Child = lblPoints;
            this.Name = "_"+questionCard.SpecificQuestionDetails.IdQuestion.ToString();
            this.MouseDown += ClickOnCardToSelectQuestion;
        }

        private void SetStyle()
        {
            this.Style = (Style) FindResource("BorderCardGameStyle");
            this.Margin = new Thickness(20, 10, 20, 10);
        }

        private void SetLabelStyle(string pointsValue)
        {
            lblPoints = new Label();            
            lblPoints.Style = (Style) FindResource("LabelPointsStyle");
            lblPoints.Content = pointsValue;
        }
       
        private void ClickOnCardToSelectQuestion(object sender, MouseButtonEventArgs args)
        {
            board.SelectQuestion(questionCardInformation);
        }

        public QuestionCardInformation GetQuestionCardInformation()
        {
            return questionCardInformation;
        }
    }
}
