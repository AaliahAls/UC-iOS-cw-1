//
//  ContentView.swift
//  CW1
//
//  Created by khaled falah alazemi  on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("images")
                .resizable()
            VStack {
                Text("Hello, My name is Aaliyah Alazemi")
                    .padding()
                    .font(.title2)
                Text("I am 23 years old")
                    .padding()
                
                Text("I learning SWIFTUI now")
                    .padding()
                
                HStack {
                    Image(systemName: "heart.fill")
                        .font(.largeTitle)
                        .padding()
                        Spacer()
                    Image(systemName: "gear")
                        .font(.largeTitle)
                        Spacer()
                    Image(systemName: "trash.fill")
                        .font(.largeTitle)
                        .padding()
                }
                
                
            } .foregroundColor(Color.white)
        } .opacity(0.9)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .ignoresSafeArea()
            .previewInterfaceOrientation(.portraitUpsideDown)
    }
}
