//
//  DefaultSheetAnimator.swift
//  
//
//  Created by DAS  on 18/7/24.
//

import UIKit

public class DefaultSheetAnimator: Animatable {
    public func animate(animations: @escaping () -> Void, completion: ((Bool) -> Void)?) {
        UIView.animate(withDuration: 0.5,
                       delay: 0,
                       usingSpringWithDamping: 0.8,
                       initialSpringVelocity: 0.8,
                       options: [.curveEaseInOut, .allowUserInteraction],
                       animations: animations,
                       completion: completion)
    }
}
