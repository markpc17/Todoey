//
//  Item.swift
//  Todoey
//
//  Created by Mark Carruthers on 12/02/2018.
//  Copyright © 2018 Mark Carruthers. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
