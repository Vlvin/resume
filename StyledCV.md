<style>
body {
    color: #000000;
    background: #EEEEEE;
    font: 1.1em "Times New Roman";
    line-height: 1.2;
    margin: 40px 0;
}

#resume {
    margin: 0 auto;
    max-width: 800px;
    padding: 40px 60px;
    background: #FFFFFF;
    border: 1px solid #CCCCCC;
    box-shadow: 2px 2px 4px #AAAAAA;
    -webkit-box-shadow: 2px 2px 4px #AAAAAA;
}

h1 {
    text-transform: uppercase;
    text-align: center;
    font-size: 200%;
    margin: 0;
    padding: 0;
}

h2 {
    border-bottom: 1px solid #000000;
    text-transform: uppercase;
    font-size: 130%;
    margin: 1em 0 0 0;
    padding: 0;
}

h3 {
    font-size: 100%;
    margin: 0.8em 0 0.3em 0;
    padding: 0;
    display: flex;
    justify-content: space-between;
}

p {
    margin: 0 0 0.5em 0;
    padding: 0;
}

ul {
    padding: 0;
    margin: 0 1.5em;
}

/* ul immediately after h1 = contact list */
h1+ul {
    text-align: center;
    margin: 0;
    padding: 0;
}

/* ul immediately after h2 = Section with list */
h2+ul {
    padding-top: 0.9em;
}

h1+ul>li {
    display: inline;
    white-space: pre;
    list-style-type: none;
}

h1+ul>li:after {
    content: "  \2022  ";
}

h1+ul>li:last-child:after {
    content: "";
}

/* p immediately after contact list = summary */
h1+ul+p {
    margin: 1em 0;
}

@media print {
    body {
        font-size: 10pt;
        margin: 0;
        padding: 0;
        background: none;
    }

    #resume {
        margin: 0;
        padding: 0;
        border: 0px;
        background: none;
        box-shadow: none;
        -webkit-box-shadow: none;
    }

    /* Do not underline abbr tags in PDF */
    abbr {
        text-decoration: none;
        font-variant: none;
    }

    /* Make links black in PDF */
    /* Move this outside the print block to apply this in HTML too */
    a,
    a:link,
    a:visited,
    a:hover {
        color: #000000;
        text-decoration: underline;
    }
}

@page {
    /* Change margins and paper size of PDF */
    /* https://developer.mozilla.org/en-US/docs/Web/CSS/@page */
    size: letter;
    margin: 0.5in 0.8in;
}

@media screen and (max-width: 800px) {
    body {
        font-size: 16pt;
        margin: 0;
        padding: 0;
        background: #FFFFFF !important;
    }

    #resume {
        margin: 0;
        padding: 1em;
        border: 0px;
        background: none;
        box-shadow: none;
        -webkit-box-shadow: none;
    }
}

img {
    max-width: 100%;
}
</style>
<link rel="stylesheet" href="./resume.css">

# Владимир Головин 
- [email](ghostv.work@gmail.com)
- [github](https://github.com/Vlvin)
- [telegram](https://t.me/GOTV3454)

Молодой и прогрессивный разработчик с обширными знаниями в области разработки программного обеспечения на различных языках включая C/C++, Python, Javascript, C# и другие


## Курсы 
- Курс Sololearn C++ &emsp; Октябрь 2023
- Тренинг от ITransition Коммерческая Разработка ПО &emsp; Январь 2025 - Март 2025

## Опыт Работы
### Фриланс Разработчик &emsp; Апрель 2023 --- Январь 2025
### ITransition C# Разработчик Стажер &emsp; Январь 2025 --- Март 2025
- Успешно выполнял задачи руководства
- Самостоятельно разработал и задеплоил фуллстак приложение способное авторизовывать пользователей
### Фриланс Разработчик &emsp; Mar 2025 --- Present

## Проекты
### **Ghostforms app**  [Github репозиторий](https://github.com/Vlvin/GFS_Docker.git) &emsp; **Март 2025**
- Технологический стек: C#, ASP.NET Core, Docker
- Разработал фуллстак приложение для ITransition во время стажировки  
- Написал UI с использованием React и Bootstrap  
- Написал стабильный и защищенный бэкенд с использованием ASP.NET  
- Задеплоил на собственный сервер с использованием Docker
### **Home Menu Bot**  [GitHub репозиторий](https://github.com/Vlvin/HomeMenuBot) &emsp; **Март 2025**
- Технологический стек: Python, SQLAlchemy ORM, Telegram API, SQLite
- Разработал и задеплоил Телеграм бота как фриланс проект
- Написал функционал бота на Python с использованием библиотеки python-telegram-bot
- Использовал SQLAlchemy ORM для работы с SQLite
- Собрал проект с помощью менеджера uv и крайне рекомендую :)

## Pet projects
### **Виртуальная Машина CLocks**  [GitHub репозиторий](https://github.com/Vlvin/CLocksVM.git) &emsp; **Октябрь 2024 --- Май 2025**  
- Технологический стек: C
- Разработал виртуальную машину и компилятор с нуля включая архитектуру
- Исследовал связанные технологии и алгоритмы (Bytecode machine, Hash Table и т.д.)

### **Интерпретатор CLocks**  [GitHub репозиторий](https://github.com/Vlvin/clocks.git) &emsp; **Сентябрь 2023 --- Февраль 2024**  
- Технологический стек: C++
- Разработал динамический язык программирования и интерпретатор для него
- Придумал и включил в разработку оптимизацию которая сократила время исполнения программы на 95%
- Имплеменировал функционал работы с вводом/выводом и математикой

## Навыки
### **Гибкие навыки**
- Быстрое обучение
- Навык рещшения сложных задач
- Коммуникация
- Терпение
### **Языки программирования**
- C 
- C++ 
- C# 
- Python 
- HTML 
- CSS 
- JavaScript 
- SQL
### **Инструменты сборки**
- CMake 
- Make 
- [nob.h](https://github.com/tsoding/nob.h)
- [uv](https://docs.astral.sh/uv/)
### **Навыки в разработке ПО**
- Объектно-Ориентированное Программирование (OOP) 
- Принципы SOLID 
- Архитектурные Паттерны 
- Структуры Данных и Алгоритмы
### **CI/CD**
- Git 
- Docker
### **Операционные Системы**
- Linux (Arch-based, Debian-based)
- Windows 10/11
### **IDEs**
- Vim
- Neovim
- Visual Studio Code

## Сертификаты:
![image](https://raw.githubusercontent.com/Vlvin/resume/main/assets/Vlvin_Cpp_2023_09_26.png)  

![image](https://raw.githubusercontent.com/Vlvin/resume/main/assets/Vladimir_Golovin_CSharp_2025_03_7.svg)
