//
//  OnboardingCoordinator.swift
//  FoodDelieveryApp
//
//  Created by Rustam Nigmatullin on 13.04.2024.
//

import UIKit

class OnboardingCoordinator: Coordinator {
    override func start() {
        let vc = ViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    override func finish() {
        print("AppCoordinator finish")
    }
}

