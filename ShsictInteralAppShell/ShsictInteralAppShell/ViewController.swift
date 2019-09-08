//
//  ViewController.swift
//  ShsictInteralAppShell
//
//  Created by Chen, Cyrano on 2019/9/7.
//  Copyright © 2019 Shsict. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: "http://mobile.shsict.com:8081") {
            let req = URLRequest(url: url)
            webView?.load(req)
        }
    }
}

