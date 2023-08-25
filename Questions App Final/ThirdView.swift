//
//  ThirdView.swift
//  Questions App Final
//
//  Created by scholar on 6/2/23.
//

import SwiftUI

struct ThirdView: View {
    @State private var horror = false
    @State private var comedy = false
    @State private var action = false
    var body: some View {
        Text("What is your favorite movie genre?")
            .font(.largeTitle)
            .multilineTextAlignment(.center)
        Spacer()
        Button ("Horror") {
            horror.toggle()
        }
        .padding(.horizontal, 130)
        .padding()
        .background(.red)
        .foregroundColor(.white)
        .clipShape(Rectangle())
        .cornerRadius(8)
        
        Button ("Comedy") {
            comedy.toggle()
        }
        .padding(.horizontal, 125)
        .padding()
        .background(.yellow)
        .foregroundColor(.white)
        .clipShape(Rectangle())
        .cornerRadius(8)
        
        Button ("Action") {
            action.toggle()
        }
        .padding(.horizontal, 130)
        .padding()
        .background(.green)
        .foregroundColor(.white)
        .clipShape(Rectangle())
        .cornerRadius(8)
        Spacer()
        
        if horror {
            Text("🧟‍♂️")
                .font(.largeTitle)
        }
        if comedy {
            Text ("🤣")
                .font(.largeTitle)
        }
        if action {
            Text ("🤺")
                .font(.largeTitle)
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
