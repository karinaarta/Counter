//
//  ViewController.swift
//  Counter
//
//  Created by karine pankova on 18.07.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var label: UILabel!
    private var score = 0
    
    @IBAction func tapButton(_ sender: Any) {
        score += 1
        label.text = "\(score)"
    }
}

