//
//  SmokingAppApp.swift
//  SmokingApp
//
//  Created by Андрей Ефимов on 25.02.2022.
//

import SwiftUI

@main
struct SmokingAppApp: App {
    
    var body: some Scene {
        WindowGroup {
            firstLaunchLogic()
            //startView()
            //.environmentObject(dailyUse)
            //.environmentObject(pricePack)
        }
    }
}

//MainTabView
//.environmentObject(score)
//.environmentObject(dailyUse)
//.environmentObject(pricePack)
