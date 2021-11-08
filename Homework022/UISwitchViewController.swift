//
//  UISwitchViewController.swift
//  Homework022
//
//  Created by 黃柏嘉 on 2021/11/8.
//

import UIKit

class UISwitchViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func turnOnOrTurnOff(_ sender: UISwitch) {
        if sender.isOn == true{
            myLabel.text = "開"
            myLabel.textColor = UIColor.black
            view.backgroundColor = UIColor.white
        }else{
            myLabel.text = "關"
            myLabel.textColor = UIColor.white
            view.backgroundColor = UIColor.black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
}
