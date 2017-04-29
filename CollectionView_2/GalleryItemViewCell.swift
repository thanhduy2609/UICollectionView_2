//
//  GalleryItemViewCell.swift
//  CollectionView_2
//
//  Created by Duy Bùi on 4/29/17.
//  Copyright © 2017 Duy Bùi. All rights reserved.
//

import UIKit

class GalleryItemViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    func setGalleryItem(item: GalleryItem){
        imageView.image = UIImage(named: item.itemImage);
    }
}
