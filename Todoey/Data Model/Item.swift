//
//  TodoItemModel.swift
//  Todoey
//
//  Created by Romeyn Gibson on 9/13/18.
//  Copyright © 2018 Romeyn Gibson. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var itemDesc: String = ""
    var done: Bool  = false 
}
