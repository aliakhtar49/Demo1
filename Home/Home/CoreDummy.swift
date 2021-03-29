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

//final public class GoogleAutocompleteClient {
//    private let placesClient: GMSPlacesClient
//    private let token: GMSAutocompleteSessionToken
//    private let filter: GMSAutocompleteFilter
//    private let debounceInterval: DispatchTimeInterval
//
//    /// Creates an instance with the provided parameters.
//    ///
//    /// - Parameters:
//    ///   - placesClient:       The `GMSPlacesClient`. `.shared()` by default.
//    ///   - filter:             The `GMSAutocompleteFilter`.
//    ///   - token:              The `GMSAutocompleteSessionToken`. A new by default.
//    ///   - debounceInterval:   The `DispatchTimeInterval`. `.milliseconds(500)` by default.
//    public init(
//        placesClient: GMSPlacesClient = .shared(),
//        filter: GMSAutocompleteFilter,
//        token: GMSAutocompleteSessionToken = GMSAutocompleteSessionToken(),
//        debounceInterval: DispatchTimeInterval = .milliseconds(500)
//    ) {
//        self.placesClient = placesClient
//        self.filter = filter
//        self.token = token
//        self.debounceInterval = debounceInterval
//    }
//
//
//
//
//    private func reduceFields(_ fields: [GMSPlaceField]) -> GMSPlaceField? {
//        guard !fields.isEmpty else { return nil }
//        guard fields.count > 1 else { return fields.first }
//        return GMSPlaceField(rawValue: fields.map { $0.rawValue }.reduce(0, |))
//    }
//}
