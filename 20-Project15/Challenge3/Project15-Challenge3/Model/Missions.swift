//
//  Missions.swift
//  Project15-Challenge3
//
//  Created by clarknt on 2019-11-04.
//  Copyright © 2019 clarknt. All rights reserved.
//

import Foundation

// challenge 2
struct Missions {
    static let missions: [Mission] = Bundle.main.decode("missions.json")
}
