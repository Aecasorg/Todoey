//
//  Category.swift
//  Todoey
//
//  Created by Henrik Gustavii on 15/04/2018.
//  Copyright © 2018 Aecasorg. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
