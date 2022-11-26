//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Bibigul Konkayeva
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
