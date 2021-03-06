//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Jane Zhu on 1/18/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let response: [ResponseWrapper]?
}

struct ResponseWrapper: Codable {
    let periods: [DailyForecast]?
}

struct DailyForecast: Codable {
    let dateTimeISO: String
    let maxTempC: Int
    let minTempC: Int
    let maxTempF: Int
    let minTempF: Int
    let sunriseISO: String
    let sunsetISO: String
    let windSpeedMPH: Int
    let windSpeedKPH: Int
    let precipIN: Double
    let precipMM: Double
    let weather: String
    let icon: String
}
