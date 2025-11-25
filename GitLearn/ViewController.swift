//
//  ViewController.swift
//  GitLearn
//
//  Created by Forcepower Infotech Pvt Ltd on 25/11/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World!")
    }

    @IBAction func btnClickMeTapped(_ sender: Any) {
        
        let alert = UIAlertController(title: "GitLearn", message: "You tapped on button", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
        present(alert, animated: true)
        
        
    }
    
}

