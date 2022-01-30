//
//  YellowMainViewController.swift
//  TestApp
//
//  Created by Dmitry Samusenko on 31.01.2022.
//

import UIKit

class YellowMainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goRed(_ sender: Any) {
        performSegue(withIdentifier: "red", sender: nil)// Must easy way with Segue Identification
    }
    
    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
