//
//  Person.swift
//  CodeCoverageSample
//
//  Created by Karthik on 31/10/21.
//

import Foundation

struct Person {

    let first: String
    let last: String

    var fullName: String {
        return "\(first) \(last)"
    }
    
    var fullLastName: String {
        return "\(last) \(first)"
    }

}
