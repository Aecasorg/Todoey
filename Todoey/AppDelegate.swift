//
//  AppDelegate.swift
//  Todoey
//
//  Created by Henrik Gustavii on 09/04/2018.
//  Copyright © 2018 Aecasorg. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm \(error)")
        }
        
        return true
    }


    
}

