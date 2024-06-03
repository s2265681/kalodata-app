//
//  ContentView.swift
//  kalodata-production
//
//  Created by mac on 2024/6/3.
//

import SwiftUI
import WebKit

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://m.kalodata.com/login")!)
    }
}

#Preview {
    ContentView()
}
