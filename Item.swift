//
//  Item.swift
//  SPM_ImageGallery
//
//  Created by Luiz Araujo on 12/04/22.
//

import SwiftUI

struct Item: Identifiable {
    let id = UUID()
    let url: URL
    
}

extension Item: Equatable {
    static func ==(lhs: Item, rhs: Item) -> Bool {
        return lhs.id == rhs.id && lhs.id == rhs.id
    }
}
