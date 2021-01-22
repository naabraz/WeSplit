//
//  ContentView.swift
//  WeSplit
//
//  Created by Natalia Braz on 20/01/21.
//  Copyright © 2021 Natalia Braz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  @State private var name = ""

    var body: some View {
        NavigationView {
            Form {
                TextField("Enter your name", text: $name)
                Text("Your name is \(name)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
