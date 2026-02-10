//
//  ContentView.swift
//  Navigation
//
//  Created by 岡島結南 on 2026/02/11.
//

import SwiftUI

struct Screen3View: View {
    @State private var isShowingModel = false
    var body: some View {
        ZStack {
            Color(.systemBlue).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20) {
                Text("画面3")
                    .font(.largeTitle)
                Button("モーダル画面を表示"){
                    isShowingModel = true
                }
                .buttonStyle(.borderedProminent)
                .sheet(isPresented: $isShowingModel){
                    ModalView()
                }
            }
        }
    }
}

#Preview {
    Screen3View()
}
