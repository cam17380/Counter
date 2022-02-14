//
//  ContentView.swift
//  Counter
//
//  Created by systembank on 2022/02/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Text("1234")
                .font(.largeTitle)
                .frame(width: 150.0, height: 50.0)
                .border(Color.blue)
            
            Spacer()
            
            Button("+1") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .frame(width: 70.0, height: 50.0)
            .foregroundColor(Color.black)
            .background(Color.blue)
            .cornerRadius(24)
            
            Spacer()
            
            Button("リセット") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .frame(width: 150.0, height: 50.0)
            .foregroundColor(Color.black)
            .background(Color.orange)
            .cornerRadius(24)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
