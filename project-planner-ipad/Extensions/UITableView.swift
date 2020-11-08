//
//  UITableView.swift
//  project-planner-ipad
//
//  Created by Dilum De Silva on 24/04/2020.
//  Copyright © 2019 Dilum De Silva. All rights reserved.
//

import Foundation
import UIKit

extension UITableView {
    
    func hasRowAtIndexPath(indexPath: NSIndexPath) -> Bool {
        return indexPath.section < self.numberOfSections && indexPath.row < self.numberOfRows(inSection: indexPath.section)
    }
    
    /// This function sets an empty message on the table view.
    func setEmptyMessage(_ message: String,_ messageColour: UIColor) {
        let messageLabel = UILabel(frame: CGRect(x: 0, y: 0, width: self.bounds.size.width, height: self.bounds.size.height))
        messageLabel.text = message
        messageLabel.textColor = messageColour
        messageLabel.numberOfLines = 0;
        messageLabel.textAlignment = .center;
        messageLabel.font = UIFont(name: "System", size: 15)
        messageLabel.sizeToFit()
        
        self.backgroundView = messageLabel;
    }
    
    /// This function removes the empty message from the table view.
    func restore() {
        self.backgroundView = nil
    }
}
