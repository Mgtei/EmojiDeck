//
//  Card.swift
//  EmojiDeck
//
//  Created by Margaret Ikeda on 12/20/16.
//  Copyright © 2016 Margaret Ikeda. All rights reserved.
//

import Foundation

class Card {
    let suit: String
    let number: Int
    
    init(suit: String, number: Int) {
        self.suit = suit
        self.number = number
    }
}
