# DevOps assessment 2
Ansible playbook для задания 2.
На удаленные сервера будет установлен nginx, отдающий текст "DevOps Course 2021".

Плейбук выполняет задачи на серверах webservers из файла inventory.
Для вывода текста будет подменяться index.html удаленного сервера нашим локальным.
Замена index.html будет проведена, только если его хэш отличается от нашего.

### Плейбук

Плейбук состоит из 5 задач:
1. Установить nginx.
2. Посчитать хэш локального файла index.html.
3. Посчитать хэш удаленного файла index.html.
4. Если хэши различаются - загрузить наш файл на удаленныю систему.
5. Убедиться, что nginx запущен.

### Запуск теста
```
./run_playbook.sh
```
Будет запущен плейбук с отладкой, по завершению с тестового сервера будет скачан index.html для теста.