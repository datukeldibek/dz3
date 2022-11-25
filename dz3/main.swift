//
//  main.swift
//  dz3
//
//  Created by Jarae on 23/11/22.
//

import Foundation

//1
print("task1")
func getInfo(_ age: Int, _ city: String){
    var str: String = ""
    
    if age >= 0 && age <= 18{
        str += "Молдой "
    }else if age >= 19 && age <= 30{
        str += "Среднего возраста "
    }else {
        str += "Старый "
    }
    
    
    if city == "bishkek"{
        str += "кыргыз."
    }else if city == "tashkent"{
        str += "узбек."
    }else {
        str += "иностранец."
    }
    print(str)
}
//var city: String = readLine()!
//getInfo(34, city)

//2
print("task2")
print("Введите номер месяца:", terminator: " ")
var number: Int?
number = Int(readLine()!)

switch number{
case 1: print("Месяц 1 - Январь. Все еще зима. Время доедать оливье.")
case 2: print("Месяц 2 - Февраль. Зима. 14 Февраля - время дарить валентинки.")
case 3: print("Месяц 3 - Март. Это весна. 8 Марта праздник")
case 4: print("Месяц 3 - Апрель. Это весна. Теплеет.")
case 5: print("Месяц 5 - Май. Это весна. Просто хорошие дни.")
case 6: print("Месяц 6 - Июнь. Лето. Наконец то лето.")
case 7: print("Месяц 7 - Июль. Лето. Очень жарко.")
case 8: print("Месяц 8 - Август. Лето. Последние дни каникулов.")
case 9: print("Месяц 9 - Сентябрь. Это осень.")
case 10: print("Месяц 10 - Октябрь. Осень. На улице красиво.")
case 11: print("Месяц 11 - Ноябрь. Осень. На улице уже холодно.")
case 12: print("Месяц 12 - Декабрь. Уже зима. И скоро новый год.")
default: print("В году 12 месяцев.")
}
