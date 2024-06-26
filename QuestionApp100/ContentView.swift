//
//  ContentView.swift
//  QuestionApp100
//
//  Created by Isabel Pereira Lima on 24/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Friendly Dogs")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                
                Text("What type of friends does your dog wants?")
                    .font(.headline)
                
                NavigationLink(destination: StartQuiz()) {
                    Text("Start Quiz!")
                        .font(.title2)
                    
                }
                
            }
            
            }
        }
    }


#Preview {
    ContentView()
}
