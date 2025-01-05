//
//  ContentView.swift
//  Better Alarm
//
//  Created by Ruben on 04.01.25.
//
import SwiftUI

struct ContentView: View {
    @State private var showSplashScreen = true
   
    var body: some View {
        ZStack {
            
//Main View of App
            
            MainView()
            
//Splash Screen if showsplashscreen true

            if showSplashScreen {
                SplashScreen()
                    .transition(.opacity)
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                            withAnimation{
                                showSplashScreen = false
                                
                            }
                        }
                    }
            }
            
        }
    }
}
#Preview {
    ContentView()

}
