//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by ivan ruwido  on 15.11.23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
