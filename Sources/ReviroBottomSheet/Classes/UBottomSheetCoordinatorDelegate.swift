//
//  UBottomSheetCoordinatorDelegate.swift
//
//
//  Created by DAS  on 18/7/24.
//

import UIKit

///Sheet delegate
public protocol UBottomSheetCoordinatorDelegate: AnyObject {
    func bottomSheet(_ container: UIView?, finishTranslateWith extraAnimation: @escaping ((_ percent: CGFloat) -> Void) -> Void)
    func bottomSheet(_ container: UIView?, didChange state: SheetTranslationState)
    func bottomSheet(_ container: UIView?, didPresent state: SheetTranslationState)
}

///Default empty implementations
extension UBottomSheetCoordinatorDelegate {
    public func bottomSheet(_ container: UIView?, finishTranslateWith extraAnimation: @escaping ((_ percent: CGFloat) -> Void) -> Void) { }
    public func bottomSheet(_ container: UIView?, didChange state: SheetTranslationState) { }
    public func bottomSheet(_ container: UIView?, didPresent state: SheetTranslationState) { }
}
