//
//  NewViewController.swift
//  TestApp
//
//  Created by Dmitry Samusenko on 30.01.2022.
//

import UIKit

class NewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // Create Action for "Back" button, this function trow us to back screen. Simple.

    @IBAction func goBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
