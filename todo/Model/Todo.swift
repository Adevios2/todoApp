//
//  Todo.swift
//  todo
//
//  Created by Dostonbek on 3/4/23.
//

import Foundation

struct Todos: Codable {
    let items: Array<Todo>
}

struct Todo: Codable {
    let item: String
    let priority: Int
}
