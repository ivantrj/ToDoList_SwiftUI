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
                HeaderView()
                
                // Login Form
                Form {
                    TextField("Email Address", text: $email)
                    
                    SecureField("Password", text: $password)
                    
                    Button {
                        print("login button pressed")
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundStyle(.blue)
                            
                            Text("Login")
                                .foregroundStyle(.white)
                                .bold()
                            
                        }
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
