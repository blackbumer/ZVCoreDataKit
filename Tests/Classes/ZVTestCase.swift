//
//  ZVTestCase.swift
//  ZVCoreDataKit
//
//  Created by Danil Zvyagintsev on 3/5/15.
//  Copyright (c) 2015 Danil Zvyagintsev. All rights reserved.
//

import UIKit
import XCTest

struct ZVTestPayload {
    let json:AnyObject
    let path:String
    
    func prettyClass(name:AnyClass)->String{
        return NSStringFromClass(name).componentsSeparatedByString(".").last!
    }
    
    init(name:AnyClass) {
        let bundle = NSBundle(forClass: name)
        path = bundle.pathForResource(prettyClass(name), ofType: "json")!
        let stream = NSInputStream(fileAtPath: path)!
        stream.open()
        json = NSJSONSerialization.JSONObjectWithStream(stream, options: .AllowFragments, error: nil)!
    }
}

class ZVTestCase: XCTestCase {
    var payload = ZVTestPayload(name: self.dynamicType)
//    lazy var json:AnyObject = {
//        let bundle = NSBundle(forClass: self.dynamicType)
//        let path = bundle.pathForResource(self.whoAmI(), ofType: "json")!
//        let stream = NSInputStream(fileAtPath: path)!
//        let result: AnyObject = NSJSONSerialization.JSONObjectWithStream(stream, options: .AllowFragments, error: nil)!
//        return result
//    }()
}
