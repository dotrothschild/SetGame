//
//  CardFace.swift
//  SetGame
//
//  Created by Shimon Rothschild on 2-03-21.
//

import Foundation

struct CardFace: Equatable {
    static func == (lhs: CardFace, rhs: CardFace) -> Bool {
        var result =  false
        if lhs.symbols.count == rhs.symbols.count {
            // TODO: More tests here
            result = true
        }
        return result
    }

    var symbols = [Symbol]()
    
    init(color: Int, figure: Int, shading: Int, quantity: Int) {
        for _ in 1...quantity {
            let symbol = Symbol(color: color, figure: figure, shading: shading)
            symbols.append(symbol)
        }
    }
}
