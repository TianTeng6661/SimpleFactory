//
//  ViewController.swift
//  SimpleFactory
//
//  Created by apple on 2020/1/8.
//  Copyright © 2020 SimpleFactory. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.red
        
        let cocaCola:Drinks = DrinksFactory().createDrinksWithType(drinkstype: DrinkType.DrinkCocaCola)
        print(cocaCola .drinksColor()) //可口可乐是褐色
        let fender:Drinks = DrinksFactory().createDrinksWithType(drinkstype: DrinkType.DrinkFender)
        print(fender .drinksColor()) //芬达是橙色
        let mineralWater:Drinks = DrinksFactory().createDrinksWithType(drinkstype: DrinkType.DrinkMineralWater)
        print(mineralWater .drinksColor()) //矿泉水是透明色
        
        
    }


}

