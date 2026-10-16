//
//  ContentView.swift
//  MyRepo
//
//  Created by Aktan on 16/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Aktan Beishekeev")
            
            Button {
                
            } label: {
                Text("Click me")
                    .foregroundStyle(Color(.white))
                    .padding(10)
                    .padding(.horizontal, 20)
                    .background(.black)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
