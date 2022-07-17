//
//  MultiQuestion.swift
//  Quizzler
//
//  Created by Tomiwa Idowu on 17/07/2022.
//

import Foundation


struct MultiQuestion {
    var text: String
    var answerList: [String]
    var answer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answerList = a
        answer = correctAnswer
    }
}
