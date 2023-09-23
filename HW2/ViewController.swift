//
//  ViewController.swift
//  HW2
//
//  Created by Maxim Gridenko on 23.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var trafficLightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redView.layer.cornerRadius = 50
        redView.alpha = 0.3
        
        yellowView.layer.cornerRadius = 50
        yellowView.alpha = 0.3
        
        greenView.layer.cornerRadius = 50
        greenView.alpha = 0.3
        
        trafficLightButton.layer.cornerRadius = 10
        trafficLightButton.backgroundColor = .blue
        trafficLightButton.setTitle("START", for: .normal)
    }
    
    @IBAction func switchColorButton() {
        if redView.alpha == 1 {
            redView.alpha = 0.3
            yellowView.alpha = 1
            
        }else if yellowView.alpha == 1{
            yellowView.alpha = 0.3
            redView.alpha = 0.3
            greenView.alpha = 1
        }else{
            redView.alpha = 1
            greenView.alpha = 0.3
            trafficLightButton.setTitle("Next", for: .normal)
        }
        }
    }

            
    
        
    



