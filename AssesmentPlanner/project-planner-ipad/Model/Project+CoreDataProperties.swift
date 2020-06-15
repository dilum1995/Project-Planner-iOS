//
//  Project+CoreDataProperties.swift
//  project-planner-ipad
//
//  Created by Dilum De Silva on 24/04/2020.
//  Copyright © 2019 Dilum De Silva. All rights reserved.
//
//

import Foundation
import CoreData


extension Project {
    
///
///what is the use of @objc and @nonobjc in swift?
///https://stackoverflow.com/questions/41036045/when-objc-and-nonobjc-write-before-method-and-variable-in-swift
///https://docs.swift.org/swift-book/ReferenceManual/Attributes.html
///

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Project> {
        return NSFetchRequest<Project>(entityName: "Project")
    }

    @NSManaged public var addToCalendar: Bool
    @NSManaged public var dueDate: NSDate
    @NSManaged public var name: String
    @NSManaged public var notes: String
    @NSManaged public var priority: String
    @NSManaged public var startDate: NSDate
    @NSManaged public var calendarIdentifier: String?
    @NSManaged public var tasks: NSSet?

}

// MARK: Generated accessors for tasks
extension Project {

    @objc(addTasksObject:)
    @NSManaged public func addToTasks(_ value: Task)

    @objc(removeTasksObject:)
    @NSManaged public func removeFromTasks(_ value: Task)

    @objc(addTasks:)
    @NSManaged public func addToTasks(_ values: NSSet)

    @objc(removeTasks:)
    @NSManaged public func removeFromTasks(_ values: NSSet)

}
