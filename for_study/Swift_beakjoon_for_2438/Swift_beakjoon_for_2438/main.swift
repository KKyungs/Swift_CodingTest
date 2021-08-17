//
//  main.swift
//  Swift_beakjoon_for_2438
//
//  Created by 이주경 on 2021/08/17.
//
//  백준 for 문제
//
//  2438 별 찍기 1


import Foundation

let num = Int(readLine()!)!
var star = "*"
for _ in 1...num {
    print(star)
    star += "*"
}
