//
//  ContentView.swift
//  Hello-MC
//
//  Created by Krisna Gendo on 9/24/20.
//  Copyright © 2020 MissionControl gg. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  let generator = NameGenerator()
  var body: some View {
    Text("Hello, \(generator.generate())!")
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
