//
//  Player.swift
//  Game OC
//
//  Created by Marwane BEN TEKAYA on 12/07/2021.
//

import Foundation

struct Player {
    var name: String
    var characters: [Character]
    
    mutating func createTeam() {
        var indexOfCharacter = 0
        
        if indexOfCharacter == 0 {
            print("\(name) veuillez créer votre équipe.")
        }
        
        repeat {
            print("Veuillez donner un nom à votre personnage n°\(indexOfCharacter + 1)")
            
            if let nameOfCharacter = readLine(), !nameOfCharacter.isEmpty {
                characters.append(Character(name: nameOfCharacter, lifePoint: 100,
                                                      weapon: weaponsOfCharactersOfPlayerOne[indexOfCharacter]))
                indexOfCharacter += 1
            } else {
                print("Veuillez donner un nom valide à votre personnage")
            }

        } while indexOfCharacter < 3
    }
}
