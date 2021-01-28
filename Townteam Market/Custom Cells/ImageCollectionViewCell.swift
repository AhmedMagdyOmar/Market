//
//  ImageCollectionViewCell.swift
//  Market
//
//  Created by Ahmed Omar on 10/11/2020.
//  Copyright © 2020 Ahmed Omar. All rights reserved.
//

import UIKit

class ImageCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    func setupImageWith(itemImage: UIImage) {
        
        imageView.image = itemImage
    }
    
}
