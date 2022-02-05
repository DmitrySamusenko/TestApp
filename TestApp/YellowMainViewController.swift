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
    
    
    
    @IBAction func goRedId(_ sender: Any) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let newViewController = storyBoard.instantiateViewController(withIdentifier: "RedMainViewController") as! RedMainViewController
        self.present(newViewController, animated: true, completion: nil)
    }
    
    
}
