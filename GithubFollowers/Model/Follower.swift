//
//  Follower.swift
//  GithubFollowers
//
//  Created by Sam McGarry on 7/6/20.
//  Copyright © 2020 Sam McGarry. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
