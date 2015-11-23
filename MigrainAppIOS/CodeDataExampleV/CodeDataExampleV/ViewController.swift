//
//  ViewController.swift
//  CodeDataExampleV
//
//  Created by mauricio on 23/11/15.
//  Copyright © 2015 mauricio. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtLng: UITextField!
    @IBOutlet weak var txtLat: UITextField!
    @IBOutlet weak var txtImage: UITextField!
    @IBOutlet weak var txtDesc: UITextField!
    @IBOutlet weak var txtName: UITextField!
    
    
    let moContext = (UIApplication.sharedApplication().delegate as! AppDelegate).managedObjectContext
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func saveData(sender: AnyObject){
        
        //get the Description of the entity
        let storeDescription = NSEntityDescription.entityForName("Store", inManagedObjectContext: moContext)

        //then, we create the managed object to be insert into the cored data
        let store = Store(entity: storeDescription!, insertIntoManagedObjectContext: moContext)
        
        //set the attributes
        store.sName = txtName.text
        store.sDesc = txtDesc.text
        store.sLat = txtLat.text
        store.sLng = txtLng.text
        //save the manage object into the storage
        
        //Finally we issue the command to save 
        var error: NSError?
        
      //  moContext.save(&error)
        
        //Check in there is any erros
        if let err = error {
            let a = UIAlertView(title: "Error", message: err.localizedFailureReason, delegate: nil, cancelButtonTitle: "OK")
            a.show()
            
        }
        else {
            let a = UIAlertView(title: "Success", message: "Your record is saved", delegate: nil, cancelButtonTitle: "OK")
            a.show()
                //txtName
        
        }
    }
    
    @IBAction func hideKB(sender: AnyObject){
    
    for v in self.view.subviews
    {
        v.resignFirstResponder()
        }
    
    }
    

}


