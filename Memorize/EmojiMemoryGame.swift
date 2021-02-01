//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by George Horner on 31/01/2021.
//

import SwiftUI

class EmojiMemoryGame {
    private(set) var model: MemoryGames<String> = MemoryGames<String>()
    
    // MARK: -Access to the Model
    
    var cards: Array<MemoryGames<String>.Card> {
        return model.cards
    }
    
    // MARK: -Intent(s)
    func choose(card: MemoryGames<String>.Card) {
        model.choose(card: card)
    }

}
