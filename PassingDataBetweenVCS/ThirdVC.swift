//
//  ThirdVC.swift
//  PassingDataBetweenVCS
//
//  Created by rafiul hasan on 29/8/22.
//

import UIKit

class ThirdVC: UIViewController {
    
    var delegate: ThirdVCDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeBackground(_ sender: Any) {
        delegate?.changeBackgroundColorFromVC(self, color: UIColor.blue)
        navigationController?.popViewController(animated: true)
    }
    
}
