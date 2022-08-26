//
//  ViewController.swift
//  Trying_In_UI_IOS_20.08.2022
//
//  Created by Kira Vaskovskiy on 20.08.
//

import UIKit

class ViewController: UIViewController {
    //Объявление кнопочки и её срабатывание
    @IBAction func Butt(_ sender: UIButton) {
        print("Button Works!")
    
    }
    @IBOutlet weak var Label_1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Label_1.text = String("a")
        
        
    }





 

    
}

