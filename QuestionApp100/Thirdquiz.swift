//
//  Thirdquiz.swift
//  QuestionApp100
//
//  Created by Isabel Pereira Lima on 25/06/24.
//

import SwiftUI

struct Thirdquiz: View {
    var body: some View {
       
        NavigationStack {
            VStack{
                
                Text("Where does it like to sleep?")
                    .font(.title2)
                
                
                Button("a. On my bed, stealing my space") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
                
                Button("b. On the couch when I'm watching a movie") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
                Button("c. On his own bed") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                NavigationLink(destination: Fourthquiz()) {
                    Text("Go to last question")
                        .tint(.blue)
                }
            }
        }
    }
}

#Preview {
    Thirdquiz()
}
