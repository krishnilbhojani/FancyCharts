//
//  RadarChart.swift
//  FancyCharts
//
//  Created by Krishnil Bhojani on 10/11/20.
//

import UIKit

open class RadarChart: UIView {
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
    }
    
    required public init?(coder: NSCoder) {
        super.init(coder: coder)
        
        setupViews()
    }
    
    func setupViews(){
        backgroundColor = #colorLiteral(red: 0.9854224324, green: 0.7760320306, blue: 0.3281701803, alpha: 1)
    }
    
}
