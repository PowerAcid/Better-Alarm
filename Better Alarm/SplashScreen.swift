//
//  SplashScreen.swift
//  Better Alarm
//
//  Created by Ruben on 05.01.25.
//
// LOADING SCREEN FOR APP STARTUP

import SwiftUI

struct SplashScreen: View {
    var body: some View {
        ZStack {
            
//Background
            
        Color.black

//overrides the Bezels with the Color
        
        .ignoresSafeArea()
            
            
            VStack {
       
//Logo Bild???

                Image("SPLASH IMG")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                
                
                    
                    .padding()
                   
                
//Text in Center

                Text("Better Alarm")
                    .foregroundStyle(Color.white)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
            }
    
        }
    }
}
#Preview {
    SplashScreen()
    
}
