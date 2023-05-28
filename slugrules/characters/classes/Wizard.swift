//
//  Wizard.swift
//  slugrules
//
//  Created by Alejandro Ravasio on 28/05/2023.
//

import Foundation

struct Wizard: Character, Spellcaster {
    var name: String
    var level: Int
    var currentMana: Int
    var maxMana: Int { 10 * level }
    var currentHealth: Int
    var maxHealth: Int { 5 * level }
    var spells: [Spell]

    func castSpell(spell: Spell) {
        print("\(spell.cost) was paid, and \(spell.name) was casted!")
    }
}
