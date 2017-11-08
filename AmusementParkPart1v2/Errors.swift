//
//  Errors.swift
//  AmusementParkPart1v2
//
//  Created by José Francisco Portuondo-Dember on 11/8/17.
//  Copyright © 2017 José Francisco Portuondo-Dember. All rights reserved.
//


import Foundation


enum SwipeError: Error {
    case swipeTooSoon(description: String)
    case missingRequiredData(description: String)
}

