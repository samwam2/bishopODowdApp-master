//
//  newsInfoScreen.swift
//  bishopODowdApp
//
//  Created by ShowalterS18 on 10/9/15.
//  Copyright © 2015 Sam Showalter. All rights reserved.
//

import Foundation
import UIKit
import WebKit

class newsInfoScreen: UIViewController, UIWebViewDelegate { //UINavigationController
    
    @IBOutlet var newInfoOne: UIWebView!
    
    @IBOutlet var viewScreen: UIView! = nil
    var webViewTest: WKWebView?
    
    
    override func loadView() {
        self.webViewTest = WKWebView()
        self.viewScreen = self.webViewTest
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.webViewTest = WKWebView()
        self.viewScreen = self.webViewTest
        

        
        var test = NSURL (string: "www.google.com")
        var loadTest = NSURLRequest(URL: test!)
        self.webViewTest!.loadRequest(loadTest)
        //self.newInfoOne.loadRequest(loadTest)
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}