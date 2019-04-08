//
//  Formatting.swift
//  TaskList
//
//  Created by AJMac on 2/19/19.
//  Copyright © 2019 AJMac. All rights reserved.
//

import Foundation

class Formatting {
    static let dateFormatter: DateFormatter = {
        let df = DateFormatter()
        df.dateStyle = .short
        df.timeStyle = .short
        return df
    }()
}
