//
//  ParrotDayDraftRequestMangaApp.swift
//  ParrotDayDraftRequestManga
//
//  Created by Juan Manuel Moreno on 3/06/24.
//

import SwiftUI
import SwiftData

@main
struct ParrotDayDraftRequestMangaApp: App {
        
    @StateObject private var vm = MangaViewModel()
    
    var body: some Scene {
        WindowGroup {
            MainView().environmentObject(vm)
        }
    }
}
