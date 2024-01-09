//
//  Info.swift
//  Business Card
//
//  Created by Aytek Özgül on 10.01.2024.
//

import SwiftUI

struct Info: View {
    var body: some View {
        
        VStack{
            RoundedRectangle(cornerRadius: 15)
                .frame(width: 350 , height: 250)
                .foregroundStyle(.white)
                .overlay (
                    HStack{
                        Image(systemName: "doc")
                        Text("Hello there, my name is Aytek. I am a junior IOS developer. I graduated from Istanbul Kultur University's computer programming department.")
                            .foregroundStyle(.secondary)
                            .font(.title2)
                    }
                    
                    )
            
            RoundedRectangle(cornerRadius: 15)
                .frame(width: 350 , height: 50)
                .foregroundStyle(.white)
                .overlay (
                    HStack{
                        Image(systemName: "mail")
                        Text("aytekozgul@gmail.com")
                            .italic()
                            .font(.title2)
                    }
                    
                    )
            RoundedRectangle(cornerRadius: 15)
                .frame(width: 350 , height: 50)
                .foregroundStyle(.white)
                .overlay (
                    HStack{
                        Image(systemName: "link")
                        Text("https://www.linkedin.com/in/aytek-özgül-649618235/")
                            .italic()
                            .font(.title3)
                    }
                    
                    )

            
                    
        }
    }
}

#Preview {
    Info()
}
