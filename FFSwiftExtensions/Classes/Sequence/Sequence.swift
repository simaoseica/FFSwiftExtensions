//
//  Sequence.swift
//  FFSwiftExtensions
//
//  Created by Simão Seiça  on 04/04/2017.
//
//

extension Sequence {

    public func count(_ shouldCount: (Iterator.Element) -> Bool) -> Int {

        var count = 0

        for element in self {

            if shouldCount(element) {

                count += 1
            }
        }

        return count
    }
}

extension Sequence where Self.SubSequence: Sequence, Self.SubSequence.Iterator.Element == Self.Iterator.Element {

    public func eachPair() -> AnySequence<(Iterator.Element, Iterator.Element)> {

        return AnySequence(zip(self, self.dropFirst()))
    }
}
