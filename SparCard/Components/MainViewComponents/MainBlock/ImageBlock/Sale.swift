//
//  Sale.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct Sale: View {
    var body: some View {
        ZStack(alignment: .trailing) {
            SalePath()
                .fill(Color.red)
                .frame(width: 65, height: 65)
                .offset(x: 16, y: 0)
            HStack(alignment: .center, spacing: 0) {
                Text(ConstMain.sale)
                    .foregroundColor(.white)
                    .font(.caption)
                    .fontWeight(.bold)
            }
            .padding(.top, 3)
            .padding(.horizontal,3)
        }
    }
}

