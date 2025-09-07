//
//  ContentView.swift
//  Xcode Demo
//
//  Created by Arthur Gartner on 9/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint).ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("niagarafalls").resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    Text("Niagara Falls")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack(spacing: 5.0) {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("(Reviews 361)")
                    }.foregroundColor(.orange).font(.caption)
                }
                
                Text("Come visit the falls.")
                
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }.foregroundColor(Color.gray).font(.caption)
            }.padding().background(Rectangle().foregroundColor(.white).cornerRadius(15).shadow(radius: 15)).padding()
        }
    }
}

#Preview {
    ContentView()
}
