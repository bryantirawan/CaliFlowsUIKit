//
//  Run.swift
//  CaliFlows UIKit
//
//  Created by Bryant Irawan on 6/28/23.
//

import Foundation
import RealmSwift

class Run: Object {
    @objc dynamic var name: String = "" // Low Divide Rd to Gasquet
    @objc dynamic var riverName: String = "" // North Fork of the Smith River
    @objc dynamic var difficulty: String = "" //Class III to V-
    @objc dynamic var lengthAndClass: String = "" //14.6 miles, III to V-
    @objc dynamic var descriptionsLinks: String = "" //Awetstate, AWA, etc
    @objc dynamic var mapLinks: String = ""
    @objc dynamic var favorite: Bool = false
    var parentCategory = LinkingObjects(fromType: Gage.self, property: "runs")
    
}
