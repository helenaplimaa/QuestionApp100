//
//  Fourthquiz.swift
//  QuestionApp100
//
//  Created by Isabel Pereira Lima on 25/06/24.
//

import SwiftUI

struct Fourthquiz: View {
    var body: some View {
      
        NavigationStack {
            VStack{
                
                Text("What's it's favorite food?")
                
                Button("a. Normal dog food") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
                
                Button("b. Wet dog food") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
                Button("c. My food") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                NavigationLink(destination: Completedquiz()) {
                    Text("Finish quiz")
                }
            }
        }
    }
}

#Preview {
    Fourthquiz()
}
