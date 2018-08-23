//
//  Error.swift
//  Services
//
//  Created by Ankur Kesharwani on 23/08/18.
//  Copyright © 2018 Ankur Kesharwani. All rights reserved.
//

import Foundation

enum Exception: Error {
    case badRequest
    
    static func errorFor(code: Int?) -> Exception {
        return .badRequest
    }
}