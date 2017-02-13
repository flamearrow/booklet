//
//  User.swift
//  Booklet
//
//  Created by Chen Cen on 2/12/17.
//  Copyright © 2017 Chen Cen. All rights reserved.
//

import UIKit

class User {
    
    class Builder {
        var name:String?
        var userId:String?
        var avatarUrl:String?
        var email:String?
        var phone:String?
        var nickName:String?
        var description:String?
        // # of posts of this user
        var postsNum:Int?
        typealias BuilderClosure = (Builder) -> Void
        
        init(build:BuilderClosure) {
            build(self)
        }
    }
    
    public let name:String?
    public let userId:String?
    public let avatarUrl:String?
    public let email:String?
    public let phone:String?
    public let nickName:String?
    public let description:String?
    // # of posts of this user
    public let postsNum:Int?
    
    // weird Builder pattern
    init(builder:User.Builder) {
        self.name = builder.name
        self.userId = builder.userId
        self.avatarUrl = builder.avatarUrl
        self.email = builder.email
        self.phone = builder.phone
        self.nickName = builder.nickName
        self.description = builder.description
        self.postsNum = builder.postsNum
    }
    
}
