//
//  main.swift
//  Swift_beakjoon_for_11021
//
//  Created by 이주경 on 2021/08/17.
//
//  백준 for 문제
//  11021 A + B - 7


import Foundation

let test = Int(readLine()!)!
var num : [Int]

for i in 1 ... test {
    num = readLine()!.split(separator: " ").map { Int($0)! }
    print("Case #\(i): \(num[0]+num[1])")
}
