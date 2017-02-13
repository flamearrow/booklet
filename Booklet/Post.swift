//
//  Post.swift
//  Booklet
//  Meta info for a post of a book, a post can be 're
//  Created by Chen Cen on 2/12/17.
//  Copyright © 2017 Chen Cen. All rights reserved.
//

import UIKit

class Post {
    class Builder {
        var postId:String?
        var type:PostType?
        var userId:String?
        var postPrice:Float?
        var latitude:Float?
        var longitude:Float?
        
        typealias BuilderClosure = (Builder) -> Void
        init(build:BuilderClosure) {
            build(self)
        }
    }
    
    public var user:User? {
        get {
            let user:User? = nil
            // somehow finds the user
            return user
        }
    }
    
    enum PostType {
        // I have this book for sell
        case Post
        // I want this book
        case Request
    }

    public let postId:String?
    public let type:PostType?
    public let userId:String?
    public let postPrice:Float?
    public let latitude:Float?
    public let longitude:Float?
    
    // weird builderPattern
    init(builder:Post.Builder) {
        self.postId = builder.postId
        self.type = builder.type
        self.userId = builder.userId
        self.postPrice = builder.postPrice
        self.latitude = builder.latitude
        self.longitude = builder.longitude
    }
}
