//
//  PayBlock.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct PayBlock: View {
    var body: some View {
        VStack(spacing: 16) {
            Segment()
            HStack{
                VStack(alignment: .leading, spacing: 0){
                    HStack(spacing: 0){
                        Text(ConstMain.price)
                            .foregroundColor(.black)
                            .font(.title)
                            .fontWeight(.bold)
                        FractionView(numerator: ConstMain.rub, denominator: ConstMain.kg)
                    }
                    Text(ConstMain.oldPrice)
                        .strikethrough()
                        .foregroundColor(.gray)
                        .font(.body)
                }
                Spacer()
                CountProdButton()
            }
            .padding(.bottom, 8)
        }
        .padding(.top,8)
    }
}

