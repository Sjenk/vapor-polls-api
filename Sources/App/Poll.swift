//
//  Poll.swift
//  App
//
//  Created by Michiel Heusinkveld on 31/01/2020.
//

import Foundation
import Vapor
import FluentSQLite

struct Poll: Content, SQLiteUUIDModel, Migration {
    var id: UUID?
    var title: String
    var option1: String
    var option2: String
    var votes1: Int
    var votes2: Int
}
