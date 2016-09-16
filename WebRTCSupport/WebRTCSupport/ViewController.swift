//
//  ViewController.swift
//  WebRTCSupport
//
//  Created by Durai on 16/09/16.
//  Copyright © 2016 Durai Amuthan.H. All rights reserved.
//

import UIKit
import WebKit
import XWebView

class ViewController: UIViewController {

    var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView = WKWebView(frame: self.view.bounds)
        let urlRequest:NSURLRequest = NSURLRequest(URL: NSURL(string: "https://apprtc.appspot.com")!, cachePolicy: NSURLRequestCachePolicy.UseProtocolCachePolicy, timeoutInterval: 60)
        webView!.loadRequest(urlRequest)
        view = webView
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

