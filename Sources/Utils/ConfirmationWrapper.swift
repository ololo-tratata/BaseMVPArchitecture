//
//  ConfirmationWrapper.swift
//

struct ConfirmationWrapper<Base, Destination> {
    private(set) var wrappedValue: Destination

    init(_ object: Base) {
        guard let object = object as? Destination else {
            fatalError("\(type(of: Destination.self)) must expanded for \(type(of: Base.self))")
        }
        
        wrappedValue = object
    }
    
    init?(_ object: Base?) {
        guard let object = object else { return nil }
        self.init(object)
    }
}
