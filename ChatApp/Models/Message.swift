//
//  Message.swift
//  ChatApp
//
//  Created by Bibigul Konkayeva 
//

import Foundation


struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}

