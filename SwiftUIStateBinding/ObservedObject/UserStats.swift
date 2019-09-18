//
//  UserStats.swift
//  SwiftUIStateBinding
//
//  Created by Alpar Matyas on 18/09/2019.
//  Copyright © 2019 Alpar Matyas. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class UserStats: ObservableObject {
    var objectWillChange = ObservableObjectPublisher()
    
    var score = 0 {
        willSet {
            self.objectWillChange.send()
        }
    }
}
