//
//  ConfidenceView.swift
//  NavigationDemo
//
//  Created by Zaid Neurothrone on 2022-12-15.
//

import SwiftUI

struct ConfidenceView: View {
  var body: some View {
    NavigationStack {
      VStack {
        Text("I am Confidence View")
        
        NavigationLink("Go to Media Player View (when pressing Play)", destination: MediaPlayerView())
      }
    }
  }
}

struct ConfidenceView_Previews: PreviewProvider {
  static var previews: some View {
    ConfidenceView()
  }
}
