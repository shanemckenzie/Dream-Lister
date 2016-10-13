//
//  ItemType+CoreDataProperties.swift
//  Dream Lister
//
//  Created by Shane Mckenzie on 10/8/16.
//  Copyright © 2016 Shane Mckenzie. All rights reserved.
//

import Foundation
import CoreData

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
