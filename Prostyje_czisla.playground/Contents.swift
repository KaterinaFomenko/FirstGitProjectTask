import UIKit

var str = "Hello, playground"

import UIKit
/*
 Create a function that takes 2 integers in form of a string as an input, and outputs the sum (also as a string):

 Example: (Input1, Input2 -->Output)
 "4",  "5" --> "9"
 "34", "5" --> "39"


func sum_str(_ a:String, _ b:String) -> String? {
   
    if let number1 = Int(a), let number2 = Int(b) {
        let sum = number1 + number2
        return String(sum)
    } else {
        return nil
    }
}
 
let  input1 = "10"
let input2 = "13"

if let resSum = sum_str(input1, input2) {
    print("\(input1), \(input2) --> \(String(describing: resSum))")
} else {
    print("Sos")  // 10, 13 --> 23
}
    
  // Задача: Even or Odd создать функцию которая принимает интеджер как аргумент и возвращает Even для четных чисел и Odd нечетные четные числа
 // 1 вариант – простой                          2 вариант
//func evenOrOdd (number: Int) -> String {       func evenOrOdd (number: Int) ->                                                                      String {
//    if number % 2 == 0  {                      return number % 2 == 0 ? "Even" : "Odd"
//        return "Even"
//    } else {
//        return "Odd"
//    }
//}
//
//let myNumber = 5
//let result = evenOrOdd(number: myNumber)
//print(result) // Odd


// 2 вариант - продвинутый С использованием Тернарного оператора ? __ : __

//func evenOrOdd (number: Int) -> String {
//
//    return number % 2 == 0 ? "Even" : "Odd"
//}
//
//let myNumber = 5
//let result = evenOrOdd(number: myNumber)
//print(result) // Odd


// 3 вариант
func evenOrOdd (number: Int) -> String {
    
    return number.isMultiple(of: 2) ? "Even" : "Odd"
}

let myNumber = 6
let result = evenOrOdd(number: myNumber)
print(result) // Even

 // Задача: задано число, вернуть массив в обратном порядке

func digitize (num: Int) -> [Int] {
    
    return String(num).compactMap {Int(String($0))}.reversed()
    }
    
var myRevers = 13564
var reversArray = digitize(num: myRevers)
print(reversArray)  // [4, 6, 5, 3, 1]


// -----------------
func digitize(num: Int) -> [Int] {
    let numString = String(num)
    let digits = numString.compactMap { Int(String($0)) }
    let reversedDigits = digits.reversed()
    return Array(reversedDigits)
}

// Пример использования
let number = 12345
let digitArray = digitize(num: number)
print(digitArray) // Output: [5, 4, 3, 2, 1]

 В этом исправленном варианте функции мы сначала преобразуем целое число num в строку numString. Затем мы используем compactMap для преобразования каждого символа строки в цифру, пропуская любые символы, которые не могут быть преобразованы в цифру. Полученный массив цифр сохраняется в digits. Затем мы инвертируем порядок элементов в массиве digits с помощью reversed(). В конце мы преобразуем обратный массив reversedDigits обратно в массив с помощью Array(reversedDigits) и возвращаем его из функции.

 В примере использования мы вызываем функцию digitize с числом 12345 и выводим результат на консоль. Результатом будет массив [5, 4, 3, 2, 1], представляющий цифры числа 12345 в обратном порядке.
 




//--------------------------------------------------------------------
// напиши программу которая проверяет является ли заданное число простым числом

func primeNumber (num: Int) -> Bool {
    
    guard num >= 2 else {
        return false
    }
    for i in 2..<num {
        if num % i == 0 {
            return false
        }
    }
    return true
    }


let numberPr = 17
    let isPrimeNumber = primeNumber(num: numberPr)
    if isPrimeNumber {
        print("\(numberPr) is prime number")
    } else {
        print("\(numberPr) is not prime number")
    }
//----------------------------------------------------------------
// функция которая принимает на вход строку и возвращает её обратное представление
func reversString (input: String) -> String{
    let reversed = input.reversed()
    let reversedString = String(reversed)
    

    return reversedString
}
let inputString = "ВСЕ БУДЕТ ХОРОШО"
let reversedString = reversString(input: inputString)
print(reversedString) // ОШОРОХ ТЕДУБ ЕСВ

// --------------------------------------------
//  Числа Фибоначчи

// func fibonacciNumbers(upTo n: Int) -> [Int] {
//    var fibonacciSequence = [0, 1]
//
//    while fibonacciSequence.last! <= n {
//
//        let nextNumber = fibonacciSequence[fibonacciSequence.count - 1] + fibonacciSequence[fibonacciSequence.count - 2]
//        fibonacciSequence.append(nextNumber)
//    }
//
//    fibonacciSequence.removeLast() // Удаляем последнее число, которое больше N
//
//    return fibonacciSequence
// }

// let N = 100
// let fibonacciSequence = fibonacciNumbers(upTo: N)
// print("Числа Фибоначчи до \(N):")
// print(fibonacciSequence)
// -----------------
//typealias City = (String, String)

//let city: City = ("Cordoba", "Cordoba")
//let (cityName, provinceName) = city
//let country: String = "Argentina"
//let zipCode: UInt = 5000
//
//var area: UInt = 576
//var population: UInt = 1329604
//var countOfAreas: UInt
//
//var minTemperature: Float = -7.1
//var maxTemperature: Float = 43.1
//
//var isSafeCity: Bool? = true

// -
 
 */


