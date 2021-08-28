//
//  ContentView.swift
//  tic-tac-toe
//
//  Created by Nattapong Chaowhacharoenpong on 24/8/2564 BE.
//

import SwiftUI

struct ContentView: View {
    @State private var startGame = false
    var body: some View {
        if startGame {
            GameView()
        } else {
            HomeView(startGame: $startGame)
            
        }
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
