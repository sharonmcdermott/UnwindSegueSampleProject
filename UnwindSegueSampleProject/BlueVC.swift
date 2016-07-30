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
    
    
    @IBAction func goToYellowVC(sender: UIButton) {
    }
    

    
    @IBAction func unwindToGreenVC(unwindSegue: UIStoryboardSegue) {
        if unwindSegue.sourceViewController is BlueVC {
            print("Coming from Blue")
        } else {
            print("")
        }
    }
    
    @IBAction func unwindToRedVC(segue: UIStoryboardSegue) {
    }

}

