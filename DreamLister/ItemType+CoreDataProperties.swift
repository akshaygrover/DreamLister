//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by akshay Grover on 2017-07-16.
//  Copyright © 2017 akshay Grover. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
