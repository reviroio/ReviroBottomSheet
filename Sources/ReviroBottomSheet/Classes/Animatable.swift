//
//  Animatable.swift
//  
//
//  Created by DAS  on 18/7/24.
//

import Foundation

/**
 Conform this protocol to creat ecustom finish animation on pan gesture ended.
 */
public protocol Animatable {
    func animate(animations: @escaping () -> Void, completion: ((Bool) -> Void)?)
}
