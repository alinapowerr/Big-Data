"""
1. Реализовать класс «Дата»,
функция-конструктор которого должна принимать дату в виде строки формата «день-месяц-год».
В рамках класса реализовать два метода. Первый, с декоратором @classmethod,
должен извлекать число, месяц, год и преобразовывать их тип к типу «Число».
Второй, с декоратором @staticmethod, должен проводить валидацию числа, месяца и года (
например, месяц — от 1 до 12). Проверить работу полученной структуры на реальных данных.
"""


# class Date:
#     def __init__(self, date):
#         self.date = date
#
#     def extract_data(self):
#         try:
#             date, month, year = self.date.split()
#             return date, month, year
#         except Exception as e:
#             print(f"Не удалось выделить дату из строки {e}")
#
#     @staticmethod
#     def validate_data(date_input):
#         try:
#             date, month, year = date_input
#             if int(date) not in range(1, 32):
#                 raise ValueError('День указан некорректно')
#             elif int(month) not in range(1, 13):
#                 raise ValueError('Месяц указан некорректно')
#             elif int(year) not in range(0, 2108):
#                 raise ValueError('Год указан некорректно')
#         except ValueError as e:
#             print(e)
#         else:
#             print("Дата провалидирована успешно")
#         # else:
#         #     raise ValueError('Неверно задана дата')


# my_date_cls = Date('05 10 2000')
# my_date = my_date_cls.extract_data()
# print(my_date)
# if my_date:
#     my_date_cls.validate_data(my_date)


"""
2. Создайте собственный класс-исключение, обрабатывающий ситуацию деления на нуль. 
Проверьте его работу на данных, вводимых пользователем. 
При вводе пользователем нуля в качестве делителя программа должна корректно обработать эту ситуацию 
и не завершиться с ошибкой.
"""


# class ErrDivision(Exception):
#     def __init__(self):
#         self.txt = 'My division by zero'
#
#
# def division(divident, divisor):
#     try:
#         if divisor == 0:
#             raise ErrDivision
#         print(divident / divisor)
#     except ErrDivision as err:
#         print(err.txt)
#
# division(5, 0)

"""
3. Создайте собственный класс-исключение, 
который должен проверять содержимое списка на наличие только чисел. 
Проверить работу исключения на реальном примере. 
Необходимо запрашивать у пользователя данные и заполнять список. 
Класс-исключение должен контролировать типы данных элементов списка.
Примечание: длина списка не фиксирована. 
Элементы запрашиваются бесконечно, пока пользователь сам не остановит работу скрипта, введя, 
например, команду “stop”. При этом скрипт завершается, сформированный список выводится на экран.
Подсказка: для данного задания примем, что пользователь может вводить только числа и строки. 
При вводе пользователем очередного элемента необходимо реализовать проверку типа элемента 
и вносить его в список, только если введено число. 
Класс-исключение должен не позволить пользователю ввести текст (не число) 
и отобразить соответствующее сообщение. При этом работа скрипта не должна завершаться.
"""


# class OwnException(Exception):
#     def __init__(self):
#         self.txt = 'Некорректный тип данных, введите число'
#
#
# my_list = []
# input_string = input('Введите число. Для выхода введите пустую строку: ')
#
# while input_string:
#     try:
#         if input_string.isdigit():
#             my_list.append(float(input_string))
#         else:
#             raise OwnException
#     except OwnException as e:
#         print(e.txt)
#
#     input_string = input('Введите число. Для выхода введите пустую строку: ')
#
# print(my_list)

"""
4. Начните работу над проектом «Склад оргтехники». 
Создайте класс, описывающий склад. А также класс «Оргтехника», 
который будет базовым для классов-наследников. 
Эти классы — конкретные типы оргтехники (принтер, сканер, ксерокс). 
В базовом классе определить параметры, общие для приведенных типов. 
В классах-наследниках реализовать параметры, уникальные для каждого типа оргтехники.
5. Продолжить работу над первым заданием.
Разработать методы, отвечающие за приём оргтехники на склад и передачу в определенное подразделение компании.
Для хранения данных о наименовании и количестве единиц оргтехники, 
а также других данных, можно использовать любую подходящую структуру, например словарь.
6. Продолжить работу над вторым заданием. 
Реализуйте механизм валидации вводимых пользователем данных. 
Например, для указания количества принтеров, отправленных на склад, нельзя использовать строковый тип данных.
Подсказка: постарайтесь по возможности реализовать в проекте «Склад оргтехники» максимум возможностей, 
изученных на уроках по ООП.
"""


