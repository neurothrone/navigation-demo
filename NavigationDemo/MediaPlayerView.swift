//
//  MediaPlayerView.swift
//  NavigationDemo
//
//  Created by Zaid Neurothrone on 2022-12-15.
//

import SwiftUI

struct MediaPlayerView: View {
  var body: some View {
    VStack {
      HomeButtonView()
      
      Text("I am Media Player View")
    }
  }
}

struct MediaPlayerView_Previews: PreviewProvider {
  static var previews: some View {
    MediaPlayerView()
  }
}
