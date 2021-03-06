//
//  ViewController.swift
//  The Light
//
//  Created by Владимир Ладыгин on 26.10.2020.
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
            view.backgroundColor = isLightOn ? .white : .black
        }
    
    @IBAction func buttonPressed() {
        isLightOn.toggle()
        updateUI()
    }
    
}

