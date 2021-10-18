//
//  ViewController.swift
//  DiceApp
//
//  Created by Yape Liango on 2021/10/08.
//

import UIKit

let imageArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        //who.what = assign
        
        
        
    }
    
    
    @IBAction func rolledDices(_ sender: Any) {
        diceImageView1.image = imageArray.randomElement()
        diceImageView2.image = imageArray.randomElement()
    }
    
}
/*
func exercise() {
    
    let alphabet = ["a","b","c","d","e"]
    //create a temp array container
    var temp:[String] = []
    
    for _ in 1 ... 6 {
        temp.append(alphabet.randomElement()!)
    }
    
    var password:String = temp.joined()
    print("the password generated is \(password)")
}
*/