# def validate(func):
#     def wrapper(*args, **kwargs):
#         try:
#             func(*args, **kwargs)
#         except ValueError:
#             print('Недостаточно техники на складе')
#         except KeyError:
#             print('Нет такого типа оргтехники на складе')
#     return wrapper
#
#
# class Storage:
#     """
#     equipment_units имеет следующую структуру
#     equipment_units = {
#     "equipment_type": {
#     "name": {
#     "model": {
#     "count": ""
#     }
#     }
#     }
#     }
#     """
#     equipment_units = {}
#
#     @classmethod
#     @validate
#     def storage_to(cls, unit_type, unit_name, unit_model, unit_count):
#         cls.equipment_units[unit_type][unit_name][unit_model]["count"] += unit_count
#
#     @classmethod
#     @validate
#     def storage_from(cls, unit_type, unit_name, unit_model, unit_count):
#         current_count = cls.equipment_units[unit_type][unit_name][unit_model]["count"]
#         if current_count < unit_count:
#             raise ValueError
#         else:
#             cls.equipment_units[unit_type][unit_name][unit_model]["count"] -= unit_count
#
#     @staticmethod
#     def get_all_equipment():
#         for key, value in Storage.equipment_units.items():
#             print(key, value)
#
#
# class Equipment:
#     def __init__(self, name, model, eq_type, count=0):
#         self.name = name
#         self.model = model
#         self.eq_type = eq_type
#         try:
#             if type(count) not in [int, float]:
#                 self.__count = 0
#                 raise ValueError
#         except ValueError:
#             print('Неверный формат входных данных')
#         else:
#             self.__count = count
#         finally:
#             self.update_storage_info()
#
#     def update_storage_info(self):
#         equipment_storage_info = Storage.equipment_units.get(self.eq_type, {})
#         if self.name in equipment_storage_info.keys():
#             equipment_storage_info_by_name = equipment_storage_info[self.name]
#             if self.model in equipment_storage_info_by_name.keys():
#                 equipment_storage_info_by_model = equipment_storage_info_by_name[self.model]
#                 equipment_storage_info_by_model["count"] += self.__count
#             else:
#                 equipment_storage_info_by_name[self.model] = {"count": self.__count}
#         else:
#             equipment_storage_info[self.name] = {
#                 self.model: {"count": self.__count}
#             }
#         Storage.equipment_units[self.eq_type] = equipment_storage_info
#
#
# class Printer(Equipment):
#     def __init__(self, name, model, count, colors):
#         super().__init__(name, model, "Printer", count)
#         self.colors = colors
#
#
# class Notebook(Equipment):
#     def __init__(self, name, model, count, ram, system_type):
#         super().__init__(name, model, "Notebook", count)
#         self.ram = ram
#         self.system_type = system_type
#
#
# my_printer_1 = Printer('HP', 'XS5050', 2000, ['red', 'blue', 'green'])
# my_printer_2 = Printer('Canon', 'TS304', 500, ['black'])
# my_printer_3 = Printer('Xerox', 'B210', 1700, ['red', 'blue', 'green'])
# my_printer_4 = Printer('Xerox', 'B210', 1300, ['red', 'blue', 'green'])
# my_printer_5 = Printer('Xerox', 'B211', 200, ['red', 'blue', 'green'])
#
# my_notebook_1 = Notebook("Lenovo", "ThinkPad X1", 2300, 8, "Windows")
# my_notebook_2 = Notebook("Mac", "MacBookAir", 3208, 8, "MacOS")
#
# Storage.get_all_equipment()
#
# # Storage.storage_to(unit_type='Printer', unit_name='HP', unit_model='XS5050', unit_count=100)
# # Storage.get_all_equipment()
#
# # Storage.storage_from(unit_type='Notebook', unit_name='Lenovo', unit_model='ThinkPad X1', unit_count=500)
# # Storage.get_all_equipment()


"""
7. Реализовать проект «Операции с комплексными числами». 
Создайте класс «Комплексное число», реализуйте перегрузку методов сложения и умножения комплексных чисел. 
Проверьте работу проекта, создав экземпляры класса (комплексные числа) и выполнив сложение 
и умножение созданных экземпляров. Проверьте корректность полученного результата.
"""


# class Complex:
#
#     def __init__(self, real, imaginary):
#         self.real = real
#         self.imaginary = imaginary
#
#     def __add__(self, other):
#         return Complex(self.real + other.real, self.imaginary + other.imaginary)
#
#     def __mul__(self, other):
#         return Complex(self.real * other.real - self.imaginary * other.imaginary,
#                        self.real * other.imaginary + self.imaginary * other.real)
#
#     def __str__(self):
#         return f"{self.real} + {self.imaginary}j"
#
#
# my_complex_number_1 = Complex(9, 5)
# my_complex_number_2 = Complex(-5, 6)
# print(f"Сумма: {my_complex_number_1 + my_complex_number_2}")
# print(f"Произведение: {my_complex_number_1 * my_complex_number_2}")
#
# my_number_1 = complex(9, 5)
# my_number_2 = complex(-5, 6)
# print(my_number_1 + my_number_2)
# print(my_number_1 * my_number_2)

