//
//  Badge.swift
//  Landmarks
//
//  Created by Amir Mostafavi on 12/21/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct Badge: View {
    var body: some View {
        Path { path in
            var width: CGFloat = 100.0
            let height = width
            path.move(to: CGPoint(x: width * 0.95, y: height * 0.20))
        }
        .fill(Color.black)
    }
}

struct Badge_Previews: PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
