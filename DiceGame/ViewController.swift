//
//  ViewController.swift
//  DiceGame
//
//  Created by 이은서 on 2022/12/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstImageView: UIImageView!
    @IBOutlet weak var secondImageView: UIImageView!
    
    var diceArray: [UIImage] = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstImageView.image = diceArray[3]
        secondImageView.image = diceArray[3]
    }

    @IBAction func rollButtonTapped(_ sender: UIButton) {
        
        firstImageView.image = diceArray.randomElement()
        secondImageView.image = diceArray.randomElement()
        
        
        
    }
    
    
    
    
    

}

