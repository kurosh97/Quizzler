//
//  Questions.swift
//  Quizzler-iOS13
//
//  Created by Kurosh on 3.12.2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation



struct Questions {
    let text: String
    let answer: String
    
    
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
