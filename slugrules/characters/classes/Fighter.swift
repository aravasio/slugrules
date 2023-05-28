//
//  Fighter.swift
//  slugrules
//
//  Created by Alejandro Ravasio on 28/05/2023.
//

import Foundation

struct Fighter: Character, Combatant {
    var name: String
    var level: Int
    var currentHealth: Int
    var maxHealth: Int
    var currentMana: Int
    var maxMana: Int
    var attackPower: Int
    func attack(target: Character) {
        // attack code goes here ...
    }
}
