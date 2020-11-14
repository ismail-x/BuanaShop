//
//  App.swift
//  BuanaShop
//
//  Created by Ismail . on 13/11/20.
//

import Foundation

struct App: Decodable, Hashable {
    let id: Int
    let tagline: String
    let name: String
    let subheading: String
    let image: String
    let iap: Bool
}
