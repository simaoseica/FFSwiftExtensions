//
//  Sequence.swift
//  FFSwiftExtensions
//
//  Created by Simão Seiça  on 04/04/2017.
//
//

extension Optional {
	// `then` function executes the closure if there is some value
	func then(_ handler: (Wrapped) -> Void) {
		switch self {
		case .some(let wrapped): return handler(wrapped)
		case .none: break
		}
	}

    var not: Bool {
        switch self {
        case .none:
            return false
        case .some(let wrapped):
            if let value = wrapped as? Bool {
                return !value
            } else {
                return false
            }
        }
    }

}
