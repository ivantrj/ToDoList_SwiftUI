//
//  TLButton.swift
//  ToDoList
//
//  Created by ivan ruwido  on 15.11.23.
//

import SwiftUI

struct TLButton: View {
    let title: String
    let backgroundColor: Color
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundStyle(backgroundColor)
                
                Text(title)
                    .foregroundStyle(.white)
                    .bold()
                
            }
            .padding()
        }
    }
}

#Preview {
    TLButton(title: "Button", backgroundColor: .blue) {
        // action
    }
}
