//
//  Card.swift
//  SetGame
//
//  Created by Shimon Rothschild on 2-03-21.
//

import Foundation

struct Card: Identifiable {
    var content: CardFace
    var isSelected: Bool = false
    var id: Int
    
    init(c: Int, f: Int, s: Int, q: Int, id: Int) {
        self.id = id
        content = CardFace(color: c, figure: f, shading: s, quantity: q)
    }
}
