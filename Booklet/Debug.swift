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
        
        books.appendBookData(
            [
                Constants.Author : "Claude Bolling" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/51c9mA6Z-KL._SX370_BO1,204,203,200_.jpg",
                Constants.CreatedAt : "1476237239",
                Constants.Description : "this is book1, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Suite for flute & piano jazz trio"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Claude Bolling" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61ybo5axQyL._SX369_BO1,204,203,200_.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book2, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Claude Bolling" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61ybo5axQyL._SX369_BO1,204,203,200_.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book3, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Annie Lennox" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/51wzW6hLOyL._SS500.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book4, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Nostalgia"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Annie Lennox" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61E3GR8m0BL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book5, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Jean Pierre Rampal" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61E3GR8m0BL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book6, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Jean Pierre Rampal" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61E3GR8m0BL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book7, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Jean Pierre Rampal" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/41EpaqA3ERL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book8, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Claude Bolling" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/51c9mA6Z-KL._SX370_BO1,204,203,200_.jpg",
                Constants.CreatedAt : "1476237239",
                Constants.Description : "this is book1, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Suite for flute & piano jazz trio"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Claude Bolling" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61ybo5axQyL._SX369_BO1,204,203,200_.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book2, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Claude Bolling" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61ybo5axQyL._SX369_BO1,204,203,200_.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book3, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Annie Lennox" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/51wzW6hLOyL._SS500.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book4, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Nostalgia"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Annie Lennox" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61E3GR8m0BL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book5, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Jean Pierre Rampal" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61E3GR8m0BL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book6, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Jean Pierre Rampal" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61E3GR8m0BL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book7, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Jean Pierre Rampal" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/41EpaqA3ERL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book8, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Claude Bolling" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/51c9mA6Z-KL._SX370_BO1,204,203,200_.jpg",
                Constants.CreatedAt : "1476237239",
                Constants.Description : "this is book1, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Suite for flute & piano jazz trio"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Claude Bolling" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61ybo5axQyL._SX369_BO1,204,203,200_.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book2, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Claude Bolling" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61ybo5axQyL._SX369_BO1,204,203,200_.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book3, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Annie Lennox" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/51wzW6hLOyL._SS500.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book4, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Nostalgia"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Annie Lennox" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61E3GR8m0BL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book5, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        books.appendBookData(
            [
                Constants.Author : "Jean Pierre Rampal" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61E3GR8m0BL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book6, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Jean Pierre Rampal" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/61E3GR8m0BL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book7, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        
        books.appendBookData(
            [
                Constants.Author : "Jean Pierre Rampal" ,
                Constants.Cover : "https://images-na.ssl-images-amazon.com/images/I/41EpaqA3ERL._SS500_PJStripe-Robin-Large,TopLeft,0,0.jpg",
                Constants.CreatedAt : "1486267389",
                Constants.Description : "This is book8, Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ",
                Constants.Title : "Picnic suite"
            ]
        )
        
        
        return books
    }
    
    
}

extension Array where Element:Book {
    mutating func appendBookData(_ newBookData:[String:String]) {
        self.append(Book(data:newBookData) as! Element)
    }
}
