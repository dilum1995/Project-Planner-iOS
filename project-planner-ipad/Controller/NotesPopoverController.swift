//
//  NotesPopoverController.swift
//  project-planner-ipad
//
//  Created by Dilum De Silva on 25/04/2020.
//  Copyright © 2019 Dilum De Silva. All rights reserved.
//

import Foundation
import UIKit

class NotesPopoverController: UIViewController {
    
    @IBOutlet weak var notesTextView: UITextView!
    
    var notes: String? {
        didSet {
            configureView()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureView()
    }
    
    func configureView() {
        if let notes = notes {
            if let notesTextView = notesTextView {
                notesTextView.text = notes
            }
        }
    }
}
