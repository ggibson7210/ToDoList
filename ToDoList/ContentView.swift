//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var showNewTask = false
    @Query var toDos: [ToDoItem]
    
    var body: some View {
        VStack {
            HStack {
                Text("to-do list")
                    .font(.title)
                    .foregroundColor(Color.green)
                Spacer()
                Button {
                    withAnimation{
                        showNewTask = true
                    }
                } label: {
                    Text("add new")
                        .font(.headline)
                        .foregroundColor(Color.green)
                }
            }
            .padding()
            Spacer()
            List {
                    ForEach (toDos) { toDoItem in
                            Text(toDoItem.title)
                    }
            }
        }
        if showNewTask {
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
