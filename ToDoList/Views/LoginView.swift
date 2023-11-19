//
//  LoginView.swift
//  ToDoList
//
//  Created by ivan trajanovski  on 15.11.23.
//

import SwiftUI

struct LoginView: View {
    @StateObject var viewModel = LoginViewViewModel()
    
    var body: some View {
        NavigationStack {
            VStack {
                // Header
                HeaderView(title: "To Do List", subtitle: "Get Things Done", angle: 15, background: .purple)
                
                // Login Form
                Form {
                    if  !viewModel.errorMessage.isEmpty {
                        Text(viewModel.errorMessage)
                            .foregroundStyle(.red)
                    }
                    
                    TextField("Email Address", text: $viewModel.email)
                        .textInputAutocapitalization(.none)
                    
                    SecureField("Password", text: $viewModel.password)
                    
                    TLButton(title: "Login", backgroundColor: .blue) {
                        viewModel.login()
                    }
                }
                
                // Create account
                VStack(spacing: 10) {
                    Text("New around here?")
                    
                    NavigationLink("Create an account", destination: RegisterView())
                }
                .padding(.bottom, 10)
                
                Spacer()
            }
        }
    }
}

//#Preview {
//    LoginView(viewModel: <#LoginViewViewModel#>)
//}
