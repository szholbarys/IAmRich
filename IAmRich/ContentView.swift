//
//  ContentView.swift
//  IAmRich
//
//  Created by Zholbarys on 01.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("diamond")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .padding()

            Text("I Am Rich, I Deserve Success")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.blue)
                .padding()

        }
        .background(Color(.systemGray6))
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
