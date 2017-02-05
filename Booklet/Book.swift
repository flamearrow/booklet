//
//  Book.swift
//  Booklet
//
//  Created by Chen Cen on 2/4/17.
//  Copyright © 2017 Chen Cen. All rights reserved.
//

import Foundation

public struct Book {
    public let title:String!
    public let author:String!
    public let bookDescription:String!
    public let coverImageUrl:String!
    public let createdAt:NSDate!
    
    // extend strings to convert string to values
    init(data:[String:String]) {
        title = data[Constants.Title]
        author = data[Constants.Author]
        bookDescription = data[Constants.Description]
        coverImageUrl = data[Constants.Cover]
        createdAt = data[Constants.CreatedAt]?.toNsDate
    }
}

extension String {
    var toNsDate:NSDate? {
        get {
            let dateFormatter = DateFormatter()
            dateFormatter.locale = NSLocale(localeIdentifier: "en_US_POSIX") as Locale!
            dateFormatter.dateFormat = "EEE MMM dd HH:mm:ss Z yyyy"
            return dateFormatter.date(from: self) as NSDate?
        }
    }
}
