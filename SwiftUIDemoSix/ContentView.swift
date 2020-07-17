//
//  ContentView.swift
//  SwiftUIDemoSix
//
//  Created by Fahim Rahman on 17/7/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            
            MapView()
            .padding(.bottom, 20)
            Text("Apple Map")
            .bold()
            .foregroundColor(.black)
            .padding(.bottom, 30)
            }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        ContentView()
    }
}
