//
//  TabbedView.swift
//  SwiftUIStateBinding
//
//  Created by Alpar Matyas on 18/09/2019.
//  Copyright © 2019 Alpar Matyas. All rights reserved.
//

import SwiftUI

struct TabbedView: View {
    
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: $selection) {
            ContentView()
                .tabItem({
                    Image(systemName: "s.square.fill")
                        .font(.largeTitle)
                    Text("State and Binding")
                }).tag(0)
            
            ScoreView()
                .tabItem({
                    Image(systemName: "o.square.fill")
                        .font(.largeTitle)
                    Text("Observed Object")
                }).tag(1)
            
            UserSettingsView()
                .tabItem({
                    Image(systemName: "e.square.fill")
                        .font(.largeTitle)
                    Text("Environment Object")
                }).tag(2)
            
        }
    }
}

struct TabbedView_Previews: PreviewProvider {
    static var previews: some View {
        TabbedView()
    }
}
