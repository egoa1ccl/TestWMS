﻿#language: ru

@ExportScenarios

Функционал: Собранный ранее заказ на отгрузку грузим в авто

Сценарий: Погрузка в ТС

И я подключаю TestClient "WMS Mobile" логин "" пароль ""
И Я нажимаю на кнопку с именем 'ФормаОчиститьВесьКонтекст'
И я нажимаю на кнопку с именем 'Войти'

И Я открываю навигационную ссылку "e1cib/command/Обработка.ПостПогрузкиВТС.Команда.ПогрузкаВТС"


И в поле с именем 'ШтрихкодТест' я ввожу текст 'OTG1-1'
И я перехожу к следующему реквизиту

Когда открылось окно 'Погрузка в ТС'
И в таблице "СписокТС" я выбираю текущую строку
Тогда открылось окно 'Погрузка в ТС'
И в поле с именем 'ШтрихкодТест' я ввожу текст 'EUR0011'
И я перехожу к следующему реквизиту
И я нажимаю на кнопку с именем 'ПерейтиКПоложить'
И я нажимаю на кнопку с именем 'Завершить'
И Я закрываю окно 'Погрузка в ТС'

И я закрываю TestClient "WMS Mobile"

