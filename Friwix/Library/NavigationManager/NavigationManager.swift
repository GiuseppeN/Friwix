//
//  NavigationManager.swift
//  Friwix
//
//  Created by TheMadBox on 08/06/16.
//  Copyright © 2016 TheMadBox. All rights reserved.
//

import UIKit

public class NavigationManager: NSObject {
    
    //TEST
    
    public func getTestViewVontroller() -> TestViewController{
    
        // NSBundle* frameworkBundle = [NSBundle bundleForClass:[self class]];
        
        let bundle = NSBundle.init(forClass: NavigationManager.classForCoder())
        let vc = TestViewController(nibName: "TestViewController", bundle: bundle)
        
        return vc
    }
    
    public func getRootViewController()  {
        
    }
    
    public func getLoginViewController()  {
        
    }
    
    public func getHomeViewController()  {
        
    }
    
    public func getBrandViewController()  {
        
    }
    
    public func getConcorsiViewController()  {
        
    }
    
    public func getOfferteViewController()  {
        
    }
    
    public func getProfileViewController()  {
        
    }
}
