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
            Rectangle()
                
                .fill(Color.black)
                .frame(height: 300.0)
                
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
