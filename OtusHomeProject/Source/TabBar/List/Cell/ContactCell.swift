//
//  ContactCell.swift
//  OtusHomeProject
//
//  Created by Kostindevelop on 28.02.2021.
//

import SwiftUI

struct ContactCell: View {
    
    var name: String
    
    var body: some View {
        NavigationLink(destination: ContactScreen(contactName: name)) {
            Text(name)
        }
    }
}

struct ContactCell_Previews: PreviewProvider {
    static var previews: some View {
        ContactCell(name: "Kostin")
    }
}
