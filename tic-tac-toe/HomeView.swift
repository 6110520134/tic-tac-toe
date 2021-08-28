//
//  HomeView.swift
//  tic-tac-toe
//
//  Created by Nattapong Chaowhacharoenpong on 28/8/2564 BE.
//

import SwiftUI

struct HomeView: View {
    @Binding var startGame: Bool
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
    Text("Tic Tac")
        .font(Font.custom("Poppins-SemiBold", size: 60))
    Text("Toe")
        .font(Font.custom("Poppins-SemiBold", size: 60))
        Button(action: {
            startGame = true
        }, label: {
            Image(colorScheme == .dark ? "start-darkmode" : "start-default")
        })
    }
    
}
