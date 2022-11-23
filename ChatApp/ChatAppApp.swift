//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Bibigul Konkayeva on 23.11.2022.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
