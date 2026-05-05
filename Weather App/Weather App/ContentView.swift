//
//  ContentView.swift
//  Weather App
//
//  Created by Kabeer Warsi on 04/05/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{// contains all elements
            LinearGradient(
                gradient: Gradient(colors: [ .blue,  .white]),
                startPoint: .topLeading ,
                endPoint: .bottomTrailing
            )
            .edgesIgnoringSafeArea(.all)
            
            
            VStack{
                Text("Cupertino, CA")
                
                
                VStack{
                    // City name
                }
                
                VStack{
                    //icon
                    
                    //displays temp
                }
                
                HStack{ //contains details of day, icons and temps
                    
                    VStack{ // Day, icon and temp all aligned vertically (will be repeated 6x)
                        
                    }
                }
                
                
                HStack{// button that changes time of day
                    
                }
            }
        }
        
       
    }
}

#Preview {
    ContentView()
}
