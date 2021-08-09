//
//  main.swift
//  Swift_beakjoon_for_10950
//
//  Created by 이주경 on 2021/08/09.
//
//  for 문제
//  A + B - 3

import Foundation

var t = Int(readLine()!)!
var nums: [Int]

for _ in 1 ... t {
  nums = readLine()!.split(separator: " ").map { Int($0)! }
  print(nums[0] + nums[1])
}
