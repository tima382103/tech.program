```
ТЗ№1
В данном репозитории представлен скрипт на bash, который на вход принимает два параметра - две директории (входная директория и выходная директория).
Во входной директории могут находиться как файлы, так и вложенные директории (внутри которых тоже могут быть как файлы, так и папки) - уровень вложенности может быть любой.
скрипт помогает "обойти" входную директорию и скопировать все файлы из нее (и из всех сложенных директорий) в выходную директорию - но уже без иерархии, а просто все файлы - внутри выходной директории.
Пошаговая инструкция действий скрипта:
1) Проверяет количество переданных значений. Если их не два - завершает выполнение.
2) Присваивает значения аргументов переменным input_directory и output_directory.
3) Проверяет существование input_directory. Если директория не существует  -завершает выполнение.
4) Проверяет существование output_directory. Если директория не существует - создает её.
5) Проверяет, что input_directory не пуст. Если директория пуста -  завершает выполнение.
6) Находит все файлы в input_directory и фильтрует найденные их, удаляя пустые строки.
8) В цикле обрабатывает каждый файл: если в output_directory уже существует файл с таким же именем, делает резервную копию с уникальным суффиксом, иначе копирует файл в output_directory.
Работу выполнит студент 231 ББИ Ефимов Тимофей.
```
ТЗ№3
В данном репозитории представлено проектирование прилжения доставки еды через мобильное приложение.
описание системы, для которой вы далее построены UML-диаграммы:
User создает заказ, затем пытается оплатить его. В случае, если оплата не прошла, то система отменяет заказ и возвращает пользователя в начало. Если же оплата успешна,то одновременно с отправкой заказа в ресторан происходит подбор курьера системой. В случае невозможности рестораном произвести заказ, он отменяется,а деньги возвращаются к пользователю. В случае принятия заказа, он готовится, а после выдается курьеру, который на месте проверяет его соответствие с чеком. При возникновении проблем стороны связываются с тех.поддержкой, которая решает их вопросы, пробует перезапустить заказ клиента. При отсутствии проблем заказ доставляется пользователю, а прибыль распределяется между всеми участниками процесса доставки. Затем от пользователя просят обратную связь. Конец работы. 
1)![image](https://github.com/tima382103/tech.program/assets/167565143/74ecd5d7-35c7-42ca-b001-451d0fc0c177)  **get = give
2)![image](https://github.com/tima382103/tech.program/assets/167565143/9d4a8dcd-78aa-4399-95a0-687a37763961)
3)![image](https://github.com/tima382103/tech.program/assets/167565143/122140ee-7e6e-4d1b-84e7-18932310a7f9)
4)![image](https://github.com/tima382103/tech.program/assets/167565143/1719161a-12c5-4320-86a4-3ca453c1b72a)

Работу выполнит студент 231 ББИ Ефимов Тимофей.
```

