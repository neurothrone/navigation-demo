//
//  ParentView.swift
//  NavigationDemo
//
//  Created by Zaid Neurothrone on 2022-12-15.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
      NavigationStack {
        VStack {
          Text("I am Parent View")
          
          NavigationLink("Go to ConfidenView", destination: ConfidenceView())
        }
      }
    }
}

struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}
