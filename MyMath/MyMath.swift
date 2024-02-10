//
//  MyMath.swift
//  MyMath
//
//  Created by Felix Pultar on 10.02.2024.
//

import Foundation

public struct MyRect {
    
    let width: Int, height: Int
    
    public init() {
        self.width = 0
        self.height = 0
    }
    
    public init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
    
    public func area() -> Int {
        return width * height
    }
    
}
