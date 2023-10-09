//
//  ViewController.swift
//  Counter
//
//  Created by Александр Баранов on 08.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var mainCounter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    private var number = 0
    @IBAction func plus1(_ sender: Any) {
        number += 1
        mainCounter.text = "Значение счетчика: \(number)"
    }
    
}

