//
//  EventViewController.swift
//  MigrainAppIOS
//
//  Created by eddy on 20/11/15.
//  Copyright © 2015 HealthEditor. All rights reserved.
//

import UIKit
import CoreData

class EventViewController: UITableViewController {
	
	/*// 1EP: Create Context

	let context = (UIApplication.sharedApplication().delegate as! AppDelegate).managedObjectContext;
	
	// 2EP: Agregar variable para control de nuevo evento
	var nItem : Event?	=	nil;
	
	@IBOutlet weak var date: UITextField!
	@IBOutlet weak var hour: UITextField!
	
	
    override func viewDidLoad() {
        super.viewDidLoad()

	// 3EP: Veriifcar la carga de datos si viende desde un ARRAY
		
		if nItem != nil {
			date.text = nItem?.aDate
			hour.text = nItem?.aHour
			
		}
		
		
    }
*/

/*    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }*/
	/*

	@IBAction func cancelTapped(sender: AnyObject) {
		dismissViewController();
	}

	@IBAction func saveTapped(sender: AnyObject) {
		dismissViewController();
	}
	
	func dismissViewController(){
		navigationController?.popViewControllerAnimated(true)
	}
*/
	
	
    /*
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
