//
//  UserSettingsView.swift
//  SwiftUIStateBinding
//
//  Created by Alpar Matyas on 18/09/2019.
//  Copyright © 2019 Alpar Matyas. All rights reserved.
//

import SwiftUI

struct UserSettingsView: View {
    
    @EnvironmentObject var settings: UserSettings
    
    var body: some View {
        VStack {
            Text("My name: \(settings.name)")
                .font(.largeTitle)
            EditView()
        }.padding()
    }
}

struct UserSettingsView_Previews: PreviewProvider {
    static var previews: some View {
        UserSettingsView()
    }
}
