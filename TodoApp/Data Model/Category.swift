//
//  Category.swift
//  TodoApp
//
//  Created by pro on 5/29/19.
//  Copyright © 2019 LUUKHANHDUY. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
