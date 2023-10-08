//
//  ContentView.swift
//  xcodeTraining1
//
//  Created by maryam on 22/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            HStack{
                Image("Image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:120,height:120)
                    .cornerRadius(20)
                    .padding(.vertical)
                VStack{
                    Text("Riyadh").bold().font(.system(size: 20))
                    Text("Capital of Riyadh")
                        .foregroundColor(.gray)
                }
                
                
                
                Text("🇸🇦")
                    .font(.system(size: 45))
                  //.padding(.leading,100)
                
            }
        }
   
        

        
    }
}

#Preview {
    ContentView()
}
