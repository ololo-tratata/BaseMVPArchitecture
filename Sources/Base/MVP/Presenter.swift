//
//  Presenter.swift
//

import Foundation

protocol Presenter: class {
    func onViewLoad()
    func onViewWillAppear()
    func onViewDidAppear()
    func onViewWillDisappear()
    func onViewDidDisappear()
}

protocol PresenterListener: Listener {
    
}
