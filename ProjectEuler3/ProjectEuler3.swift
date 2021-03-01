//
//  ProjectEuler3.swift
//  ProjectEuler3
//
//  Created by Alexander Sobolev on 18.02.2021.
//

import Foundation

//  Простые делители числа 13195 - это 5, 7, 13 и 29. Каков самый большой делитель числа 600851475143, являющийся простым числом?

var num = 600851475143
var count = 1
while num != 1 {
    count += 1
    if num % count == 0 {
        num /= count
    }
print(count) // Оставлен тут чтобы посмотреть все числа
}
