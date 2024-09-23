//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by FIskalinov on 20.09.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.isHidden = true
    }


    @IBAction func makeSomeGreeting(_ sender: Any) {
        label.text = "Hello World"
        label.isHidden = false
    }
}

