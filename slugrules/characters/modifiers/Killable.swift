//
//  killable.swift
//  slugrules
//
//  Created by Alejandro Ravasio on 28/05/2023.
//

import Foundation

protocol Killable {
    var currentHealth: Int { get }
    var maxHealth: Int { get }
}
