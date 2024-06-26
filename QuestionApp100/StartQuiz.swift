//
//  StartQuiz.swift
//  QuestionApp100
//
//  Created by Isabel Pereira Lima on 25/06/24.
//

import SwiftUI

struct StartQuiz: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("What's it's personality like?")
                
                
                Button("a. Cute and sociable") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
                
                Button("b. Playfull and curious") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
                Button("c. Fearful and timid") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                NavigationLink(destination: Secondquiz()) {
                    Text("Go to next question")
                        .tint(.blue)
                    
                }
            }
        }
        
        }
        }
        
    
        
        
    


#Preview {
    StartQuiz()
}
