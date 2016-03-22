//
//  Player.swift
//  playerScoop
//
//  Created by Evan Laird on 3/21/16.
//  Copyright © 2016 Evan Laird. All rights reserved.
//

import Foundation
import UIKit

let _backgroundColor = UIColor(red:0.071, green:0.384, blue:0.286, alpha:1.00)
let _textColor1 = UIColor(red:0.020, green:0.365, blue:0.714, alpha:1.00)
let _textColor2 = UIColor(red:0.878, green:0.784, blue:0.643, alpha:1.00)

struct Player {
    
    var name = ""
    var age = ""
    var college = ""
    var height = ""
    var image = UIImage()
    var backgroundColor = UIColor()
    var textColor1 = UIColor()
    var textColor2 = UIColor()
    
    static func createPlayers() -> [Player] {
        
        let giannis = Player(name: "Giannis Antetokounmpo", age: "21", college: "Greece", height: "6'11\"", image: UIImage(named: "giannis")!, backgroundColor: _backgroundColor, textColor1: _textColor1, textColor2: _textColor2)
        
        let jabari = Player(name: "Jabari Parker", age: "21", college: "Duke", height: "6'8\"", image: UIImage(named: "jabari")!, backgroundColor: _backgroundColor, textColor1: _textColor1, textColor2: _textColor2)
        
        let khris = Player(name: "Khris Middleton", age: "24", college: "Texas A&M", height: "6'7\"", image: UIImage(named: "middleton")!, backgroundColor: _backgroundColor, textColor1: _textColor1, textColor2: _textColor2)
        
        let monroe = Player(name: "Greg Monroe", age: "25", college: "Georgetown", height: "6'11\"", image: UIImage(named: "monroe")!, backgroundColor: _backgroundColor, textColor1: _textColor1, textColor2: _textColor2)
        
        let bayless = Player(name: "Jarryd Bayless", age: "27", college: "Arizona", height: "6'3\"", image: UIImage(named: "bayless")!, backgroundColor: _backgroundColor, textColor1: _textColor1, textColor2: _textColor2)
        
        return [giannis, jabari, khris, monroe, bayless]
    }
}








