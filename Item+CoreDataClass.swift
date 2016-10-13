//
//  Item+CoreDataClass.swift
//  Dream Lister
//
//  Created by Shane Mckenzie on 10/8/16.
//  Copyright © 2016 Shane Mckenzie. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
        
    }
}
