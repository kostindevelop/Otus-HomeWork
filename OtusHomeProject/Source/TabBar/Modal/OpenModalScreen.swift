//
//  ModalScreen.swift
//  OtusHomeProject
//
//  Created by Kostindevelop on 28.02.2021.
//

import SwiftUI

struct OpenModalScreen: View {
    
    @State private var showModal = false
    
    var body: some View {
        VStack {
            Text("Open modal screen")
            Button("TAP ME") {
                self.showModal.toggle()
            }
            .buttonStyle(TapMeButtonStyle())
            .sheet(isPresented: $showModal) {
                ModalScreen(showModal: self.$showModal)
            }
        }
    }
}

struct OpenModalScreen_Previews: PreviewProvider {
    static var previews: some View {
        OpenModalScreen()
    }
}
