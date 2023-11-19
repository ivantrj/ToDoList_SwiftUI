//
//  User.swift
//  ToDoList
//
//  Created by ivan trajanovski  on 15.11.23.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
