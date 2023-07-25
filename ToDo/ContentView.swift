//
//  ContentView.swift
//  ToDo
//
//  Created by Azza Nayel  on 25/07/2023.
//

import SwiftUI

struct ContentView: View {
    var todos = [
        Todo(title: "Feed the cat"),
        Todo(title: "Play with cat"),
        Todo(title: "Get allergies"),
        Todo(title: "Run away from cat"),
        Todo(title: "Get a new cat")
    ]
    
    var body: some View {
        VStack {
            NavigationStack{
                List{
                    ForEach(todos, id:\.id) { todo in
                        Text("\(todo.title)")
                    }
                }
                .navigationTitle("Todos")
            }
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
