//
//  Category.swift
//  Todoey
//
//  Created by CHENG CHI KUO on 2018/2/5.
//  Copyright © 2018年 CHENG CHI KUO. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
