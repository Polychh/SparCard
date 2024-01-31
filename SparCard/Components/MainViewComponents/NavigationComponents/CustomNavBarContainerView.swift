//
//  SwiftUIView.swift
//  SparCard
//
//  Created by Polina on 31.01.2024.
//

import SwiftUI

struct CustomNavBarContainerView<Content: View>: View {
    let content: Content
    init(@ViewBuilder content: () -> Content){
        self.content = content()
    }
    var body: some View {
        VStack(spacing: 0){
            CustomNavBarView()
            Divider()
            content
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}


