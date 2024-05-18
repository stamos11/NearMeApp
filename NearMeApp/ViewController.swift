//
//  ViewController.swift
//  NearMeApp
//
//  Created by stamoulis nikolaos on 18/5/24.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    //MARK: -Properties
    lazy var mapView: MKMapView = {
        let map = MKMapView()
//        map.showsUserLocation = true
        map.translatesAutoresizingMaskIntoConstraints = false
        return map
    }()
    //MARK: -Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    
//MARK: -Helpers
    private func setupUI() {
        
        view.addSubview(mapView)
        
        mapView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        mapView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        mapView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        mapView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

