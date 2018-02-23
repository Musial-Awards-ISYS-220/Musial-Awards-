//
//  EventInfoController.swift
//  Musial Awards
//
//  Created by cyber on 12/13/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit
import MapKit

class EventInfoController: UIViewController {

    @IBOutlet weak var mapKitMusial: MKMapView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let centerLocation = CLLocationCoordinate2DMake(38.6278, -90.2019)
        
        let mapSpan = MKCoordinateSpan (latitudeDelta: 0.001, longitudeDelta: 0.001)
        
        let mapRegion = MKCoordinateRegion (center: centerLocation, span: mapSpan)
        
        self.mapKitMusial.setRegion(mapRegion, animated: true)
        
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
