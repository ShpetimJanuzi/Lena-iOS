//
//  ViewController.swift
//  Albulena
//
//  Created by Shpetim Januzi on 29.10.22.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var recipe: UIImageView!
    
    @IBOutlet weak var first: UIButton!
    @IBOutlet weak var second: UIButton!
    @IBOutlet weak var third: UIButton!
    @IBOutlet weak var fourth: UIButton!
    @IBOutlet weak var fiveth: UIButton!
    @IBOutlet weak var sixth: UIButton!
    
    var recetaBrain = RecetaBrain()

    
    
    @IBAction func userChoice(_ sender: UIButton) {
        let zgjedhje = sender.currentTitle
            if zgjedhje == "1" {
                recipe.image = UIImage(imageLiteralResourceName: "1.1")
             } else if zgjedhje == "2" {
             recipe.image = UIImage(imageLiteralResourceName: "2.2")
             } else if zgjedhje == "3" {
             recipe.image = UIImage(imageLiteralResourceName: "3.3")
             } else if zgjedhje == "4" {
             recipe.image = UIImage(imageLiteralResourceName: "4.4")
             } else if zgjedhje == "5" {
             recipe.image = UIImage(imageLiteralResourceName: "5.5")
             } else {
             recipe.image = UIImage(imageLiteralResourceName: "6.6")
             }
            /*    recipe.image = UIImage(imageLiteralResourceName: "1.1")
             }
             
             @IBAction func Userchoice2(_ sender: UIButton) {
             recipe.image = UIImage(imageLiteralResourceName: "2.2")
             }
             
             @IBAction func userchoice3(_ sender: UIButton) {
             recipe.image = UIImage(imageLiteralResourceName: "3.3")
             }
             
             @IBAction func userchoice4(_ sender: UIButton) {
             recipe.image = UIImage(imageLiteralResourceName: "4.4")
             }
             
             @IBAction func userChpice5(_ sender: UIButton) {
             recipe.image = UIImage(imageLiteralResourceName: "5.5")
             }
             
             @IBAction func userChoice6(_ sender: UIButton) {
             recipe.image = UIImage(imageLiteralResourceName: "6.6")
             }
             override func viewDidLoad() {
             super.viewDidLoad()
             
             }*/
            
            
        }
        
        
        
    }
    

