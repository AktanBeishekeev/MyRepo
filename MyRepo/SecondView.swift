//
//  SecondView.swift
//  MyRepo
//
//  Created by Aktan on 16/10/26.
//

import SwiftUI

struct SecondView: View {
    @State var count: Int = 0
    var body: some View {
        VStack (spacing: 20){
            Button {
                count += 1
            } label: {
                Image(systemName: "star.fill")
                    .font(.system(size: 100))
                    .foregroundStyle(Color.yellow)
            }
            Text("Be the star")
                .font(.headline)
                .foregroundStyle(Color.yellow)
            Text("\(count)")
                .font(.headline)
        }
    }
}

#Preview {
    SecondView()
}
