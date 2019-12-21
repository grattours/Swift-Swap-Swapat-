//
//  Bataille.swift
//  Swift_Swap
//
//  Created by Luc Derosne on 21/12/2019.
//  Copyright © 2019 Luc Derosne. All rights reserved.
//

import Foundation

class Bataille {
    
    var jeu1 = Jeu(nomDuJoueur: "ROBERT")
    var jeu2 = Jeu(nomDuJoueur: "MARCEL")
    var nbDuel = 0
    
    init(jeu1: Jeu, jeu2: Jeu) {
        self.jeu1 = jeu1
        self.jeu2 = jeu2
        duel()
    }
    
    func duel() {
        var jeuQuiCommence = jeu2
        var jeuQuiRepond = jeu1
        
        print("jeu qui commence : \(jeuQuiCommence.nomDuJoueur)")
        repeat {
            swap(&jeuQuiCommence, &jeuQuiRepond )
            nbDuel += 1
            print("\(nbDuel) \(jeuQuiCommence.nomDuJoueur) commence, \(jeuQuiRepond.nomDuJoueur) répond")
            // action 
        } while (nbDuel < 4)
    }
}
