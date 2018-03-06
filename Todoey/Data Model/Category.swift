//
//  Category.swift
//  Todoey
//
//  Created by kristopher d ross on 3/6/18.
//  Copyright © 2018 kdr kreative. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
