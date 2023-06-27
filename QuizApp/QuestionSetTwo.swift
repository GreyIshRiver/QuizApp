//
//  QuestionSetTwo.swift
//  QuizApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct QuestionSetTwo: View {
        @State private var confirmationText = (String)()
        var body: some View {
            NavigationStack {
                
                VStack(alignment: .center) {
                    
                    Text("What is your favorite color?")
                        .font(.title)
                        .fontWeight(.semibold)
                    Button("Red") {
                        confirmationText = "❤️🛑🍎"
                    }
                    .font(.title3)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .accentColor(.red)
                    
                    Button("Yellow") {
                        confirmationText = "💛⭐️🍋"
                    }
                    .font(.title3)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .accentColor(.yellow)
                    Button("Blue") {
                       confirmationText = "💙🥏🫐"
                    }
                    .font(.title3)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                  
                    
                    Button("Green") {
                        confirmationText = "💚🔫🥒"
                    }
                    .font(.title3)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .accentColor(.green)
                    
                    Button("Purple") {
                        confirmationText = "💜🔮☂️"
                    }
                    .font(.title3)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .accentColor(.purple)
                    Text(confirmationText)
                        .font(.largeTitle)
                    NavigationLink(destination: QuestionSetTwo()) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                    }
                }
            }
            
        }
    }



struct QuestionSetTwo_Previews: PreviewProvider {
    static var previews: some View {
        QuestionSetTwo()
    }
}
