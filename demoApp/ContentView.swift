//
//  ContentView.swift
//  demoApp
//
//  Created by Dan Andrews on 21/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
            
                Image("free-images")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(25.0)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Text("Woman with camera")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
            }
            
        }
        
       
            }
}

#Preview {
    ContentView()
}
