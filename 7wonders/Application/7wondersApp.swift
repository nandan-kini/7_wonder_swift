//
//  7wondersApp.swift
//  7wonders

import SwiftUI

@main
struct 7wondersApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            MyHomeView()
        }
    }
}
