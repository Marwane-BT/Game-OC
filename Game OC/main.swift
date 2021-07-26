//
//  main.swift
//  Game OC
//
//  Created by Marwane BEN TEKAYA on 02/07/2021.
//

import Foundation

var playerOne = Player(name: "Player One", characters: [])
var playerTwo = Player(name: "Player Two", characters: [])
var weaponsOfCharactersOfPlayerOne = [Weapon(name: "Epée", damage: 15),
                                      Weapon(name: "Hache",damage: 20),
                                      Weapon(name: "Batte", damage: 10)]

var weaponsOfCharactersOfPlayerTwo = [Weapon(name: "Couteau", damage: 10),
                                      Weapon(name: "Machette",damage: 15),
                                      Weapon(name: "Lasso", damage: 20)]
playerOne.createTeam()
playerTwo.createTeam()

/*
let chest = Chest()
print(chest.randonWeapon())
*/
