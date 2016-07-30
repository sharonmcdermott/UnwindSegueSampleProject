//
//  RedVC.swift
//  UnwindSegueSampleProject
//
//  Created by Sharon's Mac on 6/25/16.
//  Copyright © 2016 Sharon's Mac. All rights reserved.
//

import Foundation

import UIKit

class RedVC: UIViewController {
    
    @IBAction func unwindToRedVC(unwindSegue: UIStoryboardSegue) {
        if unwindSegue.sourceViewController is BlueVC {
            print("Coming from Blue")
        }
        else if unwindSegue.sourceViewController is GreenVC {
            print("Coming from Green")
        }
    }
}
