//
//  RedBoxView.swift
//  pia13iosv1mon
//
//  Created by Eleni Vrabec on 2024-11-04.
//

import SwiftUI

struct RedBoxView: View {
    var body: some View {
        
        
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.white)

        }
        .frame(width: 200.0, height: 100.0)
        .background(Color.red)
        
    }
}

#Preview {
    RedBoxView()
}
