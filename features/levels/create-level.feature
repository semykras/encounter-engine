Функционал: Наполнение игры заданиями
  Авторы игры должны иметь возможность добавлять новые задания в игру,
  иначе игрокам нечего будет делать на игре :-)

  Предыстория:
    Допустим пользователем Noel создана игра "Za En Peace"

  Сценарий: Автор игры видит ссылку "Добавить новое задание в игру" на странице редактирования игры
    Допустим я логинюсь как Noel
    Если я захожу в профиль игры "Za En Peace"
    И иду по ссылке "Редактировать эту игру"
    То должен увидеть "Добавить новое задание в игру"
    Если я иду по ссылке "Добавить новое задание в игру"
    То должен увидеть "Новое задание для игры Za En Peace"

  Сценарий: Другой пользователь не видит ссылки "Добавить новое задание в игру"
    Допустим я зарегистрирован как Alisa
    Если я захожу в профиль игры "Za En Peace"
    То не должен видеть "Добавить в неё новое задание"

  Сценарий: Гость не видит ссылки "Добавить новое задание в игру"
    Допустим я не залогинен
    Если я захожу в профиль игры "Za En Peace"
    То не должен видеть "Добавить в неё новое задание"

  Сценарий: Автор игры добавляет новое задание в игру
    Допустим я логинюсь как Noel
    И захожу в профиль игры "Za En Peace"
    И иду по ссылке "Редактировать эту игру"
    И иду по ссылке "Добавить новое задание в игру"
    Если я ввожу "Сколько будет 2+2?" в поле "Текст задания"
    И ввожу "4,четыре" в поле "Правильные ответы"
    И нажимаю "Добавить задание"
    То должен быть перенаправлен в профиль задания #1 игры "Za En Peace"
    И должен увидеть "Задание #1"

  Сценарий: Автор вводит не все данные при попытке добавить новое задание
    Допустим я логинюсь как Noel
    И захожу в профиль игры "Za En Peace"
    И иду по ссылке "Редактировать эту игру"
    И иду по ссылке "Добавить новое задание в игру"
    Если я нажимаю "Добавить задание"
    То должен увидеть "Вы не ввели текст задания"
    И должен увидеть "Вы не ввели правильные ответы"

  Сценарий: Автор игры видит дублирующую ссылку "Добавить новое задание" в профиле игры
    Допустим я логинюсь как Noel
    Если я захожу в профиль игры "Za En Peace"
    То должен увидеть "Редактировать эту игру"
    И должен увидеть "Добавить в неё новое задание"
    Если я иду по ссылке "Добавить в неё новое задание"
    То должен увидеть "Новое задание для игры Za En Peace"

  Сценарий: Автор игры пытается добавить новое задание в игру когда она уже началась
    Допустим Noel назначила начало игры "Za En Peace" на "2019-04-22 14:30"
    А сейчас "2020-01-01 00:00"
    Если я логинюсь как Noel
    И захожу в профиль игры "Za En Peace"
    То не должен видеть "Добавить в неё новое задание"