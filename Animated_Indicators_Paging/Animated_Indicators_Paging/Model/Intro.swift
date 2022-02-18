//
//  Intro.swift
//  Animated_Indicators_Paging
//
//  Created by Oksana on 18.02.2022.
//

import SwiftUI

struct Intro: Identifiable {
    var id = UUID().uuidString
    var image: String
    var title: String
    var description: String
    var color: Color
}

var intros: [Intro] = [
Intro(image: "food2", title: "Choose your favorite menu", description: "But they are not the inconvenience thet our pleasure.", color: Color("Blue")),
Intro(image: "food1", title: "Find the best price", description: "There is no provision too smoooth the consequences are.", color: Color("Yellow")),
Intro(image: "food3", title: "Your food is ready to be delivered", description: "ter than the pain of the soul to the task", color: Color("Pink"))
]
