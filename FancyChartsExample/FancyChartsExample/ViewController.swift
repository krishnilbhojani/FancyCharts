//
//  ViewController.swift
//  FancyChartsExample
//
//  Created by Krishnil Bhojani on 08/11/20.
//

import UIKit
import FancyCharts

class ViewController: UIViewController {

    var chart = FancyCharts()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(chart.add(a: 1, b: 1))
        
        // Do any additional setup after loading the view.
    }


}

