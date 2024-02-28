//
//  ThreadsApp.swift
//  Threads
//
//  Created by Brian on 28/02/2024.
//

import SwiftUI
import Firebase

@main
struct ThreadsApp: App {
    init (){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
