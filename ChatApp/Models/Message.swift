//
//  Message.swift
//  ChatApp
//
//  Created by Bibigul Konkayeva on 23.11.2022.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}

