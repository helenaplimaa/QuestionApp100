//
//  Completedquiz.swift
//  QuestionApp100
//
//  Created by Isabel Pereira Lima on 25/06/24.
//

import SwiftUI

struct Completedquiz: View {
    var body: some View {
        
        NavigationStack {
            VStack{
                
                Text("You have completed the quiz!")
                    .font(.title)
                    .fontWeight(.bold)
                
                NavigationLink(destination: Dogoptions()) {
                    Text("See my dog's results")
                        .font(.title2)
                }
                
            }
        }
    }
}

#Preview {
    Completedquiz()
}
