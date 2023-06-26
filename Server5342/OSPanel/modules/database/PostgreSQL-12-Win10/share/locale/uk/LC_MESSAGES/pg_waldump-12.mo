��    4      �  G   \      x  
   y  3   �  %   �  3   �  ?     I   R  =   �  A   �  6     �   S  �   ;  >   �  �     C   �  ~   �  D   a	     �	  &   �	     �	  �   �	  )   �
     �
          5  !   T     v     �  (   �  %   �     �  '        >     \  (   y  9   �  :   �  .     .   F      u     �     �  |   �     #     :     V  !   d  $   �  0   �  /   �  $     	   1  �  ;     �  X   �  $   H  U   m  a   �  �   %  R   �  l   �  R   f    �  >  �  N     �   ]  {   O  �   �  �   �      +  Q   L     �  u  �  S   /  >   �  2   �  2   �  <   (  2   e  6   �  `   �  a   0   @   �   e   �   M   9!  8   �!  R   �!  e   "  l   y"  e   �"  Y   L#  /   �#     �#  
   �#  w  �#  (   j%  A   �%  $   �%  6   �%  6   1&  ]   h&  \   �&  >   #'     b'            -                      .   %                   *      $   "          2                  	   0   &   !          '               3      1          #      +       (      )                  /                                
          4      ,        
Options:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %s could not locate WAL file "%s" could not open directory "%s": %s could not open file "%s" could not open file "%s": %s could not parse "%s" as a transaction ID could not parse end WAL location "%s" could not parse limit "%s" could not parse start WAL location "%s" could not parse timeline "%s" could not read file "%s": %s could not read file "%s": read %d of %zu could not read from log file %s, offset %u, length %d: %s could not read from log file %s, offset %u: read %d of %zu could not seek in log file %s to offset %u: %s end WAL location %X/%X is not inside file "%s" error in WAL record at %X/%X: %s error:  fatal:  first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 no arguments specified no start WAL location given out of memory path "%s" could not be opened: %s resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" too many command-line arguments (first is "%s") unrecognized argument to --stats: %s warning:  Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-03-16 06:41+0000
PO-Revision-Date: 2022-06-19 10:10
Last-Translator: 
Language-Team: Ukrainian
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Crowdin-Project: postgresql
X-Crowdin-Project-ID: 324573
X-Crowdin-Language: uk
X-Crowdin-File: /REL_12_STABLE/pg_waldump.pot
X-Crowdin-File-ID: 702
 
Параметри:
 
Про помилки повідомляйте на <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]...[STARTSEG [ENDSEG]]
   -?, --help              показати цю довідку потім вийти
   -V, --version            вивести інформацію про версію і вийти
   -b, --bkp-details      виводити детальну інформацію про блоки резервних копій
   -e, --end=RECPTR       зупинити читання WAL з місця RECPTR
   -f, --follow          повторювати спроби після досягнення кінця  WAL
   -n, --limit=N         число записів для відображення
   -p, --path=PATH       каталог, у якому шукати файли сегментів журналу 
або каталог з ./pg_wal, що містить такі файли (за замовчуванням: чинний каталог, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR       відображати записи, згенеровані лише ресурсним менеджером RMGR;
                         використовувати --rmgr=list для перегляду списку припустимих імен ресурсного менеджера
   -s, --start=RECPTR     почати читання WAL з місця RECPTR
   -t, --timeline=TLI     часова шкала, записи якої будуть прочитані                          (за замовчуванням: 1 або значення, що використовується у STARTSEG)
   -x, --xid=XID          показати записи лише з ідентифікатором транзакцій XID
   -z, --stats[=record]    показати статистику замість записів                         (необов'язково, відобразити щорядкову статистику)
 %s декодує і відображає журнали попереднього запису PostgreSQL для налагодження.

 ENDSEG %s перед STARTSEG %s Спробуйте "%s --help" для додаткової інформації.
 Використання:
 Розмір сегмента WAL повинен задаватись ступенем двійки в інтервалі між 1 MB і 1 GB, але у заголовку файлу WAL "%s" вказано %d байт Розмір сегмента WAL повинен задаватись ступенем двійки в інтервалі між 1 MB і 1 GB, але у заголовку файлу WAL "%s" вказано %d байти Розмір сегмента WAL повинен задаватись ступенем двійки в інтервалі між 1 MB і 1 GB, але у заголовку файлу WAL "%s" вказано %d байтів Розмір сегмента WAL повинен задаватись ступенем двійки в інтервалі між 1 MB і 1 GB, але у заголовку файлу WAL "%s" вказано %d байтів не вдалося знайти припустимий запис після %X/%X не вдалося знайти жодного WAL файлу не вдалося знайти файл "%s": %s не вдалося знайти WAL файл "%s" не вдалося відкрити каталог "%s": %s не вдалося відкрити файл "%s" не вдалося відкрити файл "%s": %s не вдалося прочитати "%s" як ідентифікатор транзакції не вдалося проаналізувати кінцеве розташування WAL "%s" не вдалося проаналізувати ліміт "%s" не вдалося проаналізувати початкове розташування WAL "%s" не вдалося проаналізувати часову шкалу "%s" не вдалося прочитати файл "%s": %s не вдалося прочитати файл "%s": прочитано %d з %zu не вдалося прочитати файл журналу %s, зсув %u, довжина %d: %s не вдалося прочитати файл журналу %s, зсув %u: прочитано %d з %zu не вдалося переміститись у файлі журналу %s до зсуву %u: %s кінцеве розташування WAL %X/%X не всередині файлу "%s" помилка у записі WAL у %X/%X: %s помилка:  збій:  перший запис після %X/%X, у %X/%X, пропускається %u байт
 перший запис після %X/%X, у %X/%X, пропускається %u байти
 перший запис після %X/%X, у %X/%X, пропускається %u байтів
 перший запис після %X/%X, у %X/%X, пропускається %u байти
 не вказано аргументів не задано початкове розташування WAL недостатньо пам'яті не вдалося відкрити шлях "%s": %s менеджер ресурсів "%s" не існує початкове розташування WAL %X/%X не всередині файлу "%s" забагато аргументів у командному рядку (перший "%s") нерозпізнаний аргумент для --stats: %s попередження:  