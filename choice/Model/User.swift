//
//  User.swift
//  choice
//
//  Created by Ivan on 1/12/19.
//  Copyright © 2019 Ivan. All rights reserved.
//

import UIKit

class User: NSObject {
    var name: String?
    var email: String?
    init(dictionary: [String: Any]) {
        self.name = dictionary["name"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
    }
}
