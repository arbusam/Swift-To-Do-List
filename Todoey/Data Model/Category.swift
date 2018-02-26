//
//  Category.swift
//  Todoey
//
//  Created by Arhan Busam on 20/2/18.
//  Copyright © 2018 Arhan Busam. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var hex: String = ""
    let items = List<Item>()
}
