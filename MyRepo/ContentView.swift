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
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
