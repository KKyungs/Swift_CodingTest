//
//  main.swift
//  Swift_baekjoon_if_1330
//
//  Created by 이주경 on 2021/08/03.
//
//  백준 문제 풀이
//  단계별 풀기 : if문
//  두 수 비교하기 (1330)


import Foundation


let inputValues = readLine()!.split(separator:" ").map { Int($0)! }
let A = inputValues[0]
let B = inputValues[1]

if A > B {
    print(">")
} else if A < B {
    print("<")
}else {
    print("==")
}

