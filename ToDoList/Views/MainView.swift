//
//  ContentView.swift
//  ToDoList
//
//  Created by ivan trajanovski  on 15.11.23.
//

import SwiftUI

struct MainView: View {
    @StateObject var viewModel = LoginViewViewModel()
    
    var body: some View {
        NavigationStack {
            LoginView(viewModel: viewModel)
        }
    }
}

#Preview {
    MainView()
}
