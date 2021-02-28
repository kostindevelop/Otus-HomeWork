//
//  ListScreen.swift
//  OtusHomeProject
//
//  Created by Kostindevelop on 28.02.2021.
//

import SwiftUI

struct ListScreen: View {
    
    var body: some View {
        NavigationView {
            List {
                ContactCell(name: "Jony")
                ContactCell(name: "Dima")
                ContactCell(name: "Konstantin")
            }
        }
    }
}

struct List_Previews: PreviewProvider {
    static var previews: some View {
        ListScreen()
    }
}
