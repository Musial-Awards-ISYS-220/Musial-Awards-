//
//  CommunityViewController.swift
//  Musial Awards
//
//  Created by Drew Stanowski on 12/14/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit
import WebKit

class CommunityViewController: UIViewController {
    @IBOutlet weak var twitterWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let twitterURL = NSURL (string: "https://twitter.com/hashtag/MusialAwards?src=hash")
        let request = NSURLRequest(url: twitterURL! as URL)
        twitterWebView.loadRequest(request as URLRequest)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
