//
//  AuthTests.swift
//  ZVCoreDataKit
//
//  Created by Danil Zvyagintsev on 3/5/15.
//  Copyright (c) 2015 Danil Zvyagintsev. All rights reserved.
//

import UIKit
import XCTest
import CoreData

class AuthTests: ZVTestCase {
    
    var context:NSManagedObjectContext!
    
    override func setUp() {
        super.setUp()
        context = AERecord.backgroundContext
    }
    
    override func tearDown() {
        context = nil
        super.tearDown()
    }

    override class func setUp(){
        super.setUp()
        AERecord.loadCoreDataStack(storeType: NSInMemoryStoreType)
    }
    
    func testImport() {
        // TODO: Import
        //NSJSONSerialization.JSONObjectWithStream(<#stream: NSInputStream#>, options: <#NSJSONReadingOptions#>, error: <#NSErrorPointer#>)
        XCTAssert(true, "Pass")
    }

//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock() {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
