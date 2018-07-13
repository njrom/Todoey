//
//  Item.swift
//  Todoey
//
//  Created by Nicholas Romano on 7/10/18.
//  Copyright © 2018 Nicholas Romano. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreate : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
    
}
