//
//  Spellcaster.swift
//  slugrules
//
//  Created by Alejandro Ravasio on 28/05/2023.
//

import Foundation

protocol Spellcaster {
    var currentMana: Int { get }
    var maxMana: Int { get }
    var spells: [Spell] { get }
    func castSpell(spell: Spell)
}
