//
//  DayviewController.swift
//  TableViews
//
//  Created by Chad Watts on 5/10/16.
//  Copyright © 2016 Chad Watts. All rights reserved.
//

import UIKit

class DayviewController: UIViewController {
    
    var dayTitle: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let day = dayTitle {
        self.navigationItem.title = dayTitle
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
   // override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        //if segue.identifier == "toDetailSegue" {
          //  let dayViewContoller = segue.destinationViewController as? DayviewController
           // let indexPath = tableView.indexPathForSelectedRow
        
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
}

  


