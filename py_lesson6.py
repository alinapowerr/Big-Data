"""
1. Создать класс TrafficLight (светофор) и определить у него один атрибут color (цвет) и метод running (запуск).
Атрибут реализовать как приватный.
В рамках метода реализовать переключение светофора в режимы: красный, желтый, зеленый.
Продолжительность первого состояния
(красный) составляет 7 секунд,
второго (желтый) — 2 секунды,
третьего (зеленый) — на ваше усмотрение.
Переключение между режимами должно осуществляться только в указанном порядке (красный, желтый, зеленый).
Проверить работу примера, создав экземпляр и вызвав описанный метод.
Задачу можно усложнить, реализовав проверку порядка режимов,
и при его нарушении выводить соответствующее сообщение и завершать скрипт.
"""

# from itertools import cycle
# from time import sleep
#
#
# class TrafficLight:
#     colors_queue = ("красный", "желтый", "зеленый")
#     time_queue = (7, 2, 5)
#     message = ("Красный", "Желтый", "Зеленый")
#
#     def __init__(self, color):
#         self.__color = color
#
#     def running(self):
#         my_cycle = cycle(self.colors_queue)
#         for traffic_color in my_cycle:
#             if self.__color == traffic_color:
#                 print(self.message[self.colors_queue.index(self.__color)])
#                 sleep(self.time_queue[self.colors_queue.index(self.__color)])
#                 self.__color = next(my_cycle)
#             else:
#                 break
#
#
# my_traffic = TrafficLight("желтый")
# my_traffic.running()

"""
2. Реализовать класс Road (дорога), в котором определить атрибуты: length (длина), width (ширина). 
Значения данных атрибутов должны передаваться при создании экземпляра класса. Атрибуты сделать защищенными. 
Определить метод расчета массы асфальта, необходимого для покрытия всего дорожного полотна. 
Использовать формулу: длина * ширина * масса асфальта для покрытия одного кв метра дороги асфальтом, 
толщиной в 1 см * чи сло см толщины полотна. Проверить работу метода.
Например: 20м * 5000м * 25кг * 5см = 12500 т
"""


# class Road:
#     def __init__(self, width, length):
#         self._width = width
#         self._length = length
#
#     def weight_of_asphalt(self, weight_ratio, thinkness):
#         asphalt = self._length * self._width * weight_ratio * thinkness
#         return asphalt
#
#
# my_road = Road(20, 5000)
# print(my_road.weight_of_asphalt(25, 0.5))


"""
3. Реализовать базовый класс Worker (работник), в котором определить атрибуты: 
name, surname, position (должность), income (доход). 
Последний атрибут должен быть защищенным и ссылаться на словарь, содержащий элементы: оклад и премия, 
например, {"wage": wage, "bonus": bonus}. Создать класс Position (должность) на базе класса Worker. 
В классе Position реализовать методы получения полного имени сотрудника (get_full_name) 
и дохода с учетом премии (get_total_income). 
Проверить работу примера на реальных данных 
(создать экземпляры класса Position, передать данные, проверить значения атрибутов, вызвать методы экземпляров).
"""


# class Worker:
#
#     def __init__(self, name, surname, position, wage, bonus):
#         self.name = name
#         self.surname = surname
#         self.position = position
#         self._income = {'wage': wage, 'bonus': bonus}
#
#
# class Position(Worker):
#
#     def get_full_name(self):
#         return f"{self.name} {self.surname}"
#
#     def get_full_salary(self):
#         return self._income['wage'] + self._income['bonus']
#
#
# my_position = Position('test_name', 'test_surname', 'test_position', 90000, 20000)
# print(f'Salary of {my_position.get_full_name()}: {my_position.get_full_salary()}')


"""
4. Реализуйте базовый класс Car. 
У данного класса должны быть следующие атрибуты: speed, color, name, is_police (булево). 
А также методы: go, stop, turn(direction), которые должны сообщать, 
что машина поехала, остановилась, повернула (куда). 
Опишите несколько дочерних классов: TownCar, SportCar, WorkCar, PoliceCar. 
Добавьте в базовый класс метод show_speed, который должен показывать текущую скорость автомобиля. 
Для классов TownCar и WorkCar переопределите метод show_speed. 
При значении скорости свыше 60 (TownCar) и 40 (WorkCar) должно выводиться сообщение о превышении скорости.
Создайте экземпляры классов, передайте значения атрибутов. Выполните доступ к атрибутам, выведите результат. 
Выполните вызов методов и также покажите результат.
"""


# class Cars:
#     def __init__(self, speed, color, name, is_police):
#         self.speed = speed
#         self.color = color
#         self.name = name
#         self.is_police = is_police
#
#     def go(self):
#         print(f"Машина {self.color} цвета, марки {self.name} поехала со скоростью {self.speed}")
#
#     def stop(self):
#         print(f"Машина {self.color} цвета, марки {self.name} остановилась")
#
#     def turn(self, direction):
#         print(f"Машина {self.color} цвета, марки {self.name} повернула на {direction}")
#
#     def show_speed(self):
#         print(f"Текущая скорость машины {self.speed}")
#
#
# class SportCar(Cars):
#     def __init__(self, speed, color, name):
#         Cars.__init__(self, speed, color, name, is_police=False)
#
#
# class WorkCar(Cars):
#     # def __init__(self, speed, color, name):
#     #     Cars.__init__(self, speed, color, name, is_police=False)
#
#     def show_speed(self):
#         if self.speed > 40:
#             print("Превышение скорости! Замедлите ход")
#
#
# class PoliceCar(Cars):
#     def __init__(self, speed, color, name):
#         Cars.__init__(self, speed, color, name, is_police=True)
#
#
# my_police_car = PoliceCar(90, "white", "Police Car")
# my_police_car.go()
# my_police_car.turn("лево")
# my_police_car.stop()
# my_police_car.show_speed()
#
# work_car = WorkCar(85, "black", "Work Car", False)
# work_car.go()
# work_car.turn("лево")
# work_car.stop()
# work_car.show_speed()
#
# sport_car = SportCar(250, "red", "Sport Car")
# sport_car.go()
# sport_car.turn("право")
# sport_car.stop()
# sport_car.show_speed()


"""
5. Реализовать класс Stationery (канцелярская принадлежность). 
Определить в нем атрибут title (название) и метод draw (отрисовка). 
Метод выводит сообщение “Запуск отрисовки.” 
Создать три дочерних класса Pen (ручка), Pencil (карандаш), Handle (маркер). 
В каждом из классов реализовать переопределение метода draw. 
Для каждого из классов методы должен выводить уникальное сообщение. 
Создать экземпляры классов и проверить, что выведет описанный метод для каждого экземпляра.
"""


# class Stationary:
#     title = 'Stationary'
#
#     def draw(self):
#         print('Запуск отрисовки')
#
#
# class Pen(Stationary):
#     title = 'Pen'
#
#     def draw(self):
#         print(f'We are drawing by {self.title}')
#
#
# class Pencil(Stationary):
#     title = 'Pencil'
#
#     def draw(self):
#         print(f'We are drawing by {self.title}')
#
#
# class Handle(Stationary):
#     title = 'Handle'
#
#     def draw(self):
#         print(f'We are drawing by {self.title}')
#
#
# pen = Pen()
# pencil = Pencil()
# handle = Handle()
# pen.draw()
# pencil.draw()
# handle.draw()

