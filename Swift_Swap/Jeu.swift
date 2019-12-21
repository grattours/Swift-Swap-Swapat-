//
//  Jeu.swift
//  Swift_Swap
//
//  Created by Luc Derosne on 21/12/2019.
//  Copyright © 2019 Luc Derosne. All rights reserved.
//

import Foundation

class Jeu {
    var nomDuJoueur : String = ""
    var cartes = [Carte]()
    
    init(nomDuJoueur: String) {
        self.nomDuJoueur = nomDuJoueur
    }
}
