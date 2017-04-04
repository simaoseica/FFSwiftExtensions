//
//  Sequence.swift
//  FFSwiftExtensions
//
//  Created by Simão Seiça  on 04/04/2017.
//
//

import Foundation

extension Sequence {

    func count(_ shouldCount: (Iterator.Element) -> Bool) -> Int {

        var count = 0

        for element in self {

            if shouldCount(element) {

                count += 1
            }
        }

        return count
    }
}
