//
//  CaculatorServices.swift
//  NTLogging
//
//  Created by Nguyen Tran on 8/19/20.
//  Copyright © 2020 Nguyen Tran. All rights reserved.
//

import Foundation

protocol CaculatorServiceable {
    func sum(a: Int, b: Int) -> Int
}

class CaculatorServices: CaculatorServiceable {
    func sum(a: Int, b: Int) -> Int {
        return a + b
    }
}
