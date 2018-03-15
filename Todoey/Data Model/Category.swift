//
//  Category.swift
//  Todoey
//
//  Created by Samantha Lee on 8/3/18.
//  Copyright © 2018 Samantha Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
