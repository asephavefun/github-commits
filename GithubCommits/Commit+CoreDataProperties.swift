//
//  Commit+CoreDataProperties.swift
//  GithubCommits
//
//  Created by Fatah on 09/09/20.
//  Copyright © 2020 AHF. All rights reserved.
//
//

import Foundation
import CoreData


extension Commit {

    @nonobjc public class func createFetchRequest() -> NSFetchRequest<Commit> {
        return NSFetchRequest<Commit>(entityName: "Commit")
    }

    @NSManaged public var date: Date
    @NSManaged public var message: String
    @NSManaged public var sha: String
    @NSManaged public var url: String

}
