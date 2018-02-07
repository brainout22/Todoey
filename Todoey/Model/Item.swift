//
//  Item.swift
//  Todoey
//
//  Created by L on 2018. 2. 7..
//  Copyright © 2018년 L. All rights reserved.
//

import Foundation


//Encodable,Decodable -> Codable

class Item: Codable {
    var title: String = ""
    var done: Bool = false
}
