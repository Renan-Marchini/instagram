//
//  RootCoordinator.swift
//  instagram
//
//  Created by Renan Andrusiac on 26/11/22.
//

import CoordinatorKit
import HomeKit

// MARK: - RootCoordinator

class RootCoordinator: Coordinator {

    // MARK: - Start

    override func start() {
        startHome()
    }

    private func startHome() {
        let coordinator = HomeCoordinator(navigationController: navigationController)
        childCoordinators.append(coordinator)
        coordinator.start()
    }
}
