//
//  AppDelegate.swift
//  Todoey
//
//  Created by Nicholas Romano on 6/23/18.
//  Copyright © 2018 Nicholas Romano. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        do {
            _ = try Realm()
            print(Realm.Configuration.defaultConfiguration.fileURL)
        } catch {
            print("Error Initializing new realm, \(error)")
        }
        return true
    }
    
}

