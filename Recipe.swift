//
//  Recipe.swift
//  rpgrecipez
//
//  Created by Pat Butler on 2015-11-11.
//  Copyright © 2015 RPG Ventures. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    
    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }

    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
        
    }
}
