//
//  Error.swift
//  Scientist
//
//  Created by Yusuke Ohashi on 2018/06/30.
//  Copyright © 2018 Yusuke Ohashi. All rights reserved.
//

import Foundation

public enum ExperimentError: Error {
    case behaviorNotFound
    case valueNotReturned
    case unknownError
}
