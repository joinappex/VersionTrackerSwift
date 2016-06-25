//
//  AppDelegate.swift
//  VersionTracker Demo tvOS
//
//  Created by Tom Baranes on 18/02/16.
//  Copyright © 2016 Tom Baranes. All rights reserved.
//

import UIKit
import VersionTrackerSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        VersionTracker.track()
        return true
    }

}

