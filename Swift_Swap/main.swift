//
//  main.swift
//  Swift_Swap
//
//  Created by Luc Derosne on 21/12/2019.
//  Copyright © 2019 Luc Derosne. All rights reserved.
//

import Foundation

// échanger des éléments d'un tableau
var familles = ["Pique", "Coeur", "Trefle", "Carreau"]
print("familles AVANT Swap \(familles)")
// Swap éléments des  index: 2 et 4
familles.swapAt(1, 3)
print("familles APRES Swap \(familles)")

//  échanger des instances de classe
print("\n♠️ ♥️ ♣️ ♦️ BATAILLE - SWAP ♠️ ♥️ ♣️ ♦️")
let jeu1 = Jeu.init(nomDuJoueur: "ROBERT")
let jeu2 = Jeu.init(nomDuJoueur: "MARCEL")
let partieEnCours = Bataille.init(jeu1: jeu1, jeu2: jeu2)

