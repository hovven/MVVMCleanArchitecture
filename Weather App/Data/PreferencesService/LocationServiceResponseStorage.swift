//
//  LocationServiceResponseStorage.swift
//  Weather App
//
//  Created by Hossein Vesali Naesh on 5/3/21.
//  Copyright © 2021 Hoven. All rights reserved.
//

import Foundation

protocol LocationServiceResponseStorage {
    func setHasChosen()
    func setNotChosen()
    func hasChosen () -> Bool
}
