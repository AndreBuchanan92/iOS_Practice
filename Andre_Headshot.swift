//
//  Andre_Headshot.swift
//  Landmarks
//
//  Created by user173019 on 5/30/20.
//  Copyright © 2020 user173019. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Andre_Headshot")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct Andre_Headshot_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
