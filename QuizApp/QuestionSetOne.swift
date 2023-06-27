//
//  QuestionSetOne.swift
//  QuizApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct QuestionSetOne: View {
    @State private var confirmationText = (String)()
    var body: some View {
        NavigationStack {
            
            VStack(alignment: .center) {
                
                Text("How do people describe you?")
                    .font(.title)
                    .fontWeight(.semibold)
                Button("Bold, arrogant, smart") {
                    confirmationText = "🌟💥🎓"
                }
                .font(.title3)
                .fontWeight(.semibold)
                .buttonStyle(.borderedProminent)
                
                Button("Creative, interesting, quiet") {
                    confirmationText = "🎨🛼🎧"
                }
                .font(.title3)
                .fontWeight(.semibold)
                .buttonStyle(.borderedProminent)
                Button("Strange, cool, dyslexic") {
                   confirmationText = "🎪🌃📝"
                }
                .font(.title3)
                .fontWeight(.semibold)
                .buttonStyle(.borderedProminent)
                Text(confirmationText)
                    .font(.largeTitle)
                
                
                NavigationLink(destination: QuestionSetTwo()) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                }
            }
        }
        
    }
}

struct QuestionSetOne_Previews: PreviewProvider {
    static var previews: some View {
        QuestionSetOne()
    }
}
