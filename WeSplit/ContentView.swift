//
//  ContentView.swift
//  WeSplit
//
//  Created by Natalia Braz on 20/01/21.
//  Copyright © 2021 Natalia Braz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  @State var tapCount = 0

    var body: some View {
      Button("Tap Count: \(tapCount)") {
        self.tapCount += 1
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
