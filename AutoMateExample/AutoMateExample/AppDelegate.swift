//
//  AppDelegate.swift
//  AutoMateExample
//
//  Created by Paweł Szot on 21/07/16.
//  Copyright © 2016 PGS Software. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    // MARK: Properties
    var window: UIWindow?
    var launchOptionsHandler: LaunchOptionsHandler!

    // MARK: UIApplicationDelegate
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        launchOptionsHandler = LaunchOptionsHandler()
        launchOptionsHandler.setup()
        return true
    }
}
