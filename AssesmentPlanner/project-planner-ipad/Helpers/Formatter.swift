//
//  DateFormatter.swift
//  project-planner-ipad
//
//  Created by Dilum De Silva on 24/04/2020.
//  Copyright © 2019 Dilum De Silva. All rights reserved.
//

import Foundation

public class Formatter {
    // Helper to format date
    public func formatDate(_ date: Date) -> String {
        let dateFormatter : DateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd MMM yyyy HH:mm"
        return dateFormatter.string(from: date)
    }
}
