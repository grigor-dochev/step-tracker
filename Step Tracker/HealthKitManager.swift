//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Grigor Dochev on 09.08.2024.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
