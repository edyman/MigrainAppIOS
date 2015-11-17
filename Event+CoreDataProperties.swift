//
//  Event+CoreDataProperties.swift
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

extension Event {

    @NSManaged var aDate: String?
    @NSManaged var aHour: String?
    @NSManaged var aDuration: NSNumber?
    @NSManaged var aCrisis: NSNumber?
    @NSManaged var cIntensity: NSNumber?
    @NSManaged var bDolor: NSNumber?
    @NSManaged var cNausea: NSNumber?
    @NSManaged var cThrewUp: NSNumber?
    @NSManaged var aDurationType: String?
    @NSManaged var cVision: NSNumber?
    @NSManaged var cDecreased: NSNumber?
    @NSManaged var cLight: NSNumber?
    @NSManaged var cSound: NSNumber?
    @NSManaged var dFoots: String?
    @NSManaged var dMenstruation: NSNumber?
    @NSManaged var dMedicines: String?
    @NSManaged var dSleep: NSNumber?
    @NSManaged var dStress: NSNumber?
    @NSManaged var dFood: NSNumber?
    @NSManaged var dCaffeine: NSNumber?
    @NSManaged var eAura: NSNumber?
    @NSManaged var zCreatedAt: NSDate?

}
