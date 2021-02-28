//
//  ModalScreen.swift
//  OtusHomeProject
//
//  Created by Kostindevelop on 28.02.2021.
//

import SwiftUI

struct ModalScreen: View {
    
    @Binding var showModal: Bool
    
    var body: some View {
        VStack {
            Text("Hello, i'm modal screen!")
            Button("Dismis") {
                self.showModal.toggle()
            }
        }
    }
}

struct ModalScreen_Previews: PreviewProvider {
    static var previews: some View {
        ModalScreen(showModal: .constant(false))
    }
}
