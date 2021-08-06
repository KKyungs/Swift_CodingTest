//
//  main.swift
//  Swift_beakjoon_if_2884
//
//  Created by 이주경 on 2021/08/06.
//
//  알람 시계 


import Foundation

var time = readLine()!.split(separator: " ").map { Int($0)! }

var h = time[0]
var m = time[1]

if m >= 45 {
  m -= 45
  print("\(h) \(m)")
} else {
  if h == 0 {
    h = 23
    m += 15
    print("\(h) \(m)")
  } else {
    h -= 1
    m += 15
    print("\(h) \(m)")
  }
}
