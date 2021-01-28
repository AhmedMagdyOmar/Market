//
//  CategoryCollectionViewCell.swift
//  Market
//
//  Created by Ahmed Omar on 14/10/2020.
//  Copyright © 2020 Ahmed Omar. All rights reserved.d.
//

import UIKit

class CategoryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    func generateCell(_ category: Category) {
        
        nameLabel.text = category.name
        imageView.image = category.image
    }
    
}
