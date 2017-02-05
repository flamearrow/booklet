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
            Constants.CreatedAt : "1476237239",
            Constants.Description : "this is book1, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
            Constants.Title : "Suite for flute & piano jazz trio"
        ]
        let book1 = Book(data:data1)
        
        let data2 = [
            Constants.Author : "Claude Bolling" ,
            Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61ybo5axQyL._SX369_BO1,204,203,200_.jpg",
            Constants.CreatedAt : "1486267389",
            Constants.Description : "this is book2, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
            Constants.Title : "Picnic suite"
        ]
        let book2 = Book(data:data2)
        
        books.append(book1)
        books.append(book2)
        return books
    }
}
