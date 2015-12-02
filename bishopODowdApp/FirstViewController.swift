//
//  FirstViewController.swift
//  bishopODowdApp
//
//  Created by ShowalterS18 on 10/3/15.
//  Copyright © 2015 Sam Showalter. All rights reserved.
//

import UIKit


class FirstViewController: UIViewController, UIWebViewDelegate {

   
    
   
    @IBOutlet var webView: UIWebView!
    @IBOutlet var activityIndicator: UIActivityIndicatorView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

