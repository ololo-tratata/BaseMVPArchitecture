//
//  Presentable.swift
//


import Foundation

public protocol Presentable: class {
    var scene: Scene { get }
}

public extension Presentable where Self: Scene {
    var scene: Scene { self }
}
