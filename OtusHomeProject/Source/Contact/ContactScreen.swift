//
//  ContactScreen.swift
//  OtusHomeProject
//
//  Created by Kostindevelop on 28.02.2021.
//

import SwiftUI

struct ContactScreen: View {
    
    var contactName: String
    
    var body: some View {
        VStack {
            Text(contactName)
                .font(Font.system(size: 50))
        }
    }
}

struct ContactScreen_Previews: PreviewProvider {
    static var previews: some View {
        ContactScreen(contactName: "Kostindevelop")
    }
}
