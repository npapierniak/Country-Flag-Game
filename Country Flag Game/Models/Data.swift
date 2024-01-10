//
//  Data.swift
//  Country Flag Game
//
//  Created by Nicholas Papierniak on 1/9/24.
//

import Foundation

struct Data {
    let questions = [
        
        Question(correctAnswer:
                    Answer(text: "England", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Ireland", isCorrect: false),
                    Answer(text: "Iceland", isCorrect: false),
                    Answer(text: "South Africa", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "France", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Spain", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false),
                    Answer(text: "Germany", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Germany", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Austria", isCorrect: true),
                    Answer(text: "Italy", isCorrect: false),
                    Answer(text: "Czech Republic", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Angola", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Argentia", isCorrect: false),
                    Answer(text: "Belgium", isCorrect: false),
                    Answer(text: "Chile", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Austria", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Denmark", isCorrect: false),
                    Answer(text: "Finland", isCorrect: false),
                    Answer(text: "Hungary", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "China", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Indonesia", isCorrect: false),
                    Answer(text: "Japan", isCorrect: false),
                    Answer(text: "Korea", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Estonia", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Latvia", isCorrect: false),
                    Answer(text: "Lithuania", isCorrect: false),
                    Answer(text: "Poland", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Greece", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Portugal", isCorrect: false),
                    Answer(text: "Lithuania", isCorrect: false),
                    Answer(text: "Romania", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "India", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Bangladesh", isCorrect: false),
                    Answer(text: "Nepal", isCorrect: false),
                    Answer(text: "Sri Lanka", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Israel", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Egypt", isCorrect: false),
                    Answer(text: "Jordan", isCorrect: false),
                    Answer(text: "Lebanon", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Italy", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Croatia", isCorrect: false),
                    Answer(text: "Slovakia", isCorrect: false),
                    Answer(text: "Switzerland", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Norway", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Iceland", isCorrect: false),
                    Answer(text: "Sweden", isCorrect: false),
                    Answer(text: "Finland", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Pakistan", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Afghanistan", isCorrect: false),
                    Answer(text: "Iran", isCorrect: false),
                    Answer(text: "Iraq", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Peru", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Argentina", isCorrect: false),
                    Answer(text: "Brazil", isCorrect: false),
                    Answer(text: "Colombia", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Saudi Arabia", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Qatar", isCorrect: false),
                    Answer(text: "Kuwait", isCorrect: false),
                    Answer(text: "UAE", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "South Africa", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Kenya", isCorrect: false),
                    Answer(text: "Nigeria", isCorrect: false),
                    Answer(text: "Zimbabwe", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Spain", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "France", isCorrect: false),
                    Answer(text: "Germany", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Sweden", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Denmark", isCorrect: false),
                    Answer(text: "Norway", isCorrect: false),
                    Answer(text: "Finland", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Ukraine", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Belarus", isCorrect: false),
                    Answer(text: "Poland", isCorrect: false),
                    Answer(text: "Romania", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "United States", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Canada", isCorrect: false),
                    Answer(text: "Mexico", isCorrect: false),
                    Answer(text: "Brazil", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Japan", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Afghanistan", isCorrect: false),
                    Answer(text: "Nepal", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Liberia", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Afghanistan", isCorrect: false),
                    Answer(text: "Belgium", isCorrect: false),
                    Answer(text: "Hungary", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Qatar", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Slovakia", isCorrect: false),
                    Answer(text: "Lithuania", isCorrect: false),
                    Answer(text: "Romania", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Rwanda", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Japan", isCorrect: false),
                    Answer(text: "Latvia", isCorrect: false),
                    Answer(text: "Chile", isCorrect: false)
                 ])
        ,
        
        Question(correctAnswer:
                    Answer(text: "Yemen", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Jordan", isCorrect: false),
                    Answer(text: "Chad", isCorrect: false),
                    Answer(text: "Czech Republic", isCorrect: false)
                 ])
        ,
        
    ]
}
