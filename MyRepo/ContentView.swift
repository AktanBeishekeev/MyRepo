//
//  ContentView.swift
//  MyRepo
//
//  Created by Aktan on 16/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 20){
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.red)
            
            Button {
                
            } label: {
                Text("Love me")
                    .foregroundStyle(Color(.white))
                    .padding(10)
                    .padding(.horizontal, 20)
                    .background(.red)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
