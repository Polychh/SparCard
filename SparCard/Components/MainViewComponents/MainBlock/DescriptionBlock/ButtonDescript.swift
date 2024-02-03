//
//  ButtonDescript.swift
//  SparCard
//
//  Created by Polina on 03.02.2024.
//

import SwiftUI

struct ButtonDescript: View {
    var name: String
    var body: some View {
        Text(name)
            .foregroundColor(.green)
            .font(.body)
            .fontWeight(.semibold)
    }
}

