//
//  SecondView.swift
//  MyRepo
//
//  Created by Aktan on 16/10/26.
//

import SwiftUI

struct SecondView: View {
    @State var text: String = ""
    var body: some View {
        VStack (spacing: 20){
            Image(systemName: "star.fill")
                .font(.system(size: 100))
                .foregroundStyle(Color.yellow)
            Text("Be the best")
                .font(.headline)
                .foregroundStyle(Color.yellow)
        }
    }
}

#Preview {
    SecondView()
}
