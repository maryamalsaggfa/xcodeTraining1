//
//  SwiftUIView2.swift
//  xcodeTraining1
//
//  Created by maryam on 23/03/1445 AH.
//

import SwiftUI

struct SwiftUIView2: View {
    var body: some View {
        VStack{
            Image("Image 1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width:200,height:200)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(
                    (Circle().stroke( .white, lineWidth: 10))
                    .shadow(radius: 10)
                    )
            //Spacer()
            VStack{
                Text("Maryam Alsaggaf").bold()
                    .font(.system(size: 40))
                    .foregroundStyle(.orange)
            }.padding(.trailing,200)
            VStack{
                Text("Talented UI/UX designer with experience in diverse industries. Strong programming and database management skills. Passionate about creating intuitive interfaces that enhance user experience. Proven track record in product development, aligning design choices with business goals. Effective communicator and collaborator for seamless integration of design and functionality.")
            }.padding()

                
        }
    }
}

#Preview {
    SwiftUIView2()
}
