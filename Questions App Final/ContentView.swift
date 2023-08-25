//
//  ContentView.swift
//  Questions App Final
//
//  Created by scholar on 5/31/23.
//

import SwiftUI

struct ContentView: View {
    @State private var turtles = false
    @State private var dolphins = false
    @State private var sharks = false
    
    var body: some View {
        
        NavigationStack {
            Spacer()
           
                VStack {
                    
                    Text ("What is your favorite animal from Nemo?")
                        .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .padding()
                    Image ("sea2")
                        .padding()
                    Spacer()
                    Button ("Turtles") {
                        turtles.toggle()
                    }
                    .padding(.horizontal, 130)
                    .padding()
                    .background(.green)
                    .foregroundColor(.white)
                    .clipShape(Rectangle())
                    .cornerRadius(8)
                    
                    Button ("Dolphins") {
                        dolphins.toggle()
                    }
                    .padding(.horizontal, 125)
                    .padding()
                    .background(.blue)
                    .foregroundColor(.white)
                    .clipShape(Rectangle())
                    .cornerRadius(8)
                    
                    Button ("Sharks") {
                        sharks.toggle()
                    }
                    .padding(.horizontal, 130)
                    .padding()
                    .background(.brown)
                    .foregroundColor(.white)
                    .clipShape(Rectangle())
                    .cornerRadius(8)
                    Spacer()
                    if turtles {
                        Text ("Totally Dude 🐢")
                            .font(.title)
                    }
                    if dolphins {
                        Text ("Expect Stinkin Dolphins 🐬")
                            .font(.title)
                    }
                    if sharks {
                        Text ("Fish are Friends Not food 🦈")
                            .font(.title)
                    }
                }
                Spacer()
                
                NavigationLink(destination: Second_View()) {
                    Text ("Next Question ➡️")
                   
                    
                    
                }
                
                
                
            }
        }
        
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    
    
    
    
    

