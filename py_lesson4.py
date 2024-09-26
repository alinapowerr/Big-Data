"""
1. Реализовать скрипт, в котором должна быть предусмотрена функция расчета заработной платы сотрудника.
В расчете необходимо использовать формулу: (выработка в часах * ставка в час) + премия.
Для выполнения расчета для конкретных значений необходимо запускать скрипт с параметрами.
"""

# from sys import argv
#
#
# name, productivity, rate, bonus = argv
# salary = int(productivity) * int(rate) + int(bonus)
# print(f"Your salary: {salary}")


"""
2. Представлен список чисел. Необходимо вывести элементы исходного списка, 
значения которых больше предыдущего элемента.
Подсказка: элементы, удовлетворяющие условию, оформить в виде списка. 
Для формирования списка использовать генератор.
Пример исходного списка: [300, 2, 12, 44, 1, 1, 4, 10, 7, 1, 78, 123, 55].
Результат: [12, 44, 4, 10, 78, 123].
"""


# def my_func():
#     my_list = [300, 2, 12, 44, 1, 1, 4, 10, 7, 1, 78, 123, 55]
#     print(f"Исходные значения: {my_list}")
#
#     result_list = [my_list[index] for index in range(1, len(my_list)) if my_list[index] > my_list[index-1]]
#     print(f"Результат: {result_list}")
#
#
# if __name__ == "__main__":
#     my_func()


"""
3. Для чисел в пределах от 20 до 240 найти числа, кратные 20 или 21. Необходимо решить задание в одну строку.
Подсказка: использовать функцию range() и генератор.
"""


# my_list = [el for el in range(20,240) if el % 20 == 0 or el % 21 == 0]
# print(my_list)


"""
4. Представлен список чисел. Определить элементы списка, не имеющие повторений. 
Сформировать итоговый массив чисел, соответствующих требованию. 
Элементы вывести в порядке их следования в исходном списке. 
Для выполнения задания обязательно использовать генератор.
Пример исходного списка: [2, 2, 2, 7, 23, 1, 44, 44, 3, 2, 10, 7, 4, 11].
Результат: [23, 1, 3, 10, 4, 11]
"""


# my_list = [2, 2, 2, 7, 23, 1, 44, 44, 3, 2, 10, 7, 4, 11]
# print(f"Исходные данные: {my_list}")
# result_list = [el for el in my_list if my_list.count(el) == 1]
# print(f"Результат: {result_list}")
#
#
# # с помощью randint
# from random import randint
#
# my_list = [randint(0, 10) for i in range(20)]
# print(f"Исходные данные: {my_list}")
# result_list = [el for el in my_list if my_list.count(el) == 1]
# print(f"Результат: {result_list}")


"""
5. Реализовать формирование списка, используя функцию range() и возможности генератора. 
В список должны войти четные числа от 100 до 1000 (включая границы). 
Необходимо получить результат вычисления произведения всех элементов списка.
Подсказка: использовать функцию reduce().
"""


# from functools import reduce
#
# my_list = [el for el in range(100, 1001) if el % 2 == 0]
# result = reduce(lambda a, b: a*b, my_list)
# print(result)


"""
6. Реализовать два небольших скрипта:
а) итератор, генерирующий целые числа, начиная с указанного,
б) итератор, повторяющий элементы некоторого списка, определенного заранее.
Подсказка: использовать функцию count() и cycle() модуля itertools. 
Обратите внимание, что создаваемый цикл не должен быть бесконечным. 
Необходимо предусмотреть условие его завершения.
Например, в первом задании выводим целые числа, начиная с 3, а при достижении числа 10 завершаем цикл. 
Во втором также необходимо предусмотреть условие, при котором повторение элементов списка будет прекращено.
"""


# from itertools import count
# from itertools import cycle


# def count_func(start_number):
#     for el in count(start_number):
#         if el > start_number + 7:
#             break
#         yield el
#
#
# for el in count_func(3):
#     print(el)


# def cycle_func(iterations_count, iteration):
#     for el in cycle(iteration):
#         if el == iteration[0]:
#             iterations_count += 1
#         if iterations_count < 2:
#             print(el)
#         else:
#             break
#         yield el
#
#
# for el in cycle_func(0, [1, 2, 3]):
#     print(el)

"""
7. Реализовать генератор с помощью функции с ключевым словом yield, создающим очередное значение. 
При вызове функции должен создаваться объект-генератор. 
Функция должна вызываться следующим образом: for el in fact(n). 
Функция отвечает за получение факториала числа, а в цикле необходимо выводить только первые n чисел, 
начиная с 1! и до n!.
Подсказка: факториал числа n — произведение чисел от 1 до n. 
Например, факториал четырёх 4! = 1 * 2 * 3 * 4 = 24.
"""


# from itertools import count
# from math import factorial
#
#
# def factor_func():
#     for el in count(1):
#         yield factorial(el)
#
#
# gen = factor_func()
# x = 0
# for i in gen:
#     if x < 10:
#         print(i)
#         x += 1
#     else:
#         break

