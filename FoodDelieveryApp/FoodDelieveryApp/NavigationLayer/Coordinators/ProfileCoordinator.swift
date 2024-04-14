//
//  ProfileCoordinator.swift
//  FoodDelieveryApp
//
//  Created by Rustam Nigmatullin on 13.04.2024.
//

import UIKit

class ProfileCoordinator: Coordinator {
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .black
        navigationController?.pushViewController(vc, animated: true)
    }
    override func finish() {
        print("AppCoordinator finish")
    }
}
