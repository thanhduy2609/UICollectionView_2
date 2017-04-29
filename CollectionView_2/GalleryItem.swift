//
//  GalleryItem.swift
//  CollectionView_2
//
//  Created by Duy Bùi on 4/29/17.
//  Copyright © 2017 Duy Bùi. All rights reserved.
//

import Foundation

class GalleryItem{
    var itemImage: String
    
    init(dataDictionary: Dictionary<String, String>){
        itemImage = dataDictionary["itemImage"]!
    }
    
    class func newGalleryItem(dataDictionary: Dictionary<String, String>) -> GalleryItem{
        return GalleryItem(dataDictionary: dataDictionary)
    }
}
