//
//  SalePath.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct SalePath: Shape {
    func path(in rect: CGRect) -> Path {
        let size = min(rect.width, rect.height)
        var path = Path()
        
        path.move(to: CGPoint(x: 0.25, y: 0.375))
        for (ptX, ptY, controlPtX, controlPtY): (CGFloat, CGFloat, CGFloat, CGFloat) in [
            (0.75, 0.3125, 0.45, 0.45),       // path A -> B
            (0.75, 0.6875, 0.75, 0.5),     // path B -> C
            (0.25, 0.676, 0.5, 0.73),     // path C -> D
            (0.25, 0.375, 0.25, 0.5),  // path D -> A
        ] {
            path.addQuadCurve(
                to: CGPoint(x: ptX, y: ptY),
                control: CGPoint(x: controlPtX, y: controlPtY)
            )
        }
        path.closeSubpath()
        path = path.applying(.init(scaleX: size, y: size))
        return path
    }
}
