//
//  ContentView.swift
//  Business Card
//
//  Created by Aytek Özgül on 9.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.lightBlue
                .ignoresSafeArea()
            VStack{
                Image("me")
                    .resizable()
                    .frame(width: 300 , height: 300)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                
                Text("Aytek")
                    .foregroundStyle(.white)
                    .font(.title)
                
                Text("Junior iOS Developer")
                    .foregroundStyle(.white)
                    .font(.title2)
                
                Info()
            }.padding(.bottom,10)
            
            
        }
    }
}

#Preview {
    ContentView()
}
