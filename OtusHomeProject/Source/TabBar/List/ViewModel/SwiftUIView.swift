//
//  SwiftUIView.swift
//  OtusHomeProject
//
//  Created by Kostindevelop on 28.02.2021.
//

import SwiftUI
import Combine

final class ListScreenViewModel: ObservableObject {
    
    @Published private(set) var contacts = [
        ContactModel(name: "Konstantin", number: "38097654321", isFavourites: false),
        ContactModel(name: "Dima", number: "380971234567", isFavourites: true),
        ContactModel(name: "Jony", number: "38097654321", isFavourites: true),
    ]
}

