//
//  ViewController.swift
//  Trying_In_UI_IOS_20.08.2022
//
//  Created by Kira Vaskovskiy on 20.08.
//

import UIKit

class ViewController: UIViewController {
    
    var clickCount = 0
    
    //Объявление кнопочки и её срабатывание
    @IBAction func Butt(_ sender: UIButton) {
        print("Button Works!")
        //Добавление в лейбл текста
        insertInLabel()
        
        insertTextView()
    }
    
    @IBOutlet weak var Label_1: UILabel!

   
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }


  
    //Добавление в лейбл текста
    func insertInLabel(){
        clickCount += 1
        
        Label_1.text = String("Label Works! \(clickCount), ")

        
    }
    
    @IBOutlet weak var firstTextView: UITextView!
    
    func insertTextView() {
        firstTextView.text = "aaaa"
    }
    
    func getTextView() -> String{
        firstTextView.
    }
    
}


