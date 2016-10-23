//
//  ViewController.swift
//  sampleWebView
//
//  Created by Eriko Ichinohe on 2016/02/01.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "http://www.yahoo.co.jp/")
        let myURLReq = URLRequest(url:myURL!)
        myWebView.loadRequest(myURLReq)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

