# nasm-in-docker
## Сборка и запуск
1. Клонируем репозиторий и переходим в директорию с проектом:
```
git clone https://github.com/zektorum/nasm-in-docker.git
cd nasm-in-docker
```
2. Копируем файл с исходным кодом на ассамблере в директорию `nasm-in-docker`:
```
cp /path/to/file.asm /path/to/nasm-in-docker
```
3. Собираем образ:
```
docker build -t nasm .
```
4. Запускаем его. Название файла с исходным кодом передаём как переменную окружения:
```
docker run -e FILENAME=file.asm nasm
```

