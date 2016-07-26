//
//  BlueVC.swift
//  UnwindSegueSampleProject
//
//  Created by Sharon's Mac on 6/24/16.
//  Copyright © 2016 Sharon's Mac. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Before the unwind segue is performed, the action method is called
    
    
    
    @IBAction func goToGreenVC(segue: UIStoryboardSegue) {
        
    }
    
    
    @IBAction func unwindToRedVC(segue: UIStoryboardSegue) {
//        if let blueVC = unwindSegue.sourceVC as ? BlueVC {
//            printLn("Coming from Blue")
//        }
//        else if let redVC = unwindSegue.sourceVC as ? RedVC {
//            printLn("Coming from RED")
//        }
    }
    
    @IBAction func unwindToGreenVC(segue: UIStoryboardSegue) {
    }
    
    @IBAction func unwindToBlueVC(segue: UIStoryboardSegue) {
    }



}

