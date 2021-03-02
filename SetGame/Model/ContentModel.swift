//
//  ContentModel.swift
//  SetGame
//
//  Created by Shimon Rothschild on 2-03-21.
//

import Foundation

struct ContentModel {
    private(set) var cards: [Card]
    var score = 0
    
    init() {
        var i = 0 // counter for card id
        
        cards = Array<Card>()
        // make the 81 cards
        for colorId in 1...Symbol.SymbolColor.allCases.count - 1 {
            for figureId in 1...Symbol.SymbolFigure.allCases.count - 1 {
                for shadingId in 1...Symbol.SymbolShading.allCases.count - 1 {
                    for quantity in 1...3 {
                        let card = Card(c: colorId, f: figureId, s: shadingId, q: quantity, id: i)
                        cards.append(card)
                        i += 1
                    }
                }
            }
        }
    }
}
