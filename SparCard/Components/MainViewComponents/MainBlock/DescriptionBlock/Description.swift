//
//  Description.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct Description: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16){
            Text(ConstMain.descName)
                .foregroundColor(.black)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .lineLimit(2)
                .padding(.bottom, 8)
            HStack(spacing: 8){
                Image(ConstMain.flagImage)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 25, height: 25)
                    .cornerRadius(12.5)
                Text(ConstMain.country)
                    .foregroundColor(.black)
                    .font(.footnote)
                    .opacity(0.6)
            }
            .padding(.bottom, 8)
            Text(ConstMain.descHeader)
                .foregroundColor(.black)
                .font(.body)
                .fontWeight(.semibold)
            Text(ConstMain.desc)
                .foregroundColor(.black)
                .font(.body)
                .padding(.bottom, 8)
            Text(ConstMain.composHeader)
                .foregroundColor(.black)
                .font(.body)
                .fontWeight(.semibold)
                .padding(.bottom, 16)
        }
    }
}

