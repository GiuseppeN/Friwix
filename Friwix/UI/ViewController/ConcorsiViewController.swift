//
//  ConcorsiViewController.swift
//  Friwix
//
//  Created by TheMadBox on 17/06/16.
//  Copyright © 2016 TheMadBox. All rights reserved.
//

import UIKit

public class ConcorsiViewController: UIViewController {

    var closeItem : UIBarButtonItem?
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        
        self.title = "Concorsi"
        
        self.setupLeftBarButtonItem()
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func setupLeftBarButtonItem() {
        
        self.closeItem = UIBarButtonItem(title: "Close", style: .Done, target: self, action: Selector("onTapClose"))
        
        self.navigationItem.leftBarButtonItem = self.closeItem!
        
    }
    
    public func onTapClose() {
        
        self.dismissViewControllerAnimated(true, completion: nil)
        
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
