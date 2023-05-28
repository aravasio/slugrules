//
//  Spell.swift
//  slugrules
//
//  Created by Alejandro Ravasio on 28/05/2023.
//

import Foundation

protocol Spell {
    var name: String { get }
    var cost: Int { get }
    var numberOfTurns: Int { get }
    var damage: Int { get }
    var target: Character { get }
}
