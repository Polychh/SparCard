//
//  AllCompositionsStack.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct CompositionsStack: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 24) {
            ProductCompositionStack(text1: ConstMain.composName1, text2: ConstMain.composDesc1)
            ProductCompositionStack(text1: ConstMain.composName2, text2: ConstMain.composDesc2)
            ProductCompositionStack(text1: ConstMain.composName3, text2: ConstMain.composDesc3)
            ProductCompositionStack(text1: ConstMain.composName4, text2: ConstMain.composDesc4)
            ProductCompositionStack(text1: ConstMain.composName5, text2: ConstMain.composDesc5)
                .padding(.bottom, 8)
            Text(ConstMain.allCompose)
                .foregroundColor(.green)
                .font(.body)
                .fontWeight(.semibold)
        }
        .padding(.bottom, 32)
        HStack(){
            Text(ConstMain.reviewCompose)
                .foregroundColor(.black)
                .font(.title2)
                .fontWeight(.bold)
            Spacer()
            Text(ConstMain.reviewAll)
                .foregroundColor(.green)
                .font(.body)
                .fontWeight(.semibold)
        }
    }
}
