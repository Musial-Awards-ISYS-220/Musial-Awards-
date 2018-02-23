//
//  BuyTicketsViewController.swift
//  Musial Awards
//
//  Created by Drew Stanowski on 2/22/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit
import WebKit

class BuyTicketsViewController: UIViewController {
    @IBOutlet weak var ticketMasterWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let musialAwardsURL = NSURL (string: "https://musialawards.com/features/attend-the-musial-awards/")
        let musialRequest =  NSURLRequest(url: musialAwardsURL! as URL)
        ticketMasterWebView.loadRequest(musialRequest as URLRequest)
        
    
    
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
