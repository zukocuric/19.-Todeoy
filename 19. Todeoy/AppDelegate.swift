 //
//  AppDelegate.swift
//  19. Todeoy
//
//  Created by Zuhdin Curic on 1/9/18.
//  Copyright © 2018 Zuhdin C. All rights reserved.
//

import UIKit
 import RealmSwift
 

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
       
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new realm \(error)")
        }
        
        return true
    }

   


}

