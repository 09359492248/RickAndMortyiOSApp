//
//  SceneDelegate.swift
//  RickAndMorty
//
//  Created by hamed on 2/23/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

// MARK: - Step1 -
// Delete StoryBoard file and remove from plist.
    
// MARK: - Step3 -
// So jump into the scene delegate file and implement the first function and this is where we want to create a window and attach it to our primary view controller.

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // 1- So here we're going to say windows scene
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        // 4- not the splash screen but the actual main app screen so we're going to call this a view controller and we'll create it up here, This vc will be the one and only view controller file we have here
        let vc = RMTabBarController()
        
        // 2- We're going to say that let window is going to be our window and we're going to say create it with a windowScene.
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = vc
        // 3- Like so we're going to want to retain this window at the bottom we're going to say window make key and visible and then we also want to tell the window what the root view controller is and essentially what screen should I show at startup
        window.makeKeyAndVisible()
        self.window = window
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as the scene is being released by the system.
        // This occurs shortly after the scene enters the background, or when its session is discarded.
        // Release any resources associated with this scene that can be re-created the next time the scene connects.
        // The scene may re-connect later, as its session was not necessarily discarded (see `application:didDiscardSceneSessions` instead).
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene has moved from an inactive state to an active state.
        // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene will move from an active state to an inactive state.
        // This may occur due to temporary interruptions (ex. an incoming phone call).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene transitions from the background to the foreground.
        // Use this method to undo the changes made on entering the background.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
    }


}

