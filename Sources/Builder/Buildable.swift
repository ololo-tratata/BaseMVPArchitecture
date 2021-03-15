//
//  Buildable.swift
//

import Foundation

protocol Buildable {
    associatedtype InitialParams
    associatedtype ClassType
    
    static func build(with params: InitialParams) -> ClassType
}

protocol BuildableScene: Buildable where ClassType: Scene {
    
}

protocol BuildableCoordinator: Buildable where ClassType: Coordinator {
    
}
