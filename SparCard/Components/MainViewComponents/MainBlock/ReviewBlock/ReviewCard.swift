//
//  ReviewCard.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct ReviewCard: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 12)
                .fill(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .shadow(color: .gray, radius: 3)
                .opacity(0.5)
            VStack(alignment: .leading){
                Text(ConstMain.reviewName)
                    .foregroundColor(.black)
                    .font(.body)
                    .fontWeight(.bold)
                Text(ConstMain.reviewDate)
                    .foregroundColor(.gray)
                    .font(.footnote)
                HStack(spacing: 5){
                    ForEach(0..<5, id: \.self) { star in
                        if star == 4{
                            Image(systemName: ConstMain.starImage)
                                .resizable()
                                .scaledToFill()
                                .frame(width: 15, height: 15)
                                .foregroundColor(.gray)
                        }else{
                            Image(systemName: ConstMain.starImage)
                                .resizable()
                                .scaledToFill()
                                .frame(width: 15, height: 15)
                                .foregroundColor(.yellow)
                        }
                    }
                }
                Text(ConstMain.reviewDesc)
                    .lineLimit(3)
                    .multilineTextAlignment(.leading)
                    .font(.footnote)
                    .opacity(0.9)
            }
            .padding(16)
        }
        .frame(width: UIScreen.main.bounds.width * 0.6, height: UIScreen.main.bounds.height * 0.18)
        .padding(.vertical, 16)
        .padding(.horizontal,3)
    }
}
