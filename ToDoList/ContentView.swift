//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("to-do list")
                    .font(.title)
                    .foregroundColor(Color.green)
                Spacer()
                Button {

                } label: {
                    Text("add new")
                        .font(.headline)
                        .foregroundColor(Color(hue: 0.842, saturation: 0.698, brightness: 0.913))
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
