//
//  Describable.swift
//  FFSwiftExtensions
//
//  Created by Simão Seiça  on 04/04/2017.
//
//

public protocol Describable	{
	var typeName: String { get }
	static var typeName: String { get }
}

extension Describable {	

    public var typeName: String {
		return String(describing: self)
	}

    public static var typeName: String {
		return String(describing: self)
	}
}

extension Describable where Self: NSObjectProtocol {

    public var typeName: String {
		let type = type(of: self)
		return String(describing: type)
	}
}

