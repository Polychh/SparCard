//
//  MainView.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        CustomNavBarContainerView {
            GeometryReader { proxy in
                VStack {
                    ScrollView(.vertical, showsIndicators: false){
                        VStack(spacing: 0){
                            VStack(alignment:.leading ,spacing: 0){
                                GreenPrice()
                                    .padding(.top,5)
                                TeaImage()
                                    .frame(maxWidth: .infinity)
                                MarkStack()
                                Description()
                                CompositionsStack()
                                ScrollView(.horizontal, showsIndicators: false) {
                                    HStack(spacing: 16){
                                        ForEach(0..<3, id: \.self) { _ in
                                            ReviewCard()
                                        }
                                    }
                                }
                                Button(action: {
                                    print("Review button tapped")
                                }) {
                                    ButtonReview(width: proxy.size.width - 32)
                                }
                                .padding(.bottom, 16)
                            }
                            .padding(.horizontal, 16)
                            .background(Color.white)
                            .padding(.bottom,5)
    //                        VStack{
    //                            PayBlock()
    //                        }
    //                        .padding(.horizontal, 16)
    //                        .background(Color.white)
                        }
                    }
                    .background(Color(red: 0.96, green: 0.96, blue: 0.98))
                   // .ignoresSafeArea(.all, edges: .bottom)
                    
                    VStack{
                        PayBlock()
                    }
                    .padding(.horizontal, 16)
                    .background(Color.white)
                    
                    //.ignoresSafeArea(.all, edges: .bottom)
                }
                .ignoresSafeArea(.all, edges: .bottom)
            }
        }
    }
}

#Preview {
    MainView()
}

