# encoding: utf-8
# ok
# Программа, которая выбирает произвольную карту игральной колоды, версия 1.
#
# (с) goodprogrammer.ru

# Создадим массив с набором достоинств
values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]

# Создадим массив с набором мастей
suits = ["♦", "♠", "♥ ", "♣"]

# Выведем произвольную карты, выбрав по одному элементу из массивов
puts "#{values.sample} of #{suits.sample}"
