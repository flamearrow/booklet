//
//  Book.swift
//  Booklet
//  Meta info for a Book
//  Created by Chen Cen on 2/4/17.
//  Copyright © 2017 Chen Cen. All rights reserved.
//

import Foundation

public class Book {
    public let title:String!
    public let author:String!
    public let bookDescription:String!
    public let coverImageUrl:String!
    public let createdAt:String!
    
    // extend strings to convert string to values
    init(data:[String:String]) {
        title = data[Constants.Title]
        author = data[Constants.Author]
        bookDescription = data[Constants.Description]
        coverImageUrl = data[Constants.Cover]
        createdAt = data[Constants.CreatedAt]?.toDateString
    }
}

extension String {
    var toNsDate:NSDate? {
        get {
            return NSDate(timeIntervalSince1970: (self as NSString).doubleValue)
            // let dateFormatter = DateFormatter()
            // dateFormatter.locale = NSLocale(localeIdentifier: "en_US_POSIX") as Locale!
            // dateFormatter.dateFormat = "EEE MMM dd HH:mm:ss Z yyyy"
            // return dateFormatter.date(from: self) as NSDate?
        }
    }
    
    var toDateString:String? {
        get {
            let dateFormatter = DateFormatter()
            dateFormatter.locale = NSLocale(localeIdentifier: "en_US_POSIX") as Locale!
            // dateFormatter.dateFormat = "EEE MMM dd HH:mm:ss Z yyyy"
            dateFormatter.dateFormat = "MMM dd yyyy"
            return dateFormatter.string(from: toNsDate! as Date)
        }
    }
}
