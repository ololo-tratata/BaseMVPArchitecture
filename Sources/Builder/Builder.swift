//
//  Builder.swift
//

struct Builder {
    private init() {}
}

extension Builder {
    struct Scene<T: BuildableScene> {
        static func make(with params: T.InitialParams) -> T {
            return T.build(with: params) as! T
        }
    }
}

extension Builder {
    struct Coordinator<T: BuildableCoordinator> {
        static func make(with params: T.InitialParams) -> T {
            return T.build(with: params) as! T
        }
    }
}
