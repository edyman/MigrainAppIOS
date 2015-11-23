//
//  Store+CoreDataProperties.swift
//  CodeDataExampleV
//
//  Created by mauricio on 23/11/15.
//  Copyright © 2015 mauricio. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Store {

    @NSManaged var sName: String?
    @NSManaged var sDesc: String?
    @NSManaged var sImage: NSData?
    @NSManaged var sLat: String?
    @NSManaged var sLng: String?

}
