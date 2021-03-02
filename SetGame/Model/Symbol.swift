//
//  Symbol.swift
//  SetGame
//
//  Created by Shimon Rothschild on 2-03-21.
//

import Foundation

struct Symbol {
    var color: SymbolColor
    var figure: SymbolFigure
    var shading: SymbolShading
    
    init(color: Int, figure: Int, shading: Int) {
        self.color = SymbolColor.allCases[color]
        self.figure = SymbolFigure.allCases[figure]
        self.shading = SymbolShading.allCases[shading]
    }
    
    enum SymbolColor: CaseIterable {
        case not_applied
        case blue
        case red
        case yellow
    }
    
    enum SymbolFigure: CaseIterable {
        case not_applied
        case circle
        case rectangle
        case diamond
    }
    
    enum SymbolShading: CaseIterable {
        case not_applied
        case zero
        case light
        case full
    }
}
