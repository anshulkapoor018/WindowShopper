//
//  Wage.swift
//  window-shopper
//
//  Created by Anshul Kapoor on 10/10/2017

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
