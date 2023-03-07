//
//  Game.swift
//  Bullseye
//
//  Created by Gaisie on 2023/2/22.
//

import Foundation

struct Game {
    var target: Int = Int.random(in: 1...100)
    var score: Int = 0
    var rount: Int = 1
    
    func points(sliderValue: Int) -> Int {
        var difference: Int
        if sliderValue > target {
            difference = sliderValue - target
        } else if target > sliderValue{
            difference = target - sliderValue
        }
        else {
            difference = 0
        }
        
        var awardedPoints: Int = 100 -  difference
        return awardedPoints
    }
}
