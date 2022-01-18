
Create database glossary;

use glossary;

CREATE TABLE dictionary (
  "Word" VARCHAR(100) NOT NULL,
  "Meaning" text NOT NULL,
  PRIMARY KEY ("Word"));

INSERT INTO dictionary ("Word", "Meaning") VALUES
("ASP.NET","это часть технологии .NET, используемая для написания мощных клиент-серверных интернет приложений. Она позволяет создаватьдинамические страницы HTML. ASP.NET возникла в результатеобъединения более старой технологии ASP (активные серверные страницы) и .NET Framework. Она содержит множество готовых элементов управления, используя которые можно быстро создавать интерактивные образовательные web-сайты"),
("ASP.NET Core","это бесплатный веб-фреймворк с открытым исходным кодом, разработанный компанией Майкрософт и предназначенный для создания различного рода веб-приложений: от небольших веб-сайтов до крупных веб-порталов и вебсервисов"),
("ASP.NET MVC","отличная платформа, поддерживающая шаблон MVC для ASP.NET. Если мы хотим понять, как работает ASP.NET MVC, мы должны иметь твердое представление о шаблоне MVC. MVC - это аббревиатура от Model-View-Controller, она делит шаблон приложения на три части - модель, контроллер и представление."),
("C# (произносится си шарп) ","объектно-ориентированный язык программирования. Разработан в 1998—2001 годах группой инженеров компании Microsoft под руководством Андерса Хейлсберга и Скотта Вильтаумота[7] как язык разработки приложений для платформы Microsoft .NET Framework и .NET Core. Впоследствии был стандартизирован как ECMA-334 и ISO/IEC 23270."),
("JavaScript","– язык программирования, являющийся прототипно-ориентированным. Он отражает язык ECMAScript, чьим прототипом изначально и являлся."),
("HTML","стандартизированный язык разметки документов для просмотра веб-страниц в браузере. Веб-браузеры получают HTML документ от сервера по протоколам HTTP/HTTPS или открывают с локального диска, далее интерпретируют код в интерфейс, который будет отображаться на экране монитора."),
("CSS","формальный язык описания внешнего вида документа (веб-страницы), написанного с использованием языка разметки (чаще всего HTML или XHTML). Также может применяться к любым XML-документам, например, к SVG или XUL."),
("AJAX (Asynchronous JavaScript and XML ","это набор техник разработки веб-интерфейсов, позволяющих делать динамические запросы к серверу без видимой перезагрузки веб-страницы: пользователь не замечает, когда его браузер запрашивает данные. AJAX обеспечивает динамичность и асинхронность web-разработок при отсутствии необходимости обновления страниц"),
("MVC","Model-View-Controller (MVC, «Модель-Представление-Контроллер», «Модель-Вид-Контроллер») — схема разделения данных приложения и управляющей логики на три отдельных компонента: модель, представление и контроллер — таким образом, что модификация каждого компонента может осуществляться независимо
Модель (Model) предоставляет данные и реагирует на команды контроллера, изменяя своё состояние
Представление (View) отвечает за отображение данных модели пользователю, реагируя на изменения модели
Контроллер (Controller) интерпретирует действия пользователя, оповещая модель о необходимости изменений
"),
("Асинхронность в программировании ","выполнение процесса в неблокирующем режиме системного вызова, что позволяет потоку программы продолжить обработку. Реализовать асинхронное программирование можно несколькими способами, о которых вы узнаете ниже."),
("Распределенное кэширование","Кэш обеспечивает высокую пропускную способность и низкую задержку доступа к часто используемым данным приложения, сохраняя данные в памяти. Для облачного приложения наиболее полезный тип кэша — распределенный кэш. Это означает, что данные не хранятся в памяти отдельного веб-сервера, но в других облачных ресурсах, а кэшированные данные доступны всем веб-серверам приложения (или другим облачным виртуальным машинам, используемым приложением)."),
("SQL Server","система управления реляционными базами данных (РСУБД), разработанная корпорацией Microsoft. Основной используемый язык запросов — Transact-SQL, создан совместно Microsoft и Sybase. Transact-SQL является реализацией стандарта ANSI/ISO по структурированному языку запросов (SQL) с расширениями. Используется для работы с базами данных размером от персональных до крупных баз данных масштаба предприятия; конкурирует с другими СУБД в этом сегменте рынка."),
("DBContext в ASP.NET Core","Экземпляр DbContext представляет собой сочетание шаблонов единиц работы и репозитория, которое можно использовать для запроса из базы данных и группирования изменений, которые затем будут записаны обратно в хранилище как единое целое. DbContext концептуально напоминает ObjectContext"),
("DbSet","Описывает набор сущностных классов, который затем можно использовать в коде для создания запросов CRUD (create, read, update, delete) к данным. С помощью экземпляров этого класса описываются различные объекты базы данных (таблицы, представления, хранимые процедуры и т.д.)"),
("Пул соединений ","это концепция, которая поддерживает список соединений с БД, которые могут использоваться для обеспечения активного соединения при необходимости. Это не только поможет обеспечить соединение, но и уменьшит количество установленных соединений, поскольку уже открытое соединение можно использовать повторно"),
("JSON","JSON (JavaScript Object Notation) – это текстовый формат обмена данными, основанный на JavaScript. За счет своей лаконичности и читаемости JSON используется для обмена данными в большинстве веб-приложений. JSON состоит из двух базовых структур: коллекция пар ключ/значение и упорядоченный список значений"),
("Сериализация в .NET","Сериализация представляет собой процесс преобразования состояния объекта в форму, пригодную для сохранения или передачи. Дополнением к сериализации служит десериализация, при которой осуществляется преобразование потока в объект. Вместе эти процессы обеспечивают хранение и передачу данных"),
("UTF8-JSON ","Utf8Json - еще один самопровозглашенный самый быстрый сериализатор C # в JSON. Работает с нулевыми выделениями и читает / записывает непосредственно в двоичный код UTF8 для повышения производительности"),
("System.Text.JSON ","Предоставляет высокопроизводительные типы с низким уровнем выделения ресурсов, которые сериализуют объекты в текст JavaScript Object Notation (JSON) и десериализуют текст JSON в объекты со встроенной поддержкой UTF-8. Также предоставляет типы для чтения и записи текста JSON, закодированного как UTF-8, и для создания объектной модели документа в памяти (DOM), доступной только для чтения, для произвольного доступа к элементам JSON в структурированном представлении данных"),
("BenchmarkDotNet","это измерение или набор измерений, связанных с производительностью фрагмента кода в приложении. Код тестирования производительности необходим для понимания показателей производительности методов в вашем приложении. Всегда полезно иметь под рукой метрики при оптимизации кода. Для нас очень важно знать, улучшили ли внесенные в код изменения или ухудшили производительность. Бенчмаркинг также помогает нам сузить круг тех частей кода в приложении, которые нуждаются в рефакторинге"),
("LINQ (Language-Integrated Query) ","это язык запросов, интегрированный в языки программирования .NET Framework. LINQ позволяет запрашивать данные прямо из кода в разные источники. Грубо говоря, LINQ с языками .NET похож на SQL с реляционными базами данных"),
("Yield ","это ключевое слово, которое будет сигнализировать компилятору о том, что метод, оператор, get it, будет блоком итератора. Компилятор автоматически сгенерирует класс, реализующий IEnumerable, IEnumerator для представления этого блока итератора"),
("Struct ","это группа типов данных, в которой каждый тип данных может содержать другие элементы. Другими словами, тип данных, принадлежащий структурной группе, может содержать группу данных разных типов и возможностей обработки информации"),
("gRPC ","это высокопроизводительный фреймворк разработанный компанией Google для вызов удаленных процедур (RPC), работает поверх HTTP/2"),
("Формат сети protobuf ","это двоичная кодировка. Он использует некоторые полезные приемы, чтобы максимально сокращать число байтов, используемых для представления сообщений. Знание формата двоичного кодирования не обязательно для использования protobuf. Но если вас интересует, вы можете узнать больше о нем на веб-сайте буферов протоколов."),
("Rest API","REST (сам термин был введен Роем Филдингом в его докторской диссертации в 2000 году) обеспечивает относительно высокий уровень гибкости и свободы для разработчиков. Но гибкость — лишь одна из причин, объясняющих популярность REST API как способа взаимодействия между компонентами и приложениями в микросервисной архитектуре.  RESTful API - это стандарт, используемый при разработке API-интерфейсов для веб-приложений для управления ресурсами.")