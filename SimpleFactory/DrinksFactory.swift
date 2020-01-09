//
//  DrinksFactory.swift
//  SimpleFactory
//
//  Created by apple on 2020/1/8.
//  Copyright © 2020 SimpleFactory. All rights reserved.
//

import UIKit

enum DrinkType:Int {
    case DrinkCocaCola = 0 //可口可乐
    case DrinkFender = 1 //芬达
    case DrinkMineralWater = 3 //矿泉水
}

class DrinksFactory: NSObject {

    func createDrinksWithType(drinkstype:DrinkType) -> Drinks {
        switch drinkstype {
        case .DrinkCocaCola:do {
            let color = CocaCola()
            return color;
            }
        case .DrinkFender:do{
            let fender = Fender()
            return fender;
           }
        case .DrinkMineralWater:do{
         let mineralWater = MineralWater()
         return mineralWater;
        }
      }
    }
    
}

