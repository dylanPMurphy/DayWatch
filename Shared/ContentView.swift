//
//  ContentView.swift
//  Shared
//
//  Created by retret on 3/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
                
        VStack(alignment: .leading){
            
            ZStack{
                Rectangle()
                    .fill(Color.black)
                    .frame(height: 300.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/13.0/*@END_MENU_TOKEN@*/)
                Circle()
                    .fill(Color.white)
                    .frame(height:275.0)
                ZStack{
                    Rectangle()
                        .frame(width:10.0, height:278.0 )
                    Rectangle()
                        .frame(width:10.0, height:278.0 )
                        .rotationEffect(.degrees(30))
                    Rectangle()
                        .frame(width:10.0, height:278.0 )
                        .rotationEffect(.degrees(-30))
                    Rectangle()
                        .frame(width:10.0, height:278.0 )
                        .rotationEffect(.degrees(60))
                    Rectangle()
                        .frame(width:10.0, height:278.0 )
                        .rotationEffect(.degrees(-60))
                    Rectangle()
                        .frame(width:10.0, height:278.0 )
                        .rotationEffect(.degrees(120))
                    Rectangle()
                        .frame(width:10.0, height:278.0 )
                        .rotationEffect(.degrees(-120))
                    Rectangle()
                        .frame(width:10.0, height:278.0 )
                        .rotationEffect(.degrees(90))
                }
                Circle()
                    .fill(Color.white)
                    .frame(height:240.0)
                Rectangle()
                    .fill(Color.red)
                    .frame(width:6.0, height:278.0 )
                    .rotationEffect(.degrees(0))
                    
                
            }
            
            
            Text("DayWatch")
                .font(.title)
                .multilineTextAlignment(.center)
                .padding(.leading, 5.0)
            Text("An app to keep your day come full circle")
                .font(.subheadline)
                .multilineTextAlignment(.center)
                .padding(.leading, 5.0)
                
            HStack() {
                Text("Dylan P Murphy")
                    .font(.subheadline)
                    .multilineTextAlignment(.leading)
                    .padding(.top, 25.0)
                    .padding(.leading, 5.0)
                Spacer()
                Text("California")
                    .font(.subheadline)
                    .multilineTextAlignment(.trailing)
                    .padding(.top, 20.0)
                    .padding(.trailing, 5.0)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
