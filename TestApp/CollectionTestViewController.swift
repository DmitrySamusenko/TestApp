//
//  CollectionTestViewController.swift
//  TestApp
//
//  Created by Dmitry Samusenko on 01.02.2022.
//

import UIKit

class CollectionTestViewController: UIViewController {
    var images = [UIImage]()
    @IBOutlet weak var collectionView: UICollectionView!

    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.dataSource = self
        collectionView.delegate = self
        // Do any additional setup after loading the view.
        //Insert our images in array photos
        for i in 0...7{
            let image = UIImage(named: "image\(i)")
            //Binding
            if let stake = image {
            images.append(stake)
            } else{
                print("Error")
            }
        }
    }
}
extension CollectionTestViewController: UICollectionViewDataSource, UICollectionViewDelegate{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        images.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cellImage", for: indexPath)
        return cell
    }
    
    

}
