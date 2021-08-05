//
//  main.swift
//  Swift_beakjoon_if_14681
//
//  Created by 이주경 on 2021/08/05.
//
//  사분면 고르기



import Foundation

var x = Int(readLine()!)!
var y = Int(readLine()!)!

if x > 0{
  if y > 0{
    print(1)
  } else { print(4) }
} else {
  if y > 0{
    print(2)
  }else { print(3) }
}
