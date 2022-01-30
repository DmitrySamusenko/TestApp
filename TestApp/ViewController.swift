//
//  ViewController.swift
//  TestApp
//
//  Created by Ольга on 27.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var avatarImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //avatarImage.layer.borderWidth = 10.0
        //avatarImage.layer.borderColor = UIColor.lightGray.cgColor
    }
    @IBAction func goID(_ sender: Any) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let newViewController = storyBoard.instantiateViewController(withIdentifier: "vc") as! NewViewController
        self.present(newViewController, animated: true, completion: nil)
    }
    
    @IBAction func goVc(_ sender: Any) {
        performSegue(withIdentifier: "goVc", sender: nil)
    }
    
}

