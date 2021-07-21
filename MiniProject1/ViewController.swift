//
//  ViewController.swift
//  MiniProject1
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label: UIImageView!
    @IBOutlet weak var textField1: UIImageView!
    @IBAction func buttonTapped1(_ sender: Any) {
        var random = [" i have a twin", "i'm double-jointed", "i love nyc", "i have a bunion", "i'm 17 years old", "my favorite color is green", "i can't whistle", "i love traveling", "i love acrylic painting", "i enjoy hiking"]
        var randomNum = Int.random(in: 0..<random.count)
        label1.text = random[randomNum]
    }
    
}

