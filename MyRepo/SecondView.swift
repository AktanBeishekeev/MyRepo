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
        Image(systemName: "star.fill")
            .font(.largeTitle)
            .foregroundStyle(Color.yellow)
    }
}

#Preview {
    SecondView()
}
