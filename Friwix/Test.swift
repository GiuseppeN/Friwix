//
//  Test.swift
//  Friwix
//
//  Created by TheMadBox on 07/06/16.
//  Copyright © 2016 TheMadBox. All rights reserved.
//

import UIKit
import AFNetworking

public class Test: NSObject {

    var name : String?
    
    public init(name : String) {
        
        self.name = name
    }
    
    public func printName() {
        
        print(self.name!)
    }
    
    public func request() {
        
        /*
        NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
        AFURLSessionManager *manager = [[AFURLSessionManager alloc] initWithSessionConfiguration:configuration];
        
        NSURL *URL = [NSURL URLWithString:@"http://httpbin.org/get"];
        NSURLRequest *request = [NSURLRequest requestWithURL:URL];
        
         NSURLSessionDataTask *dataTask = [manager dataTaskWithRequest:request completionHandler:^(NSURLResponse *response, id responseObject, NSError *error) {
         if (error) {
         NSLog(@"Error: %@", error);
         } else {
         NSLog(@"%@ %@", response, responseObject);
         }
         }];
         
        */
        
        let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
        let manager = AFURLSessionManager(sessionConfiguration: configuration)
        let url = NSURL(string: "http://httpbin.org/get")
        let request = NSURLRequest(URL: url!)
        
        
        let dataTask = manager .dataTaskWithRequest(request) { (response, object, error) in
        
            print(response)
        }
        
        dataTask.resume()
    }
    
}
