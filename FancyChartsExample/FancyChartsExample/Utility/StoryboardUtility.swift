//
//  StoryboardUtility.swift
//  Qtis
//
//  Created by Fardan Akhter on 7/11/20.
//  Copyright © 2020 Qtis. All rights reserved.
//

import Foundation
import UIKit

class StoryboardUtility: NSObject {
    
    static let shared = StoryboardUtility()
    override  private init(){}
    
    struct Storyboard {
        static let MAIN_SB: UIStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
    }
    
    //MARK: MAIN
    func getRadarChartVC() -> RadarChartViewController{
        let vc = StoryboardUtility.Storyboard.MAIN_SB.instantiateViewController(withIdentifier: "\(RadarChartViewController.self)") as! RadarChartViewController
        vc.modalPresentationStyle = .fullScreen
        return vc
    }
    
}
