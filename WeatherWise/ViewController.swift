//
//  ViewController.swift
//  WeatherWise
//
//  Created by Anup Saud on 2024-06-04.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setGradientBackground()
    }
    
    func setGradientBackground() {
        let colorTop =  UIColor.systemBlue.cgColor
        let colorBottom = UIColor.systemTeal.cgColor
                
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [colorTop, colorBottom]
        gradientLayer.locations = [0.0, 1.0]
        gradientLayer.frame = self.view.bounds
                
        self.view.layer.insertSublayer(gradientLayer, at: 0)
    }



}

