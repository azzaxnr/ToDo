//
//  ToDo.swift
//  ToDo
//
//  Created by Azza Nayel  on 25/07/2023.
//

import Foundation

struct Todo: Identifiable{
    var id = UUID()
    var title: String
    var isCompleted = false 
}
