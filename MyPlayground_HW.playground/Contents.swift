import UIKit

var str = "Hello, playground"

/// Решить квадратное уравнение ax^2 + bx + c = 0
//Пробовала использовать опционалы и другие типы данных, ошибки появляются..

let a: Double = 4
let b: Double = 11
let c: Double = 7

let D: Double = b * b - 4 * a * c

var x_1: Double
var x_2: Double

if (D>0) {
    x_1 = -b + sqrt(D) / (2 * a)
    x_2 = -b - sqrt(D) / (2 * a)
    print("Уравнение имеет два корня: x_1 = \(x_1), x_2 = \(x_2)")
} else if (D == 0) {
    x_1 = -b / (2 * a)
    print ("Уравнение имеет один корень: x_1 = \(x_1)")
} else {
    print ("Уравнение не имеет корней")
}


///Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника

let catet1 = 2
let catet2 = 5

let square = Double(catet1+catet2)/2
var hypotenuse = sqrt(Double(catet1 * catet1 + catet2 * catet2))
hypotenuse = Double(round(hypotenuse*100)/100)
let perimeter = Double(catet1) + Double(catet2) + hypotenuse

print("Площадь: \(square), Периметр: \(perimeter), Гипотенуза: \(hypotenuse)")


///Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет
var summ: Double = 100
var procent: Double = 10
summ = summ + (summ * procent / 100)
summ += (summ*procent / 100)
summ += (summ*procent / 100)
summ += (summ*procent / 100)
summ += (summ*procent / 100)

print("Через пять лет вклад равен \(summ)")
