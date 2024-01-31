//
//  ProductСompositionStack.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//
import SwiftUI

struct ProductCompositionStack: View {
    var text1: String
    var text2: String
    var body: some View {
        HStack(spacing: 8){
            Text(text1)
                .lineLimit(3)
                .multilineTextAlignment(.leading)
            GeometryReader { geometry in
                let dotWidth: CGFloat = 4
                let dotCount = Int(geometry.size.width / dotWidth)
                let dots = String(repeating: ConstMain.separator, count: dotCount)
                Text(dots)
                    .padding(.top, 5)
                    .padding(.horizontal, 0)
                    .foregroundColor(.gray)
            }
            Text(text2)
                .lineLimit(3)
                .multilineTextAlignment(.trailing)
        }
        .foregroundColor(.black)
        .font(.footnote)
    }
}
