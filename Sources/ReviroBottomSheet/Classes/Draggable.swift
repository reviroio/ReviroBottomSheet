//
//  Draggable.swift
//  
//
//  Created by DAS  on 18/7/24.
//

import UIKit

public typealias DraggableItem = Draggable & UIViewController

///UIViewControllers must conform this to make use of UBottomSheet gesture handling
public protocol Draggable {
    var sheetCoordinator: UBottomSheetCoordinator? { get set }
    func draggableView() -> UIScrollView?
}

///draggableView sets to nil by default. Set any scroll view to track.
public extension Draggable {
    func draggableView() -> UIScrollView? {
        return nil
    }
}
