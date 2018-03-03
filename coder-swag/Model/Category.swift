//
//  Category.swift
//  coder-swag
//
//  Created by Drzewiczewski, Steve on 3/2/18.
//  Copyright © 2018 Drzewiczewski, Steve. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
