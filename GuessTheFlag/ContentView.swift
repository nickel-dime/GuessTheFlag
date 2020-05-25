//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Nikhil Goel on 5/25/20.
//  Copyright © 2020 Nikhil Goel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red.frame(width: 200, height: 200)
            Text("Your content")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
