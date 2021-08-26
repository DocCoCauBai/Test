//
//  ContentView.swift
//  DemoNewIOS
//
//  Created by Bảo Bảo on 26/08/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello SwiftUI")
        .padding().foregroundColor(.green)
        Label("Label", image: "").foregroundColor(.blue)
        Button("Button") {
            print("tap button")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
