//
//  Item.swift
//  KaRo
//
//  Created by Hitarth on 08/09/19.
//  Copyright © 2019 com.example. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
