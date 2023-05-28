//
//  Combatant.swift
//  slugrules
//
//  Created by Alejandro Ravasio on 28/05/2023.
//

import Foundation

protocol Combatant {
    var attackPower: Int { get }
    func attack(target: Character)
}
