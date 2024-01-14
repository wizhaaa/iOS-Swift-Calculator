//
//  ContentView.swift
//  Calculator
//
//  Created by wizha on 1/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                // Text display of the calculator 
                HStack {
                    Spacer()
                    Text("0").bold().font(.system(size:52)).foregroundColor(.white)
                }
                .padding()
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}
