//
//  Task+CoreDataProperties.swift
//  project-planner-ipad
//
//  Created by Dilum De Silva on 25/04/2020.
//  Copyright © 2019 Dilum De Silva. All rights reserved.
//
//

import Foundation
import CoreData


extension Task {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Task> {
        return NSFetchRequest<Task>(entityName: "Task")
    }

    @NSManaged public var addNotification: Bool
    @NSManaged public var dueDate: NSDate
    @NSManaged public var name: String
    @NSManaged public var notes: String
    @NSManaged public var progress: Float
    @NSManaged public var startDate: NSDate
    @NSManaged public var project: Project?

}
