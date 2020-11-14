//
//  SelfConfiguringCell.swift
//  BuanaShop
//
//  Created by Ismail . on 13/11/20.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with app: App)
}
