//
//  MarkStack.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct MarkStack: View {
    var body: some View {
        HStack(spacing: 0) {
            HStack(alignment: .center, spacing: 5) {
                Image(systemName: ConstMain.starImage)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 15, height: 15)
                    .foregroundColor(.yellow)
                Text(ConstMain.mark)
                    .foregroundColor(.black)
                Text(ConstMain.review)
                    .foregroundColor(.gray)
            }
            .font(.title3)
            Spacer()
            Sale()
        }
    }
}

