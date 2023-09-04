//
//  ContentView.swift
//  TestCafe
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(urlString: "https://cafe.kiite.jp").onAppear {
            print("appear")
        }.onDisappear {
            print("disapper")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
