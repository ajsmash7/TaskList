//
//  Task.swift
//  TaskList
//
//  Created by AJMac on 2/19/19.
//  Copyright © 2019 AJMac. All rights reserved.
//

import Foundation

class Task {
    var description: String?
    var dateCreated: Date?
    
    init (description: String, dateCreated: Date = Date()){
        self.description = description
        self.dateCreated = dateCreated
    }
}
