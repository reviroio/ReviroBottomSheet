//
//  PassThroughView.swift
//  
//
//  Created by DAS  on 18/7/24.
//

import UIKit

public class PassThroughView: UIView {
    override public func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
         let view = super.hitTest(point, with: event)
         return view == self ? nil : view
     }
}
