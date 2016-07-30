//
//  GreenVC.swift
//  UnwindSegueSampleProject
//
//  Created by Sharon's Mac on 6/25/16.
//  Copyright © 2016 Sharon's Mac. All rights reserved.
//

import Foundation

import UIKit

class GreenVC: UIViewController {
    @IBAction func unwindToGreenVC(unwindSegue: UIStoryboardSegue) {
        if unwindSegue.sourceViewController is BlueVC {
            print("Coming from Blue")
        }
    }
}