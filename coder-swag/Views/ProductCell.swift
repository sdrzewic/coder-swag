//
//  ProductCellCollectionViewCell.swift
//  coder-swag
//
//  Created by Drzewiczewski, Steve on 3/2/18.
//  Copyright © 2018 Drzewiczewski, Steve. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
 
    func updateVeiws(product: Product){
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
