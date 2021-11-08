//
//  ViewController.swift
//  Homework022
//
//  Created by 黃柏嘉 on 2021/11/8.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var mySlider: UISlider!
    @IBOutlet weak var image: UIImageView!
    @IBAction func growUp(_ sender: UISlider) {
        
        let age = Int(mySlider.value)
        ageLabel.text = "\(age)歲"
        
        if age >= 0 && age <= 3{
            image.image = UIImage(named: "baby")
        }else if age >= 4 && age <= 15{
            image.image = UIImage(named: "boy")
        }else{
            image.image = UIImage(named: "man")
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mySlider.setThumbImage(UIImage(named: "baby_bottle"), for: .normal)
        
    }


}

