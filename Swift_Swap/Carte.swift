//
//  carte.swift
//  Swift_Swap
//
//  Created by Luc Derosne on 21/12/2019.
//  Copyright © 2019 Luc Derosne. All rights reserved.
//

import Foundation

class Carte {
    var valeur : Int = Int.random(in: 1...10)
    var couleur : String = ["rouge", "noir"].randomElement()!
}
