//
//  ContentView.swift
//  MyRepo
//
//  Created by Aktan on 16/10/26.
//

import SwiftUI

struct ContentView: View {
    @State var loveCount: Int = 0
    var body: some View {
        VStack (spacing: 20){
            Image(systemName: "heart.fill")
                .font(.system(size: 100))
                .imageScale(.large)
                .foregroundStyle(.red)
            
            Text("\(loveCount)")
                .font(.title)
            Button {
                loveCount += 1
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
