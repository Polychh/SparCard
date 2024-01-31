//
//  ButtomReview.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct ButtonReview: View {
    var width: CGFloat
    var body: some View {
        Text(ConstMain.reviewButton)
            .frame(width: width - 32, height: 8, alignment: .center)
            .font(.body)
            .font(.system(size: 17, weight: .bold))
            .foregroundColor(.green)
            .padding()
            .overlay(
                Capsule(style: .continuous)
                    .stroke(Color.green, lineWidth: 3)
            )
    }
}
