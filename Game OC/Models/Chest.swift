//
//  Chest.swift
//  Game OC
//
//  Created by Marwane BEN TEKAYA on 12/07/2021.
//

import Foundation

struct Chest {
    let randomWeapons: [Weapon] = [Weapon.init(name: "Sword", damage: 15),
                                   Weapon.init(name: "Gun", damage: 20),
                                   Weapon.init(name: "Bat", damage: 8)]
    
    func randonWeapon() -> Weapon {
        let randomIndex = arc4random_uniform(UInt32(randomWeapons.count))
        return randomWeapons[Int(randomIndex)]
    }
}
