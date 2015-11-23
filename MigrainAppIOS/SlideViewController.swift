//
//  SlideViewController.swift
//  MigrainAppIOS
//
//  Created by mauricio on 23/11/15.
//  Copyright © 2015 HealthEditor. All rights reserved.
//

import UIKit

class SlideViewController: UIViewController {
    //campos
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var SwitchController: UISegmentedControl!
    @IBOutlet weak var resultSwitch: UILabel!
    
    //campos
    
    
    //Action
    @IBAction func valueChanged(sender: AnyObject) {
        let currentValue = Int(slider.value)
        label.text = "\(currentValue)"        
    }
    
    
    @IBAction func Switch(sender: AnyObject) {
        
        if SwitchController.selectedSegmentIndex == 0{
            resultSwitch.text = "NO"
        }
        if SwitchController.selectedSegmentIndex == 1{
            resultSwitch.text = "SI"
        }
        
        
    }
    
    //Action
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
