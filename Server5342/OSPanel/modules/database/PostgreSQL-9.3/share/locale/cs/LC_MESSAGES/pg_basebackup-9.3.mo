��    �      �  �   <	      P     Q     g  !   z  
   �  -   �     �  3   �  K     <   g  >   �  3   �  Y     <   q  ?   �  M   �  k   <  J   �  Y   �  +   M  B   y  *   �  8   �  5      r   V  1   �  3   �  K   /  -   {  F   �  \   �  P   M  4   �  8   �  4     1   A  @   s  1   �     �  (     '   /  &   W  (   ~  -   �  '   �  "   �         $   A  2   f  ,   �  +   �  .   �  (   !  #   J  5   n  9   �  4   �  7     =   K  "   �  &   �  #   �  /   �  >   '  Y   f  &   �  &   �  2     1   A  0   s  8   �  2   �        &   1  '   X  .   �  +   �  #   �  A   �  2   A  &   t  &   �  /   �  +   �  4     /   S  !   �  1   �  )   �  (     2   *  3   ]  0   �  %   �  +   �       2   &     Y  ,   v  ,   �  #   �  W   �  9   L   A   �   #   �   9   �      &!  !   D!  &   f!  A   �!  !   �!  "   �!  9   "  1   N"  ,   �"     �"  '   �"  D   �"  8   -#  6   f#     �#  E   �#  G   �#  z   D$  c   �$  %   #%  2   I%  6   |%  #   �%  %   �%  R   �%  ,   P&  4   }&  >   �&  o   �&  k   a'  4   �'  %   (  (   ((  ;   Q(  
   �(  &   �(     �(  /   �(     �(  /   )  �  6)     +     +     )+     I+  5   Z+     �+  >   �+  S   �+  ;   4,  E   p,  8   �,  Z   �,  J   J-  A   �-  N   �-  i   &.  K   �.  ^   �.  +   ;/  O   g/  2   �/  L   �/  5   70     m0  9   �0  2   '1  O   Z1  0   �1  j   �1  �   F2  w   �2  9   H3  ;   �3  @   �3  =   �3  @   =4  8   ~4  (   �4  /   �4  -   5  /   >5  -   n5  2   �5  '   �5  $   �5  !   6  %   >6  8   d6  +   �6  +   �6  2   �6  (   (7  $   Q7  5   v7  9   �7  9   �7  4    8  @   U8  *   �8  &   �8  '   �8  >   9  E   O9  j   �9  '    :  '   (:  9   P:  6   �:  6   �:  =   �:  B   6;     y;  &   �;  #   �;  (   �;  /   <  '   <<  J   d<  5   �<  (   �<  .   =  /   ==  ,   m=  ?   �=  <   �=  )   >  <   A>  5   ~>  6   �>  0   �>  :   ?  5   W?  %   �?  1   �?     �?  3   �?  $   (@  -   M@  4   {@  %   �@  _   �@  A   6A  F   xA  #   �A  A   �A  !   %B  .   GB  /   vB  A   �B  -   �B  $   C  M   ;C  9   �C  /   �C     �C  /   D  Q   ;D  I   �D  ?   �D     E  R   0E  S   �E  �   �E  h   eF  %   �F  9   �F  9   .G  -   hG  %   �G  V   �G  %   H  G   9H  I   �H  �   �H  z   PI  8   �I  )   J  *   .J  A   YJ     �J  )   �J     �J  /   �J     	K  <   K        �   H              )             :           �   .   d   o   W           f   A   M   B   <   	   q   �   (       l                      n       J   N   ?         `      6   E   U   *         �   C              �           j   �   y   �   4   e   X   "           t   +           }   T       i                          v   g   9      �          ^   5   �   �              k       p   ,       �   -   R   %       b      [   K       =       F   1   V   x   3   ]   �   #   c   z           \   G   ;   2          �       S      Y           
   /              7   �   �          '      |   �             m   Q   @       I   P   a       r   8   ~   $      L   O   {   D      Z   h       �          0   w   !      s   �   u      �       >       &   _           
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -R, --write-recovery-conf
                         write recovery.conf for replication
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -d, --dbname=CONNSTR   connection string
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespaces %*s %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s: COPY stream ended before last file was finished
 %s: WAL streaming can only be used in plain mode
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close directory "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create archive status file "%s": %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not create timeline history file "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open timeline history file "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse next timeline's starting point "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read directory "%s": %s
 %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s" to "%s": %s
 %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send copy-end packet: %s %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write timeline history file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected
 %s: disconnected; waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: incompatible server version %s
 %s: incompatible server version %s; streaming is only supported with server version %s
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: no data returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: server reported unexpected history file name for timeline %u: %s
 %s: server reported unexpected next timeline %u, following timeline %u
 %s: server returned unexpected response to BASE_BACKUP command; got %d rows and %d fields, expected %d rows and %d fields
 %s: server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: starting timeline %u is not present in the server
 %s: streaming header too small: %d
 %s: switched to timeline %u at %X/%X
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected result set after end-of-timeline: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming ...
 Password:  Try "%s --help" for more information.
 Usage:
 cannot duplicate null pointer (internal error)
 out of memory
 transaction log start point: %s on timeline %u
 Project-Id-Version: pg_basebackup-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-07-13 23:54+0000
PO-Revision-Date: 2018-08-06 19:28+0200
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.0.7
 
Volby spojení:
 
Obecné volby:
 
Volby ovlivňující výstup:
 
Obecné volby:
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
   %s [VOLBA]...
   -?, --help             ukaž tuto nápovědu, potom skonči
   -D, --directory=DIR    soubory transakčního logu ukládej do tohoto adresáře
   -D, --pgdata=ADRESÁŘ   ulož base backup do adresáře
   -F, --format=p|t       výstupní formát (plain (výchozí), tar)
   -P, --progress         zobrazuj informace o průběhu
   -R, --write-recovery-conf
                         zapíše recovery.conf pro replikaci
   -U, --username=JMÉNO   připoj se jako uvedený databázový uživatel
   -V, --version          vypiš informace o verzi, potom skonči
   -W, --password         vynuť dotaz na heslo (mělo by se dít automaticky)
   -X, --xlog-method=fetch|stream
                         zahrne potřebné WAL soubory zvolenou metodou
   -Z, --compress=0-9     komprimuj výstup taru zvolenou úrovní komprese
   -c, --checkpoint=fast|spread
                         nastav fast nebo spread checkpointing
   -d, --dbname=CONNSTR   connection string
   -h, --host=HOSTNAME    host databázového serveru nebo adresář se sockety
   -l, --label=NÁZEV      nastav jmenovku zálohy
   -n, --no-loop          neopakovat pokus o spojení v případě selhání
   -p, --port=PORT        port databázového serveru
   -s, --status-interval=INTERVAL
                         čas mezi zasíláním packetů se stavem na server (ve vteřinách)
   -v, --verbose          zobrazuj podrobnější zprávy
   -w, --no-password      nikdy se neptej na heslo
   -x, --xlog             zahrne potřebné WAL soubory do zálohy (fetch mód)
   -z, --gzip             komprimuj výstup taru
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespacy %*s %*s/%s kB (100%%), %d/%d tablespacy %*s %s přijímá PostgreSQL streamované transakční logy

 %s vytvoří base backup běžícího PostgreSQL serveru.

 %s: COPY stream skončil před dokončením posledního souboru
 %s: umístění WAL adresáře lze zadat pouze v plain módu
 %s: na stdout lze zapsat jen jeden tablespace, databáze má %d
 %s: volby --xlog a --xlog-method nelze zadat společně
 %s: potomek %d zemřel, očekáváno %d
 %s: podřízený proces neskončil standardně
 %s: podřízený proces skončil s chybou %d
 %s: podřízené vlákno skončilo s chybou %u
 %s: nelze přístoupit k adresáři "%s": %s
 %s: nelze uzavřít komprimovaný soubor "%s": %s
 %s: nelze uzavřít adresář "%s": %s
 %s: nelze uzavřít soubor "%s": %s
 %s: nelze se připojit k serveru
 %s: nelze se připojit k serveru: %s
 %s: nelze vytvořit soubor se stavem archivace "%s": %s
 %s: nelze vytvořit background procesy: %s
 %s: nelze vytvořit background vlákno: %s
 %s: nelze vytvořit komprimovaný soubor "%s": %s
 %s: nelze vytvořít adresář "%s": %s
 %s: nelze vytvořit soubor "%s": %s
 %s: nelze vytvořit roury pro background procesy: %s
 %s: nelze vytvořit symbolický odkaz z "%s" na "%s": %s
 %s: nelze vytvořit soubor s timeline historií "%s": %s
 %s: nelze určit pozici pro seek v souboru "%s": %s
 %s: nelze zjistit nastavení volby integer_datetimes na serveru
 %s: nelze provést fsync souboru "%s": %s
 %s: nelze získat COPY data stream: %s %s: nelze získat hlavičku zálohy: %s %s: nelze získat návratový kód podřízeného vlákna: %s
 %s: ze serveru nelze získat koncovou pozici v transakčním logu: %s %s: nelze identifikovat systém, načteno %d řádek a %d položek, očekáváno %d řádek a %d položek
 %s: nelze inicializovat base backup: %s %s: nelze otevřít adresář "%s": %s
 %s: nelze otevřít soubor s historií timeline "%s": %s
 %s: nelze doplnit soubor transakčního logu "%s": %s
 %s: nelze doplnit soubor transakčního logu "%s": %s
 %s: nelze naparsovat počáteční bod další timeline "%s"
 %s: nelze naparsovat umístění souboru transakčního logu "%s"
 %s: nelze číst COPY data: %s %s: nelze načíst adresář "%s": %s
 %s: nelze číst z ready roury: %s
 %s: nelze získat data z WAL streamu: %s %s: nelze přejmenovat soubor "%s" na "%s": %s
 %s: nelze přejmenovat soubor "%s": %s
 %s: nelze skočit zpět na začátek souboru transakčního logu "%s": %s
 %s: nelze zaslat příkaz přes background rouru: %s
 %s: nelze zaslat ukončovací packet: %s %s: nelze zaslat packet se zpětnou vazbou: %s %s: nelze zaslat replikační příkaz "%s": %s %s: nelze nastavit úroveň komprese %d: %s
 %s: nelze nastavit přístupová práva na adresáři "%s": %s
 %s: nelze nastavit přístupová práva na souboru "%s": %s
 %s: nelze načíst stav souboru "%s": %s
 %s: nelze udělat stat souboru transakčního logu "%s": %s
 %s: nelze počkat na podřízený (child) proces: %s
 %s: nelze počkat na podřízené (child) vlákno: %s
 %s: nelze zapsat %u bytů do WAL souboru %s: %s
 %s: nelze zapsat do souboru s timeline historií "%s": %s
 %s: nelze zapsat do komprimovaného souboru "%s": %s
 %s: nelze zapsat do souboru "%s": %s
 %s: adresář "%s" existuje, ale není prázdný
 %s: odpojeno.
 %s: odpojeno; čekám %d vteřin pro další pokus
 %s: závěrečný receive selhal: %s %s: dokončen segment na %X/%X (timeline %u)
 %s: získán WAL data offset %08x, očekáván %08x
 %s: nekompatibilní verze serveru %s
 %s: nekompatibilní verze serveru %s; streamování je podporováno pouze se serverem verze %s
 %s: integer_datetimes přepínač kompilace neodpovídá serveru
 %s: chybný checkpoint argument "%s", musí být "fast" nebo "spread"
 %s: chybná úroveň komprese "%s"
 %s: chybný formát výstupu "%s", musí být "plain" nebo "tar"
 %s: neplatné číslo portu "%s"
 %s: neplatný interval zasílání stavu "%s"
 %s: neplatná velikost hlavičky tar bloku: %d
 %s: neplatná xlog-metoda "%s", musí být "fetch" nebo "stream"
 %s: ze serveru nebyla vrácena žádná data
 %s: nebyl zadán cílový adresář
 %s: ze serveru nebyla vrácena žádná koncová pozice v transakčním logu
 %s: nepřejmenovávám "%s%s", segment není kompletní.
 %s: pouze tar zálohy mohou být komprimované
 %s: nedostatek paměti
 %s: přijat signál k přerušení, ukončuji.
 %s: přijat záznam z transakčního logu pro offset %u bez otevřeného souboru
 %s: replikační stream byl ukončen před bodem zastavení (stop point)
 %s: segment soubor "%s" má neplatnou velikost %d, přeskakuji
 %s: select() selhal: %s
 %s: server ohlásil neočekávané jméno souboru s historií pro timeline %u: %s
 %s: server ohlásil neočekávanou další timeline %u, následující timeline %u
 %s: server vrátil neočekávanou odpověď na BASE_BACKUP příkaz; přišlo %d řádeka %d položek, ořekáváno %d řádek a %d položek
 %s: server přestal streamovat timeline %u at %X/%X, ale začátek další timelineoznámil %u na %X/%X
 %s: starting background WAL receiver
 %s: začínám streamování logu na %X/%X (timeline %u)
 %s: počáteční timeline %u není přitomna na serveru
 %s: hlavička streamu je příliš malá: %d
 %s: přepnuto na timeline %u v %X/%X
 %s: identifikátor systému mezi base backupem a streamovacím spojením neodpovídá
 %s: tento build nepodporuje kompresi
 %s: příliš mnoho argumentů v příkazové řádce (první je "%s")
 %s: soubor transakčního logu "%s" má %d bytů, měl by mít 0 nebo %d
 %s: neočekávaná odpověď na TIMELINE_HISTORY příkaz: načteno %d řádek a %d položek, očekáváno %d řádek a %d položek
 %s: neočekávaný výsledek po konci timeline: získáno %d řádek a %d položek, očekáváno %d řádek a %d položek
 %s: neočekávané ukončení replikačního streamu: %s %s: nerozpoznaný indikátor odkazu "%c"
 %s: nerozpoznaná hlavička streamu: "%c"
 %s: čekám na background proces pro ukočení streamování ...
 Heslo:  Zkuste "%s --help" pro více informací.
 Použití:
 nelze duplikovat null pointer (interní chyba)
 nedostatek paměti
 počáteční pozice we write-ahead logu: %s na timeline %u
 