//
//  Category.swift
//  Todoey
//
//  Created by Mark Carruthers on 12/02/2018.
//  Copyright © 2018 Mark Carruthers. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
