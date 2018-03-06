//
//  Item.swift
//  Todoey
//
//  Created by kristopher d ross on 3/6/18.
//  Copyright © 2018 kdr kreative. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
