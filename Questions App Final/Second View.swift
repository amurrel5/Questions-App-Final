//
//  Second View.swift
//  Questions App Final
//
//  Created by scholar on 5/31/23.
//

import SwiftUI

struct Second_View: View {
    @State private var pizza = false
    @State private var pasta = false
    @State private var tacos = false
    var body: some View {
        
            Text("What is your favorite food?")
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
        
            Spacer()
            Button ("Pizza") {
                pizza.toggle()
            }
            .padding(.horizontal, 130)
            .padding()
            .background(.red)
            .foregroundColor(.white)
            .clipShape(Rectangle())
            .cornerRadius(8)
            
            Button ("Pasta") {
                pasta.toggle()
            }
            .padding(.horizontal, 130)
            .padding()
            .background(.yellow)
            .foregroundColor(.white)
            .clipShape(Rectangle())
            .cornerRadius(8)
            
            Button ("Tacos") {
                tacos.toggle()
            }
            .padding(.horizontal, 130)
            .padding()
            .background(.green)
            .foregroundColor(.white)
            .clipShape(Rectangle())
            .cornerRadius(8)
            Spacer()
            
            if pizza {
                Text("🍕")
                    .font(.largeTitle)
            }
            if pasta {
                Text ("🍝")
                    .font(.largeTitle)
            }
            if tacos {
                Text ("🌮")
                    .font(.largeTitle)
            }
            
            NavigationLink(destination: ThirdView()) {
                Text ("Next Question ➡️")
            }
        }
        
        
        struct Second_View_Previews: PreviewProvider {
            static var previews: some View {
                Second_View()
            }
        }
    }

