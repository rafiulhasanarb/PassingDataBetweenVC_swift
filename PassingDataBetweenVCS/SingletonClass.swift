//
//  SingletonClass.swift
//  PassingDataBetweenVCS
//
//  Created by rafiul hasan on 29/8/22.
//

import Foundation

class Singleton {
    var title = "pass data by singleton"
    static let shared = Singleton()
    private init() {}
}
