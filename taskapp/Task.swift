//
//  Task.swift
//  taskapp
//
//  Created by USER on 2018/03/08.
//  Copyright © 2018年 shuuhei-sutou. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    @objc dynamic var contents = ""
    
    @objc dynamic var date = Date()
    
    @objc dynamic var category = ""
    
    override static func primaryKey() -> String?{
        return "id"
    }
}
