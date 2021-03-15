//
//  NavigableRouter.swift
//

import Foundation

protocol NavigableRouter: ReplacableRouter {
    func push(_ scene: Scene, animated: Bool)
    func pop(animated: Bool)
    func popToRoot(animated: Bool)
}

extension NavigableRouter {
    func push(_ scene: Scene) {
        push(scene, animated: true)
    }
    
    func pop() {
        pop(animated: true)
    }
    
    func popToRoot() {
        popToRoot(animated: true)
    }
}
