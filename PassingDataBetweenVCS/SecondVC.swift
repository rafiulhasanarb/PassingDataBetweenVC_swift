//
//  SecondVC.swift
//  PassingDataBetweenVCS
//
//  Created by rafiul hasan on 29/8/22.
//

import UIKit

class SecondVC: UIViewController {
    @IBOutlet weak var label: UILabel!
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = name
    }
}
