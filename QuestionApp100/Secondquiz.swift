//
//  Secondquiz.swift
//  QuestionApp100
//
//  Created by Isabel Pereira Lima on 25/06/24.
//

import SwiftUI

struct Secondquiz: View {
    var body: some View {
    
        
        NavigationStack {
            VStack{
                
                Text("How does it like to be petted?")
                
                Button("a. Belly rubs") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
                
                Button("b. Head patting") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
                Button("c. Hugs") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                NavigationLink(destination: Thirdquiz()) {
                    Text("Go to next question")
                        .tint(.blue)
                    
                }
            }
        }
        }
        
        
    }


#Preview {
    Secondquiz()
}
