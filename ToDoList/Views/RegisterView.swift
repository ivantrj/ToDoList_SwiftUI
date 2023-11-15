//
//  RegisterView.swift
//  ToDoList
//
//  Created by ivan trajanovski  on 15.11.23.
//

import SwiftUI

struct RegisterView: View {
    @State var name = ""
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register", subtitle: "Start Organizing Todos", angle: -15, background: .cyan)
            
            Form {
                TextField("Full Name", text: $name)
                
                TextField("Email Address", text: $email)
                    .textInputAutocapitalization(.none)
                
                SecureField("Password", text: $password)
                
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
