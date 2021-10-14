//
//  AppDelegate.swift
//  RequestApiTutorial
//
//  Created by SeoDongyeon on 2021/10/08.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
        return true
    }
}

