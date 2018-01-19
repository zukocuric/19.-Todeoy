//
//  Item.swift
//  19. Todeoy
//
//  Created by Zuhdin Curic on 1/18/18.
//  Copyright © 2018 Zuhdin C. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
