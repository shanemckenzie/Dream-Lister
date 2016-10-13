//
//  ItemCell.swift
//  Dream Lister
//
//  Created by Shane Mckenzie on 10/12/16.
//  Copyright © 2016 Shane Mckenzie. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        
        
    }
    
    
}
