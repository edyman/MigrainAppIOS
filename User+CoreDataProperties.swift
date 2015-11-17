//
//  User+CoreDataProperties.swift
//  MigrainAppIOS
//
//  Created by eddy on 17/11/15.
//  Copyright © 2015 HealthEditor. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension User {

    @NSManaged var name: String?
    @NSManaged var lastName: String?
    @NSManaged var email: String?
    @NSManaged var bloodType: String?
    @NSManaged var dob: String?
    @NSManaged var gender: String?
    @NSManaged var doctorMail: String?

}
