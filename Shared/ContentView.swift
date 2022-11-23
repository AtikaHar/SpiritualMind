//
//  ContentView.swift
//  Shared
//
//  Created by Atika Haryouli on 05/11/2022.
//

import SwiftUI

struct ContentView: View {
    
    
    @State  var count = 0
    
    var body: some View {
        
        ZStack{
            
            BackgroundPicture(backgroundPicture: "fond2")
            
            VStack{
                
                Spacer(minLength: 120)
                Button(action: {
                    if( count < 9 ) {
                    count += 1
                    } else { count = 0 }
                }, label: {
                    ImageMosque(picture: cards[count].picture)
                })
               
               
                Verse(verse: cards[count].verse, source: cards[count].source)
                    .padding(0)
                
            }
        }
    }
}
struct ImageMosque  : View {
    
    var picture : String
    var body: some View {
        
        Image(picture)
            .resizable()
            .frame(width: 320, height: 450)
            .scaledToFit()
            .cornerRadius(12)
            .shadow(color: .black, radius: 10, x: 4 , y: 4)
    }
}


struct Verse : View {
    var verse : String
    var source : String
    var body: some View{
        
        
          Text(verse)
            .lineLimit(nil)
            .font(.custom("GreatVibes-Regular", size: 35))
            .foregroundColor(.black)
           
            .padding()
            .frame(width: 300, height: 150, alignment:.center)
            .minimumScaleFactor(0.3)
            .multilineTextAlignment(.center)
           Spacer()
          Text(source)
            .foregroundColor(.black)
            .font(.system(size: 15))
            .bold()
            .frame(width: 300, height: 20, alignment: .center)
            .minimumScaleFactor(0.5)

            .padding(0)
        Spacer(minLength: 10)
         
        
    }
    
}


struct BackgroundPicture : View {
    
    var backgroundPicture : String
    
    var body: some View{
        
        Image(backgroundPicture)
            .resizable()
            .scaledToFill()
            .frame(width: 500, height: 850)
            .ignoresSafeArea()
            .blur(radius: 4)
            .opacity(0.6)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
