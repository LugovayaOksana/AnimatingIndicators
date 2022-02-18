//
//  ContentView.swift
//  Animated_Indicators_Paging
//
//  Created by Оксана on 18.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Getting ScreenSize Globally...
        GeometryReader { proxy in
            let size = proxy.size
            Home(screenSize: size)
                 .preferredColorScheme(.dark)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
