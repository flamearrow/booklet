//
//  Debug.swift
//  Booklet
//
//  Created by Chen Cen on 2/4/17.
//  Copyright © 2017 Chen Cen. All rights reserved.
//

import Foundation

public class Debug {
    public static func createDebugBooks() -> [Book] {
        var books = [Book]()
        
        
        let data1 = [
            Constants.Author : "Claude Bolling" ,
            Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/51c9mA6Z-KL._SX370_BO1,204,203,200_.jpg",
            Constants.CreatedAt : "1486259804002",
            Constants.Description : "this is book1",
            Constants.Title : "Book1"
        ]
        let book1 = Book(data:data1)
        books.append(book1)
        
        let data2 = [
            Constants.Author : "Claude Bolling" ,
            Constants.Cover : "http://cdn.sheetmusicstock.com/sheets/2011/09/55171_1315200712_150.jpg",
            Constants.CreatedAt : "1486259801111",
            Constants.Description : "this is book2",
            Constants.Title : "Book2"
        ]
        let book2 = Book(data:data2)
        
        books.append(book1)
        books.append(book2)
        return books
    }
}
