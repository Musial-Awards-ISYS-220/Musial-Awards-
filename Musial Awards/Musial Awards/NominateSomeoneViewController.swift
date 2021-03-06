//
//  NominateSomeoneViewController.swift
//  Musial Awards
//
//  Created by Drew Stanowski on 12/14/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class NominateSomeoneViewController: UIViewController {

    @IBOutlet weak var nominateWebView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let nominateURL = NSURL (string: "https://musialawards.com/features/nominate-an-act/")
        let nominateRequest = NSURLRequest (url: nominateURL! as URL)
        nominateWebView.loadRequest(nominateRequest as URLRequest)
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
