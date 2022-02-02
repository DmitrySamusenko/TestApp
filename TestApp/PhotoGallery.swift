//
//  PhotoGallery.swift
//  TestApp
//
//  Created by Dmitry Samusenko on 01.02.2022.
//

import Foundation
import UIKit

class PhotoGallery{
    var images = [UIImage]()
    init(){
        setupGallery()
    }
    func setupGallery(){
        for i in 0...7{
            let image = UIImage(named: "image\(i)")!
            images.append(image)
            
        }
    }
}

