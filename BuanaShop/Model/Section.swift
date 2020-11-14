//
//  Section.swift
//  BuanaShop
//
//  Created by Ismail . on 13/11/20.
//

import Foundation

struct Section: Decodable, Hashable {
    let id: Int
    let type: String
    let title: String
    let subtitle: String
    let items: [App]
}
