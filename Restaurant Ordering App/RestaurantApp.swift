//
//  RestaurantApp.swift
//  Restaurant Ordering App
//
//  Created by Sashu Ponnaganti on 1/17/24.
//

import SwiftUI

@main
struct RestaurantApp: App {
    @StateObject var order = Order()

    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
