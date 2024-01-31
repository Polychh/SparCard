//
//  CustomNavBarView.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct CustomNavBarView: View {
    var body: some View {
        HStack{
            Button {
                print("Back button tapped")
            } label: {
                Image(systemName: ConstMain.navBack)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 24, height:24 )
                    .foregroundColor(.green)
                    .font(.system(size: 24, weight: .semibold))
                    .padding(.leading,16)
            }
            Spacer()
            HStack(spacing: 16){
                Button {
                    print("Dock button tapped")
                } label: {
                    Image(systemName: ConstMain.navDock)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 24, height:24 )
                }
                Button {
                    print("Share button tapped")
                } label: {
                    Image(systemName: ConstMain.navArrow)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 24, height:24 )
                }
                Button {
                    print("Like button tapped")
                } label: {
                    Image(systemName: ConstMain.navHeart)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 24, height:24 )
                }
            }
            .padding(.bottom,10)
            .padding(.top,8)
            .foregroundColor(.green)
            .font(.system(size: 24, weight: .semibold))
            .padding(.horizontal,16)
        }
        .background(Color.white.ignoresSafeArea(edges: .top))
    }
}

