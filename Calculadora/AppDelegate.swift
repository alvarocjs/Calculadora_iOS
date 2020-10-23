//
//  AppDelegate.swift
//  Calculadora
//
//  Created by Alvaro Manuel Cantariño Jimenez on 23/10/2020.
//  Copyright © 2020 Alvaro Manuel Cantariño Jimenez. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Setup
        setupView()
        
        return true
    }

    // MARK: - Private methods
    
    private func setupView() {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        // Asignar al contenedor Window su controller principal
        window?.rootViewController = vc
        // Iniciar y mostrar visible
        window?.makeKeyAndVisible()
    }
}

