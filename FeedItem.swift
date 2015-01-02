//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Quentin Malgaud on 31/12/14.
//  Copyright (c) 2014 Quentin Malgaud. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)


class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}
