//
//  Actor.swift
//  StoreApp
//
//  Created by 김민철 on 2018. 7. 8..
//  Copyright © 2018년 mincheol. All rights reserved.
//

import UIKit

class Actor: Codable {
    let alt : String
    let delivery_type : String
    let title : String
    let description : String
    let s_price: String
    let image : String
    
    init(alt: String, delivery_type: String, title: String, description: String, s_price: String,image: String) {
        self.alt = alt
        self.delivery_type = delivery_type
        self.title = title
        self.description = description
        self.s_price = s_price
        self.image = image
    }
}
