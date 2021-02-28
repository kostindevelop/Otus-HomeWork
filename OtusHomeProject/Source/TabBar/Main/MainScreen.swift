//
//  MainScreen.swift
//  OtusHomeProject
//
//  Created by Kostindevelop on 28.02.2021.
//

import SwiftUI

struct MainScreen: View {
    
    var completion: () -> ()
    
    var body: some View {
        VStack {
            Text("Open list tab")
            Button("TAP ME") {
                self.completion()
            }
            .buttonStyle(TapMeButtonStyle())
        }
    }
}
