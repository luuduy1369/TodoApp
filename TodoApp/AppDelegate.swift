//
//  AppDelegate.swift
//  TodoApp
//
//  Created by pro on 5/24/19.
//  Copyright © 2019 LUUKHANHDUY. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        print(Realm.Configuration.defaultConfiguration.fileURL)
       
        do {
            let _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        return true
    }
}

