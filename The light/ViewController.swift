//
//  ViewController.swift
//  The light
//
//  Created by Kseniia Agibalova on 30.11.2021.
//

import UIKit

class ViewController: UIViewController {
    var isLightOn: Bool = true
    override var prefersStatusBarHidden: Bool {
        return true
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
     
    }

    fileprivate func updateUI() {
     
        view.backgroundColor = isLightOn ? .white: .black
    }
    
    @IBAction func buttonPressed() {
        isLightOn.toggle()
        updateUI()
    }
    
}

