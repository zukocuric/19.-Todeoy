//
//  Category.swift
//  19. Todeoy
//
//  Created by Zuhdin Curic on 1/18/18.
//  Copyright © 2018 Zuhdin C. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()    //niz Item objekata
    
}

