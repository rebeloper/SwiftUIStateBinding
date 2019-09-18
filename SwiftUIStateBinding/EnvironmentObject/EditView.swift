//
//  EditView.swift
//  SwiftUIStateBinding
//
//  Created by Alpar Matyas on 18/09/2019.
//  Copyright © 2019 Alpar Matyas. All rights reserved.
//

import SwiftUI

struct EditView: View {
    
    @EnvironmentObject var settings: UserSettings
    
    var body: some View {
        TextField("Type in your name", text: $settings.name).textFieldStyle(RoundedBorderTextFieldStyle())
    }
}

struct EditView_Previews: PreviewProvider {
    static var previews: some View {
        EditView()
    }
}
