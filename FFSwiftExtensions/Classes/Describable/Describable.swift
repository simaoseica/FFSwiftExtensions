//
//  Sequence.swift
//  FFSwiftExtensions
//
//  Created by Simão Seiça  on 04/04/2017.
//
//

protocol Describable	{
	var typeName: String { get }
	static var typeName: String { get }
}

extension Describable {	
	var typeName: String {
		return String(describing: self)
	}
	static var typeName: String {
		return String(describing: self)
	}
}

extension Describable where Self: NSObjectProtocol {
	var typeName: String {
		let type = type(of: self)
		return String(describing: type)
	}
}

