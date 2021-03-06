//
//  FavoritedImage.swift
//  WeatherApp
//
//  Created by Jane Zhu on 1/18/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation

struct Favorite: Codable {
    let addedDate: String
    let imageData: Data
    
    public var date: Date {
        let isoDateFormatter = ISO8601DateFormatter()
        var formattedDate = Date()
        if let date = isoDateFormatter.date(from: addedDate) {
            formattedDate = date
        }
        return formattedDate
    }
}
