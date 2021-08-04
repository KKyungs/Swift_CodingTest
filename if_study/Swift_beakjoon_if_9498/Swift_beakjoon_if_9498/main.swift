//
//  main.swift
//  Swift_beakjoon_if_9498
//
//  Created by 이주경 on 2021/08/04.
//

import Foundation

let inputValues = Int(readLine()!)!
switch inputValues{
    case 90...100:
        print("A")
    case 80..<90:
        print("B")
    case 70..<80:
        print("C")
    case 60..<70:
        print("D")
    default:
        print("F")
}
