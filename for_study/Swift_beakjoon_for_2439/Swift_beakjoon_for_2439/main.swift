//
//  main.swift
//  Swift_beakjoon_for_2439
//
//  Created by 이주경 on 2021/08/18.
//
//  백준 for 문제
//
//  2439 별찍기 2

import Foundation

let num = Int(readLine()!)!
var star = "*"
for i in 1...num {
   if i < num {
     for _ in 1 ... num-i{
       print(" ", terminator: "")
     }
   }
   for _ in 1...i {
     print("*", terminator: "")
   }
   print()
}
