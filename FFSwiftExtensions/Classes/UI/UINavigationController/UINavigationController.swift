//
//  Sequence.swift
//  FFSwiftExtensions
//
//  Created by Simão Seiça  on 04/04/2017.
//
//

extension UINavigationController {
   
   open override var preferredStatusBarStyle: UIStatusBarStyle {
      return topViewController?.preferredStatusBarStyle ?? .default
   }
}
