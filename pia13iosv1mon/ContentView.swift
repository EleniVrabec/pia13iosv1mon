//
//  ContentView.swift
//  pia13iosv1mon
//
//  Created by Eleni Vrabec on 2024-11-04.
//

import SwiftUI

struct ContentView: View {
    @State var firstName = "Eleni"
    @State var counter = 0
    
    var body: some View {
        
       
        
        VStack {
            
            Text("\(counter)")
            Button("PLUS"){
                counter = counter + 1
            }
            .padding()
            
            
            if(counter > 5) {
                Text("MÅNGA KLICK!")
                    .font(.largeTitle)
            }
           
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Hello, Eleni!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .frame(width: 200.0, height: 100.0)
                .background(Color.blue)
            
            Text(firstName)
            
            Button("Click!") {
                firstName = "Nika"
            }
            .padding()
            HStack{
                Text("Horisontal text")
                Text("hello")
            }
            
            RedBoxView()
            
        } //vstack zagrada
      
        .padding()
    }
}

#Preview {
    ContentView()
}
