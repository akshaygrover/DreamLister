//
//  ItemCell.swift
//  DreamLister
//
//  Created by akshay Grover on 2017-07-16.
//  Copyright © 2017 akshay Grover. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumbImage: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    @IBOutlet weak var detailsLbl: UILabel!
    
    
    func configureCell(item: Item){
        title.text = item.title
        priceLbl.text = "$\(item.price)"
        detailsLbl.text = item.details
        thumbImage.image = item.toImage?.image as? UIImage
        
    }
}
