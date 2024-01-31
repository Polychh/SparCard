//
//  GreenPrice.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct GreenPrice: View {
    var body: some View {
        HStack(alignment: .center, spacing: 5) {
            Text(ConstMain.greenPrica)
                .foregroundColor(.white)
        }
        .font(.caption)
        .padding(.horizontal, 10)
        .padding(.vertical, 5)
        .background(Color.green)
        .cornerRadius(5)
    }
}

