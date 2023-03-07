//
//  Game.swift
//  Bullseye
//
//  Created by Gaisie on 2023/2/22.
//

import Foundation

struct Game {
    var target = Int.random(in: 1...100)
    var score = 0
    var rount = 1
    
    func points(sliderValue: Int) -> Int {
        let difference = abs(target - sliderValue)
        
        let awardedPoints = 100 -  difference
        return awardedPoints
    }
}
