//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack{
            Text("new task:")
                .font(.headline)
                .foregroundColor(Color(hue: 0.842, saturation: 0.698, brightness: 0.913))
                .multilineTextAlignment(.center)
            
            TextField("task description", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .padding()
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("is it important?")
                Button{
                }
                label: {
                    Text("save!")
                }
                
            }
            
        }
        .padding()
        
    }
}
#Preview {
    NewToDoView()
}
