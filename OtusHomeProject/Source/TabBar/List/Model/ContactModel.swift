//
//  ContactModel.swift
//  OtusHomeProject
//
//  Created by Kostindevelop on 28.02.2021.
//

import Foundation

struct ContactModel {
    var name: String
    var number: String
    var isFavourites: Bool
}

extension ContactModel: Identifiable {
    var id: String {
        name
    }
}
