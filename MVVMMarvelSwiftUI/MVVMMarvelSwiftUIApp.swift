//
//  MVVMMarvelSwiftUIApp.swift
//  MVVMMarvelSwiftUI
//
//  Created by Florencia Rodriguez on 03/03/2025.
//

import SwiftUI

@main
struct MVVMMarvelSwiftUIApp: App {
    @State var coordinator = CharactersCoordinator()
    var body: some Scene {
        WindowGroup {
            MainPage()
                .environmentObject(coordinator)
        }
    }
}
