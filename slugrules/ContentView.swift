//
//  ContentView.swift
//  slugrules
//
//  Created by Alejandro Ravasio on 28/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
        }
        .padding()
    }
    
    @ViewBuilder
    func leftHeroView() -> some View {
        HStack {
            Text("left hero name")
            Text("HP")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

