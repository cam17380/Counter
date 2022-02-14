//
//  ContentView.swift
//  Counter
//
//  Created by systembank on 2022/02/14.
//

import SwiftUI

struct ContentView: View {
    @State var totalCount = 0
    
    var body: some View {
        VStack {
            Spacer()
            
            Text(String(format: "%04d", totalCount))
                .font(.largeTitle)
                .frame(width: 150.0, height: 50.0)
                .border(Color.blue)
            
            Spacer()
            
            Button("+1") {
                totalCount += 1
            }
            .frame(width: 70.0, height: 50.0)
            .foregroundColor(Color.black)
            .background(Color.blue)
            .cornerRadius(24)
            
            Spacer()
            
            Button("リセット") {
                totalCount = 0
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
