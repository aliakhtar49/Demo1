//
//  ViewController.swift
//  Demo1
//
//  Created by Macbook on 28/03/2021.
//

import UIKit
import Home
import GoogleMaps

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       
        let s = CoreDummy()
        let camera = GMSCameraPosition.camera(withLatitude: -33.86, longitude: 151.20, zoom: 15.0)
        let mapView = GMSMapView.map(withFrame: self.view.frame, camera: camera)
         mapView.camera = camera
        self.view.addSubview(mapView)
       //  Do any additional setup after loading the view.
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
//
//
//        let camera = GMSCameraPosition.camera(withLatitude: -33.86, longitude: 151.20, zoom: 6.0)
//        mapView = GMSMapView.map(withFrame: self.view.frame, camera: camera)
//                self.view.addSubview(mapView)
    }
}

