//
//  Category.swift
//  Todoey
//
//  Created by Administrator on 2/9/18.
//  Copyright © 2018 Administrator. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
