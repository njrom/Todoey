//
//  Category.swift
//  Todoey
//
//  Created by Nicholas Romano on 7/10/18.
//  Copyright © 2018 Nicholas Romano. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
