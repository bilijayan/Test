//
//  main.swift
//  test
//
//  Created by аян on 16/3/23.
//

import Foundation

print("Hello, World!")

//Задание1. Написать код, который находит квадрат числа. (5 баллов)
//Задание2. Написать код, в котором вы вводите положительное число, а в принте выводится его отрицательное значение (5 баллов)
//Задание3. Написать код, в котором генерируется рандомное слово из 3-х любых слов. (10 баллов)
//Задание4. Написать код, который распечатывает только четные числа от 1 до 10, (10 баллов)
//Задание5. Написать код, который распечатывает только нечетные числа от 1 до 10, (10 баллов)
//Задание6. Есть массив из 4 слов [“яблоко”, “арбуз”, “морковь”, “виноград”]. Удалить из массива самое длинное слово. (10 баллов)
//Задание7. Написать код, в котором генерируется рандомное число от 1 до 100 включительно. Числа генерируются 10 раз. Если выпадет четное число, то добавлять число в пустой массив из четных чисел, иначе добавлять в массив нечетных чисел. (10 баллов)
//Задание8. Написать код, который имитирует таблицу умножения чисел от 1 до 9 на число 7. (5 баллов)
//Задание10. Два человека идут навстречу друг к другу. Расстояние от одной точки до другой  55км. Первый идет со скоростью 6 км/ч, другой 5 км/ч. На каком расстоянии они встретятся? Посчитать программно. (20 баллов)
//1
func square(square2: Int){
    print("квадрат числа = \(square2 * square2)")
}
square(square2: 2)
//2
//var redl = readLine()!
//var red2 = Int(redl)!
//    print("отрицательное число = \(red2 - (red2 * 2))")

//3
var array = ["skazka", "o", "care"]
var a = Int.random(in: 0...2) 
print(array[a])

// 4
func add (){
    var num = [1,2,3,4,5,6,7,8,9,10]
    var num1 :[Int] = []
    for i in num{
        if i % 2 == 0{
            num1.append(i)
            print(num1)
        }
    }
}
add()
//5
func net (){
    var num = [1,2,3,4,5,6,7,8,9,10]
    var num1 :[Int] = []
    for i in num{
        if i % 2 != 0{
            num1.append(i)
            print(num1)
        }
    }
}
net()
//6
var xyer: [String] = ["яблоко", "арбуз", "морковь", "виноград"]
xyer.remove(at: 3)
print(xyer)

//7
func da(){
    var num = 1...100
    var num1 :[Int] = []
    var num2 :[Int] = []
    for i in num{
        if i % 2 != 0{
            num1.append(i)
            print(num1)
        } else if i % 2 == 0{
            num2.append(i)
            print(num2)
        }
    }
}
da()

//8

var umnozh = 1...9
for i in umnozh{
    print("таблица\n\(i * 7)")
}

//10
var st1 = 6
var st2 = 5
var s = 55
print("Время через которое они встретились \(s / (st1 + st2)) часов")
print("Первый человек встретился со вторым на расстоянии \(st1 * (s / (st1 + st2)))км")
print("Второй человек встретился со первым на расстоянии \(st2 * (s / (st1 + st2)))км")




