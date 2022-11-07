//
//  ContentView.swift
//  Shared
//
//  Created by Atika Haryouli on 05/11/2022.
//

import SwiftUI

struct ContentView: View {
    
    var cards : Card
    var body: some View {
       
        ZStack{
            
            
            Image("fond2")
                .resizable()
                .scaledToFill()
                .frame(width: 500, height: 850)
                .ignoresSafeArea()
                .blur(radius: 4)
              
            VStack{
                
                
                Spacer(minLength: 80)
                
                Image("mosque1")
                    .resizable()
                    .frame(width: 320, height: 450)
                    .scaledToFit()
                    .border(Color("sand3"), width: 10)
                    .cornerRadius(12)
                    .shadow(radius: 6)
            
            
                Text(cards.thought)
                    .font(.custom("GreatVibes-Regular", size: 45))
              
                    .foregroundColor(.white)
                    .padding()
                
                    .frame(width: 400, height: 60, alignment: .center)
                    .minimumScaleFactor(0.5)
                    

                   
                Spacer()
            Button(action:
                    {},
                   label: {
                
                Image(systemName: "arrow.clockwise")
                    .foregroundColor(Color("blue"))
                    .font(.system(size: 70, weight: .light))
                    .shadow(radius: 5)
                    
                   
            }) .padding(100)
                   
            }
            
        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cards[1])
    }
}
