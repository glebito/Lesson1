//
//  main.swift
//  L1_GlebSchelkunov
//
//  Created by Gleb Schelkunov on 28/09/2018.
//  Copyright © 2018 Gleb Schelkunov. All rights reserved.
//

import Foundation
import Darwin


//ЗАДАНИЕ 1
print(" ЗАДАНИЕ 1")
let equition = "3x^2 + 5x - 6 = 0"
print(equition)
let a = 3.0
let b = 5.0
let c = -6.0
let D = pow(b, 2) - 4*a*c
let x1 = (-b+sqrt(D))/(2*a)
let x2 = (-b-sqrt(D))/(2*a)
print("x1 = \(x1)")
print("x2 = \(x2)")


//ЗАДАНИЕ 2
print("\n ЗАДАНИЕ 2")
let katet1 = 3.0
let katet2 = 4.0
print("первый катет: \(katet1)")
print("второй катет: \(katet2)")
let gipotenuza = sqrt(pow(katet1,2)+pow(katet2, 2))
print("гипотенуза: \(gipotenuza)")
let P = katet1 + katet2 + gipotenuza
let S = katet1*katet2/2
print("периметр: \(P)")
print("площадь: \(S)")


//ЗАДАНИЕ 3
print("\n ЗАДАНИЕ 3")
print("введите сумму вклада:")
let summaVklada = readLine()
print("введите годовой процент:")
let procent = readLine()
var summaVklada1 = Double()
if let variable = summaVklada {
    summaVklada1 = Double(variable)!
}
var procent1 = Double()
if let variable = procent {
    procent1 = Double(variable)!
}
let result = summaVklada1*(1+procent1*5/100)
print("сумма вклада через 5 лет: \(result)")
