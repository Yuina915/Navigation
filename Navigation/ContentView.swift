//
//  ContentView.swift
//  Navigation
//
//  Created by 岡島結南 on 2026/02/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("タブ1",systemImage: "1.circle.fill"){
                Screen1View()
            }
            Tab("タブ2",systemImage: "1.circle.fill"){
                Screen2View()
            }
            Tab("タブ3",systemImage: "1.circle.fill"){
                Screen3View()
            }
        }
    }
}

#Preview {
    ContentView()
}
