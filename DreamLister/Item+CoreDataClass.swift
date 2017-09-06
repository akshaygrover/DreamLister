//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by akshay Grover on 2017-07-16.
//  Copyright © 2017 akshay Grover. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
        
    }

}
