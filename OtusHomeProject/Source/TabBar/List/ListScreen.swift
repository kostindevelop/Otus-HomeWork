//
//  ListScreen.swift
//  OtusHomeProject
//
//  Created by Kostindevelop on 28.02.2021.
//

import SwiftUI

struct ListScreen: View {
    
    @ObservedObject var viewModel: ListScreenViewModel = .init()
    
    var body: some View {
        NavigationView {
            List {
                ForEach(viewModel.contacts) {
                    ContactCell(name: $0.name)
                }
            }
        }
        .navigationTitle("My List")
    }
}

struct List_Previews: PreviewProvider {
    static var previews: some View {
        ListScreen()
    }
}
