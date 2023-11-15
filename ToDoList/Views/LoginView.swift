//
//  LoginView.swift
//  ToDoList
//
//  Created by ivan trajanovski  on 15.11.23.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                // Header
                HeaderView(title: "To Do List", subtitle: "Get Things Done", angle: 15, background: .purple)
                
                // Login Form
                Form {
                    TextField("Email Address", text: $email)
                        .textInputAutocapitalization(.none)
                    
                    SecureField("Password", text: $password)
                    
                    TLButton(title: "Login", backgroundColor: .blue) {
                        // action
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

#Preview {
    LoginView()
}
