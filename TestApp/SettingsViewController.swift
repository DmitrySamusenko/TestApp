//
//  SettingsViewController.swift
//  TestApp
//
//  Created by Ольга on 29.01.2022.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var textField: UITextField!
    @IBAction func goToGreen(_ sender: UIButton) {
        let newVc = storyboard?.instantiateViewController(withIdentifier: "GreenViewController") as! GreenViewController
        let text = textField.text
        newVc.textFromVc = text
        navigationController?.pushViewController(newVc, animated: true)
        
    }
    
    
    

}
