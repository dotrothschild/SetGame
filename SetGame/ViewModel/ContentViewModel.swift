//
//  ContentViewModel.swift
//  SetGame
//
//  Created by Shimon Rothschild on 2-03-21.
//

import SwiftUI

class ContentViewModel: ObservableObject {
    @Published private var model: ContentModel
    
    var score: Int {model.score}
    var cards: [Card] {
        return model.cards
    }
    
    
    init() {
        model = ContentModel()
    }
}
