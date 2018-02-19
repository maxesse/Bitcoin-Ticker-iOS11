//
//  CurrencyModel.swift
//  BitcoinTicker
//
//  Created by Max Sanna on 19/02/2018.
//  Copyright © 2018 Max Sanna. All rights reserved.
//

import Foundation

class CurrencyModel {
    var result: Double = 0
    var symbol: String = ""
    var ticker: String {
        return "\(symbol) \(result)"
    }
}
