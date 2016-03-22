//
//  PlayerDetailVC.swift
//  playerScoop
//
//  Created by Evan Laird on 3/21/16.
//  Copyright © 2016 Evan Laird. All rights reserved.
//

import UIKit

class PlayerDetailVC: UIViewController {
    
    var player = Player()

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var heightLabel: UILabel!
    
    @IBOutlet weak var heightLabelMain: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var ageLabelMain: UILabel!
    
    @IBOutlet weak var collegeLabel: UILabel!
    
    @IBOutlet weak var collegeLabelMain: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = _textColor2
        self.heightLabelMain.textColor = _textColor1
        self.ageLabelMain.textColor = _textColor1
        self.collegeLabelMain.textColor = _textColor1
        self.nameLabel.textColor = UIColor.whiteColor()
        self.heightLabel.textColor = _backgroundColor
        self.ageLabel.textColor = _backgroundColor
        self.collegeLabel.textColor = _backgroundColor
        
        self.nameLabel.text = self.player.name
        self.imageView.image = self.player.image
        self.heightLabel.text = self.player.height
        self.ageLabel.text = self.player.age
        self.collegeLabel.text = self.player.college
        
        self.imageView.layer.cornerRadius = self.imageView.frame.size.width / 2
        self.imageView.clipsToBounds = true
        
        

        
    }

    
}
