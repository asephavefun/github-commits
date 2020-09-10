//
//  Commit+CoreDataClass.swift
//  GithubCommits
//
//  Created by Fatah on 09/09/20.
//  Copyright © 2020 AHF. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Commit)
public class Commit: NSManagedObject {
    override init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
        print("Init called!")
    }
}
