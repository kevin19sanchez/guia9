//
//  ViewController.swift
//  WebView1
//
//  Created by kevin on 23/4/18.
//  Copyright © 2018 kevin. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://codigofacilito.com")
        let request = URLRequest(url: url!)
        
        myWebView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

