//
//  DoLayoutView.swift
//  pia13iosv1mon
//
//  Created by Eleni Vrabec on 2024-11-04.
//

import SwiftUI

struct DoLayoutView: View {
    var body: some View {
        
        VStack(spacing: 0.0){
            VStack(spacing: -1.0){
                
            }
            .frame(maxWidth: .infinity, maxHeight: 150)
            .background(Color.red)
            
           // Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            HStack(alignment: .top, spacing: 0.0){
                Text("")
                    
                    .frame(maxWidth: .infinity, maxHeight: 200)
                    .background(Color.green)

                Text("")
                   
                    .frame(maxWidth: .infinity, maxHeight: 200)
                    .background(Color.yellow)

                
            }
            
            Spacer()
            
            VStack(){
                Spacer()
                
                Text("Klick")
                    .frame(width: 150.0, height:60.0)
                    .background(Color.pink)
                   
                    
                    
            }
            .frame(maxWidth: .infinity)
            
            
          

            
        }
        .frame(maxHeight: .infinity)
        .background(Color.blue)
        
        

    }
       
    
    
}

#Preview {
    DoLayoutView()
}
