//
//  FractionView.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct FractionView: View {
    var numerator: String
    var denominator: String
    var body: some View {
        HStack {
            Text("\(numerator)")
                .offset(x: 10, y: 2)
                .font(.system(size: 14, weight: .bold))
                .alignmentGuide(VerticalAlignment.center,
                                computeValue: { d in d[.bottom] })
            Text("∕")
                .font(.system(size: 20, weight: .bold))
            Text("\(denominator)")
                .offset(x: -10, y: -2)
                .font(.system(size: 14, weight: .bold))
                .alignmentGuide(VerticalAlignment.center,
                                computeValue: { d in d[.top] })
        }
    }
}


