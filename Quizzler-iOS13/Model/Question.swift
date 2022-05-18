//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Elahe  Sharifi on 17/05/2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question{
    var text: String
    var answer : [String]
    var correctAnswer: String
    
    init(q: String , a : [String] , c: String) {
        text = q
        answer = a
        correctAnswer = c
    }
}
