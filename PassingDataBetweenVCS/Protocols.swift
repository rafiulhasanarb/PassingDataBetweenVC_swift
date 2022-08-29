//
//  Protocols.swift
//  PassingDataBetweenVCS
//
//  Created by rafiul hasan on 29/8/22.
//

import Foundation

protocol ThirdVCDelegate: AnyObject {
    func changeBackgroundColorFromVC(_ vc: ThirdVC, color: UIColor)
}
