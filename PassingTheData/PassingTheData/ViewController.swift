//
//  ViewController.swift
//  PassingTheData
//
//  Created by Jordan Paul on 2022-08-25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var send: UIButton!
    @IBOutlet weak var dataField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "SecondScreen") {
            let showText = segue.destination as! SecondScreen
            
            showText.textHolder = dataField.text!
        }
    }
}
