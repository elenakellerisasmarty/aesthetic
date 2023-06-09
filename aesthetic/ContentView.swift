//
//  ContentView.swift
//  aesthetic
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image("cute")
                Text("what is your aesthetic?")
                    .font(.largeTitle)
                    .foregroundColor(Color.purple)
                NavigationLink(destination: page2page()) {
                    Text("Start Quiz")
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red:0.87, green: 0.609, blue: 0.929))
                }
               
                
            }
            .padding()
            
                        
            }
            
        }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

