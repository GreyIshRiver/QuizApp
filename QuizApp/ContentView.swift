//
//  ContentView.swift
//  QuizApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Time For a quick Quiz to figure out what kind of Duck you are!")
                    .font(.title)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                    NavigationLink(destination: QuestionSetOne()) {
                        Text("Start Quiz!")
                    
                }
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
