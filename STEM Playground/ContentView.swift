//
//  ContentView.swift
//  STEM Playground
//
//  Created by Chocolate Banana on 8/1/23.
//

import SwiftUI

struct ContentView: View {
    let backgroundColor : Color = Color(red: 248/255, green: 245/255, blue: 235/255)
    
    let buttoncolor: Color = Color(red: 255/255, green: 68/255, blue: 58/255)
    
    var body: some View {
        ZStack{
            VStack(alignment: .center, spacing: 20.0){
                Text("WELCOME TO STEM PLAYGROUND!")
                    .font(.title)
                    .fontWeight(.black)
                
                HStack{
                    VStack{
                        Text("Playground is an interactive space to learn more about STEM")
                            .multilineTextAlignment(.center)
                        
                        Button("Playground"){
                            
                        }
                        .font(.title3)
                        .buttonStyle(.borderedProminent)
                        .tint(buttoncolor)
                    }
                        
                    VStack{
                        Text("DIY is an interactive space to try different STEM experiments")
                            .multilineTextAlignment(.center)
                        
                        Button("DIY"){
                            
                        }
                        .font(.title3)
                        .buttonStyle(.borderedProminent)
                        .tint(buttoncolor)
                    }
                }
            }
            .padding()
            .background(backgroundColor)
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
