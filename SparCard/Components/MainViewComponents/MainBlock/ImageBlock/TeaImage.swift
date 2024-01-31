//
//  SwiftUIView.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct TeaImage: View {
    var body: some View {
        Image(ConstMain.teaImage)
            .resizable()
            .scaledToFit()
            .frame(width: 150, height: 200)
    }
}
