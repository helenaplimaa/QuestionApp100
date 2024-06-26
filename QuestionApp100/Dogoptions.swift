//
//  Dogoptions.swift
//  QuestionApp100
//
//  Created by Isabel Pereira Lima on 25/06/24.
//

import SwiftUI

struct Dogoptions: View {
    var body: some View {
        
        NavigationStack{
            
            Text("Here are good dog friends for your dog!")
                .font(.title3)
                .fontWeight(.bold)
            
            HStack(spacing: 80) {
                Image("dog1")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("dog2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
            HStack (spacing: 80) {
                VStack (spacing: 80) {
                    Image("dog3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                
                
                Image("dog4")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
            }
            HStack (spacing: 80) {
                VStack (spacing: 80){
                    
                    
                    Image("dog5")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                Image("dog6")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
            
        }
    }
}


#Preview {
    Dogoptions()
}
