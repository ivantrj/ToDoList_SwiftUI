//
//  RegisterView.swift
//  ToDoList
//
//  Created by ivan trajanovski  on 15.11.23.
//

import SwiftUI

struct RegisterView: View {
    @StateObject var viewModel = RegisterViewViewModel()
    
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register", subtitle: "Start Organizing Todos", angle: -15, background: .cyan)
            
            Form {
                TextField("Full Name", text: $viewModel.name)
                
                TextField("Email Address", text: $viewModel.email)
                    .textInputAutocapitalization(.none)
                
                SecureField("Password", text: $viewModel.password)
                
                TLButton(title: "Create account", backgroundColor: .green) {
                    // action
                }
            }
        }
    }
}

#Preview {
    RegisterView()
}
