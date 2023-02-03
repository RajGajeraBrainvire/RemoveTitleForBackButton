//
//  RemoveBackButtonTitle.swift
//  RemoveBackButtonTitle
//
//  Created by Raj Gajera on 03/02/23.
//

import Foundation
import UIKit

public final class RemoveBackButtonTitle {
    
    static let shared = RemoveBackButtonTitle()
    private init(){}
    
    private func removeBackButtonTitle(isBackBarButtonTitleHidden: Bool) {
        if isBackBarButtonTitleHidden {
            UIBarButtonItem.appearance().setBackButtonTitlePositionAdjustment(UIOffset(horizontal: -1000.0, vertical: 0.0), for: .default)
        }
    }
}
