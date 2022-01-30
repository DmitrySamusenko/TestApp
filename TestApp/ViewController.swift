//
//  ViewController.swift
//  TestApp
//
//  Created by Ольга on 27.01.2022.
//

import UIKit
// we use One Class for 2 screens
class ViewController: UIViewController {

    @IBOutlet var avatarImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //avatarImage.layer.borderWidth = 10.0
        //avatarImage.layer.borderColor = UIColor.lightGray.cgColor
    }
    @IBAction func goID(_ sender: Any) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil) // Create variable from UIStoryboard class for next manipulate with
        let newViewController = storyBoard.instantiateViewController(withIdentifier: "vc") as! NewViewController // Create variable newViewController with storyBoard option (instantiate) and set "vc" identifier coz it is identifire of next screen
        self.present(newViewController, animated: true, completion: nil)
    }
    
    @IBAction func goVc(_ sender: Any) {
        performSegue(withIdentifier: "goVc", sender: nil)// Must easy way with Segue Identification
    }
    // So we got question: wich type of link we must use?
}

