//
//  ContentView.swift
//  SwiftUIStateBinding
//
//  Created by Alpar Matyas on 18/09/2019.
//  Copyright © 2019 Alpar Matyas. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var switchIsOn = false
    
    var body: some View {
        VStack {
            Text(switchIsOn ? "🤓" : "😎")
                .font(.system(size: 100))
            
            SwitchView(switchIsOn: $switchIsOn)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
