//
//  DiaryAppApp.swift
//  DiaryApp
//
//  Created by Tyanna on 11/17/24.
//

import SwiftUI
import Firebase
import FirebaseCore
import FirebaseFirestore
import FirebaseAuth
      

@main
struct DiaryAppApp: App {
    // register app delegate for Firebase setup
   
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
