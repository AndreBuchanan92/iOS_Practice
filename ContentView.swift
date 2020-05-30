//
//  ContentView.swift
//  Landmarks
//
//  Created by user173019 on 5/30/20.
//  Copyright © 2020 user173019. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height:300)
            
         CircleImage()
            .offset(y: -130)
            .padding(.bottom, -130)
            
        VStack(alignment: .leading){
             Text("Profile of a Product Manager")
                .font(.title)
                .foregroundColor(.green)
             Text("Future Apple Star")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

