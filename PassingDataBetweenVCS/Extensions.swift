//
//  Extensions.swift
//  PassingDataBetweenVCS
//
//  Created by rafiul hasan on 29/8/22.
//

import Foundation
import UIKit

// pass data by delegate methods
extension FirstVC: ThirdVCDelegate {
    func changeBackgroundColorFromVC(_ vc: ThirdVC, color: UIColor) {
        view.backgroundColor = color
    }
}
