//
//  TestViewController.swift
//  Friwix
//
//  Created by TheMadBox on 08/06/16.
//  Copyright © 2016 TheMadBox. All rights reserved.
//

import UIKit

public class TestViewController: UIViewController {

   public override func viewDidLoad() {
        super.viewDidLoad()

        
        self.view.backgroundColor = UIColor.redColor()   
    }

   @IBAction func onTapClose(sender: AnyObject) {
        
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }
    
   public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
