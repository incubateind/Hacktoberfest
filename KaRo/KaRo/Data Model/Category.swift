//
//  Category.swift
//  KaRo
//
//  Created by Hitarth on 08/09/19.
//  Copyright © 2019 com.example. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
