//
//  Screen2-2View.swift
//  Navigation
//
//  Created by 岡島結南 on 2026/02/11.
//

import SwiftUI

struct ModalView: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        ZStack {
            Color(.systemOrange).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20){
                Text("モーダル画面")
                    .font(.largeTitle)
                Button("閉じる") {
                    dismiss()
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}

#Preview {
    ModalView()
}
