//
//  newsMore.swift
//  bishopODowdApp
//
//  Created by ShowalterS18 on 10/19/15.
//  Copyright © 2015 Sam Showalter. All rights reserved.
//

import Foundation
import UIKit

class newsMore: UIViewController, UIWebViewDelegate {
    
    @IBOutlet var webView: UIWebView!
    
    @IBOutlet var activityIndicator: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "http://www.bishopodowd.org/admin/?p=9904")
        let request = NSURLRequest(URL: url!)
        
        webView.delegate = self
        
        //UITabBarController.vi
      //  activityIndicator.hidesWhenStopped = true
      //  activityIndicator.startAnimating()
        webView.loadRequest(request)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    func webViewDidFinishLoad(webView: UIWebView) {
//        activityIndicator.stopAnimating()
//    }

}