//
//  ContentView.swift
//  SetGame
//
//  Created by Shimon Rothschild on 2-03-21.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel: ContentViewModel
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        let game = ContentViewModel()
        ContentView(viewModel: game)
    }
}
