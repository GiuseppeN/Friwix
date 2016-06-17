//
//  NavigationManager.swift
//  Friwix
//
//  Created by TheMadBox on 08/06/16.
//  Copyright © 2016 TheMadBox. All rights reserved.
//

import UIKit

public class NavigationManager: NSObject {
    
   
    public func getRootViewController()  {
        
    }
    
    public func getLoginViewController()  {
        
    }
    
    public func getHomeViewController()  {
        
    }
    
    public func getBrandViewController()  {
        
    }
    
    public func getConcorsiViewController() -> UINavigationController {
        
        
        
        let bundle = NSBundle.init(forClass: NavigationManager.classForCoder())
        let vc = ConcorsiViewController(nibName: "ConcorsiViewController", bundle: bundle)
        
        let nav = UINavigationController(rootViewController: vc)
        
        return nav
    }
  
    public func getOfferteViewController()  {
        
    }
    
    public func getProfileViewController()  {
        
    }
}
