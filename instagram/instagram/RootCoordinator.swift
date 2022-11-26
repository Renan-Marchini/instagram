//
//  RootCoordinator.swift
//  instagram
//
//  Created by Renan Andrusiac on 26/11/22.
//

import CoordinatorKit

// MARK: - RootCoordinator

class RootCoordinator: Coordinator {

    // MARK: - Start

    override func start() {
        navigationController?.pushViewController(DefaultViewController(), animated: true)
    }
}
