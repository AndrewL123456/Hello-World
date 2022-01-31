//
//  ViewController.swift
//  Hello World
//
//  Created by Lujan, Andrew - Student on 1/31/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    
    
    @IBOutlet weak var numberText: UITextField!
    
    @IBOutlet weak var mySecondImage: UIImageView!
    
    @IBOutlet weak var bandLabel: UILabel!
    
    @IBOutlet weak var bandMembers: UILabel!
    
    
    let favoriteBand = "Muse"
    let numberOFMembers = "4"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myImage.image = UIImage(named: "Mountains1")
        mySecondImage.image = UIImage(named: "capybara-square-1")
        bandLabel.text = "\(favoriteBand)"
        bandMembers.text = "There are \(numberOFMembers) members in Muse"
    }

    @IBAction func textClear(_ sender: Any) {
        numberText.text = ""
    }
    
    @IBAction func slider(_ sender: Any) {
    }
    
    
    
    
    
    
}