//let country: String = "Poland"
//let square: Float = 322575.567884
//let isMountains: Bool = true
//let countOfRiver: Int = 60
//
//var smallestMountain: Double = 595.776687878785443356
//var population: UInt = 37881262
//var isAreas: Bool? = true
//
//var minTemperature: Float = -17.1
//var maxTemperature: Float = 30.1
//
//typealias Mountains = (String, Int)
//var mountain: Mountains = ("Gerlachowski-Stith", 2655)
//var (highestMountain, height) = mountain
//print(mountain.0) // Gerlachowski-Stith
//print(mountain.1)  // 2655

//// task - 1.
//var corteg = (22, 3, 4, 117, 28)
//
//print(corteg.0 % 2 == 0 ? "\(corteg.0) - number is even" : "")
//print(corteg.1 % 2 == 0 ? "\(corteg.1) - number is even" : "")
//print(corteg.2 % 2 == 0 ? "\(corteg.2) - number is even" : "")
//print(corteg.3 % 2 == 0 ? "\(corteg.3) - number is even" : "")
//print(corteg.4 % 2 == 0 ? "\(corteg.4) - number is even" : "")


// task - 2.
let range = -10...10
for element in range {
    if element < 0 {
        if element % 2 == 0{
            print("\(element) - even number")
    }
  }
}
/*
 -10 - even number
 -8 - even number
 -6 - even number
 -4 - even number
 -2 - even number

 */






//for i in 2..<num

//let a = corteg
//
//if ...a {
//
//}
//
//for element in corteg {
//    print(element)
//}
// if number % 2 == 0  {
//        return "Even"
//    } else {
//        return "Odd"
/*
 TODO: - 1. Нечетные числа
 - создать кортеж с произвольными числами, не менее трех значений в кортеже
 - распечатать в консоль только четные числа. Подумайте, чем четные числа отличаются от нечетных и какой оператор может помочь нам выявить различие.
 - решение должно работать для любых чисел, т.е. если вы несколько раз измените ваши числа в кортеже, то каждый раз задача должна выполняться.

 var corteg = (22, 3, 4, 117, 28)

print(corteg.0 % 2 == 0 ? "\(corteg.0) - number is even" : "")
print(corteg.1 % 2 == 0 ? "\(corteg.1) - number is even" : "")
print(corteg.2 % 2 == 0 ? "\(corteg.2) - number is even" : "")
print(corteg.3 % 2 == 0 ? "\(corteg.3) - number is even" : "")
print(corteg.4 % 2 == 0 ? "\(corteg.4) - number is even" : "")

// 22 - number is even
//  4 - number is even
// 28 - number is even

 TODO: - 2. Нечетные числа
 - создать период произвольного значения
 - распечатать в консоль только четные числа с отрицательным значением
 
 let rкange = -10...10
 for element in rкange {
     if element < 0 {
         if element % 2 == 0 {
             print("\(element) - even number")
     }
   }
 }
 
 TODO: - 3. Игра в Кости*
 Два игрока. Они по очереди бросают два кубика, на гранях которых числа от 1 до 6. Выпавшее число защитывается игроку, который бросал кости. У каждого из игроков 7 попыток. Используйте random для получения случайного числа в заданном периоде (почитайте про random https://developer.apple.com/documentation/swift/int/random(in:)-9mjpw)
 При каждом броске костей распечатайте в консоль имя игрока, сколько очков он получает в текущей попытке, сколько очком всего он накопил. По истечении 7 бросков для каждого из игроков, определите победителя и распечатайте эту информацию в консоль.
 Используйте знания, полученные и в предыдущих уроках. Найдите самое короткое решение!

Не могу решить третью задачу
 
 let rкange = -10000...10000000
 for element in rкange {
     if element < 0 {
         if element % 2 == 0 {
             print("\(element) - even number")
     }
   }
 }*/
