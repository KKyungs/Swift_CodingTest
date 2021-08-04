//
//  main.swift
//  Swift_beakjoon_if_2753
//
//  Created by 이주경 on 2021/08/04.
//

import Foundation

var year = Int(readLine()!)!

if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0) {
  print(1)
} else {
  print(0)
}
