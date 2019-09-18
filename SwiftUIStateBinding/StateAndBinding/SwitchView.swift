//
//  SwitchView.swift
//  SwiftUIStateBinding
//
//  Created by Alpar Matyas on 18/09/2019.
//  Copyright © 2019 Alpar Matyas. All rights reserved.
//

import SwiftUI

struct SwitchView: View {
    
    @Binding var switchIsOn: Bool
    
    var body: some View {
        Toggle(isOn: $switchIsOn, label: {
            Text(switchIsOn ? "ON" : "OFF")
            }).fixedSize().padding()
    }
}

struct SwitchView_Previews: PreviewProvider {
    static var previews: some View {
        SwitchView(switchIsOn: .constant(false))
    }
}
