//
//  AppDelegate.swift
//  Todoey
//
//  Created by CHENG CHI KUO on 2018/1/31.
//  Copyright © 2018年 CHENG CHI KUO. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            let realm = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }


        return true
    }


}

