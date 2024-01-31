//
//  Segment.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct Segment: View {
    @State private var chosed = ConstMain.activeSeg
    var segm = ConstMain.arraySeg
    var body: some View {
        VStack {
            Picker("", selection: $chosed) {
                ForEach(segm, id: \.self) {
                    Text($0)
                }
            }
            .pickerStyle(.segmented)
        }
    }
}
