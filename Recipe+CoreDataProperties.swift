//
//  Recipe+CoreDataProperties.swift
//  rpgrecipez
//
//  Created by Pat Butler on 2015-11-11.
//  Copyright © 2015 RPG Ventures. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
