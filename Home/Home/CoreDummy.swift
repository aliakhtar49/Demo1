//
//  CoreDummy.swift
//  Core
//
//  Created by Macbook on 27/03/2021.
//

import Foundation
import RxSwift
import GoogleMaps
import GooglePlaces

public class CoreDummy {
    public init() {
        
    }
    public static func provide() {
        GMSServices.provideAPIKey("APP-ID")
    
    }
}
