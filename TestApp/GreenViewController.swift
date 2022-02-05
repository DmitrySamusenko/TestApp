//
//  GreenViewController.swift
//  TestApp
//
//  Created by Ольга on 29.01.2022.
//

import UIKit

class GreenViewController: UIViewController {
    var textFromVc: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = textFromVc
        
    }
    
    @IBAction func goToRoot(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    
    
   
}
