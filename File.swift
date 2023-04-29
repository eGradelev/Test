//
//  File.swift
//  Test
//
//  Created by Gradelev Elisey on 29.04.2023.
//

import Foundation

struct Picture {
    let title: String
    
    static func getPicture() -> [Picture] {
        [
        Picture(title: "A"),
        Picture(title: "B"),
        Picture(title: "C"),
        Picture(title: "D")
        ]
    }
}
