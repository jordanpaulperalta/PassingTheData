//
//  SecondScreen.swift
//  PassingTheData
//
//  Created by Jordan Paul on 2022-08-25.
//

import UIKit

class SecondScreen: UIViewController {

    @IBOutlet weak var textData: UILabel!
    
    var textHolder : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textData.text = textHolder
    }
    
    @IBAction func changeBtn(_ sender: UIButton) {
        if textData != nil {
            textData.text = "Data deleted!"
        }
    }
}
