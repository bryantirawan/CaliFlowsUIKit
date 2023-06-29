//
//  Gage.swift
//  CaliFlows UIKit
//
//  Created by Bryant Irawan on 6/28/23.
//

import Foundation
import RealmSwift

class Gage: Object {
    @objc dynamic var riverID: Int = 0
    @objc dynamic var riverName: String = ""
    @objc dynamic var dateFlowUpdated: String = ""
    @objc dynamic var flow: Int = 0
    @objc dynamic var colorCode: String = ""
    @objc dynamic var graphLink: String = ""
    @objc dynamic var allRuns: String = ""
    @objc dynamic var regions: String = "" 
    let runs = List<Run>()
}
