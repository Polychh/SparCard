//
//  CountProdButton.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct CountProdButton: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.green)
            HStack{
                Button(action: {
                    print("Minus Button tapped")
                }) {
                    Text(Image(ConstMain.minus))
                }
                .padding(5)
                .foregroundColor(.white)
                .clipShape(Circle())
                Spacer()
                VStack(spacing: 0){
                    Text(ConstMain.countProduct)
                        .font(.body)
                        .fontWeight(.semibold)
                    Text(ConstMain.commonPrice)
                        .font(.footnote)
                        .opacity(0.8)
                }
                .foregroundColor(.white)
                Spacer()
                Button(action: {
                    print("Plus Button tapped")
                }) {
                    Text(Image(ConstMain.plus))
                }
                .padding(5)
                .foregroundColor(.white)
                .clipShape(Circle())
            }
        }
        .frame(width: 160, height: 40)
    }
}

