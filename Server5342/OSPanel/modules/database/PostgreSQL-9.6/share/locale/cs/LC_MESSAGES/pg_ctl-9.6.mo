��    �      �  �   ,	      0  D   1  ?   v      �     �  &   �          0  -   O     }     �  =   �     �       �   !     �  a   �  K   0     |  A   �  !   �  3   �  ?   /  H   o  D   �  C   �  E   A  ?   �  ?   �  >     9   F  L   �  B   �  E     �   V  0   �  F     >   S  8   �  I   �  %     2   ;  O   n  7   �     �     �       M     -   f  !   �  >   �  E   �  C   ;  y     9   �  D   3  C   x  D   �  >     A   @  (   �  ,   �  2   �  6     >   B  *   �  /   �  %   �  1     0   4  #   e     �  4   �  2   �  1     0   A  ,   r  .   �  3   �       +   "  1   N  6   �  :   �  1   �  *   $  "   O  7   r  "   �  $   �  J   �     =     Y  3   p  0   �     �  !   �  $          ;   -   \      �   4   �   %   �   $   !  "   *!  !   M!  F   o!  u   �!  F   ,"     s"  7   �"  )   �"  k   �"  `   U#  %   �#  &   �#     $  d   $     p$  /   �$  &   �$  0   �$  .   %  -   F%     t%     �%  &   �%      �%  ,   �%  (   &     ;&  !   V&     x&     �&     �&     �&     �&     �&     �&     '     '     $'     4'  "   L'     o'  �  �'  G   W)  =   �)      �)     �)  ,   *  &   F*  &   m*  5   �*     �*     �*  B   �*      @+  !   a+  �   �+  !   ,  b   8,  P   �,     �,  D   	-  !   N-  @   p-  >   �-  L   �-  C   =.  L   �.  H   �.  B   /  9   Z/  C   �/  ;   �/  N   0  Q   c0  E   �0  �   �0  C   �1  K   �1  N   2  C   k2  M   �2  ,   �2  C   *3  y   n3  <   �3     %4  	   .4     84  `   N4  )   �4     �4  B   �4  M   <5  :   �5  �   �5  D   |6  T   �6  O   7  O   f7  B   �7  L   �7  '   F8  +   n8  I   �8  8   �8  :   9  .   X9  /   �9  (   �9  5   �9  4   :  &   K:     r:  8   �:  I   �:  A   ;  3   U;  6   �;  -   �;  6   �;  !   %<  0   G<  6   x<  8   �<  6   �<  L   =  #   l=     �=  C   �=  &   �=  +   >  W   F>  !   �>     �>  7   �>  <   ?     T?     o?  '   �?  %   �?  2   �?  !   @  G   1@      y@  (   �@  #   �@  #   �@  T   A  p   `A  K   �A     B  :   .B  )   iB  |   �B  i   C  7   zC  )   �C     �C  m   �C     VD  /   tD  )   �D  *   �D  #   �D  %   E     CE     _E  $   rE  '   �E  1   �E  ,   �E  "   F  "   AF     dF     �F     �F     �F      �F     �F     G     G     ,G     =G     NG  !   iG     �G     P       W   �      ,   �   `   n   m   $   p   �   ~   <   A   9      T   !       :   M   D              a       G   2       E       I              {   c      #         d           �       K   |          �      �       Q       &       )   8   B   4   _   >   f       �       y   (      v   L          [   h   \   ^   Z   �          5              X       R                  C   F       	          O   }   +      �   r   �   ]   u                 w   Y               
   e   �   x      7   /                      k   -   0       �          q   1       �   b   j          ;   6   t       g          �   N   "   @   U   z   H   J      .   �              ?   s   V       �              %   S   =   �   l   '      *   o   3       i         �    
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2020-10-28 19:20+0000
PO-Revision-Date: 2020-11-01 00:30+0100
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.4.1
 
%s: -w volba nemůže používat relativně zadaný adresář socketu
 
%s: -w volba není podporována při startu pre-9.1 serveru
 
Povolené signály pro "kill":
 
Společné přepínače:
 
Přepínače pro register nebo unregister:
 
Přepínače pro start nebo restart:
 
Přepínače pro start nebo restart:
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
 
Módy ukončení jsou:
 
Módy spuštění jsou:
   %s init[db]               [-D ADRESÁŘ] [-s] [-o PŘEPÍNAČE]
   %s kill    SIGNÁL  IDPROCESU
   %s promote [-D ADRESÁŘ] [-s]
   %s register   [-N NÁZEVSLUŽBY] [-U UŽIVATEL] [-P HESLO] [-D ADRESÁŘ]
                    [-S MÓD-STARTU] [-w] [-t SECS] [-s] [-o "VOLBY"]
   %s reload  [-D ADRESÁŘ] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m MÓD-VYPNUTÍ]
                 [-o "OPTIONS"]

   %s start   [-w] [-t SECS] [-D ADRESÁŘ] [-s] [-l SOUBOR] [-o "PŘEPÍNAČE"]
   %s status  [-D ADRESÁŘ]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m MÓD-ZASTAVENÍ]

   %s unregister [-N SERVICENAME]
   -?, --help             vypsat tuto nápovědu, potom skončit
   -D, --pgdata=ADRESÁŘ   umístění úložiště databáze
   -N SERVICENAME  jméno služby, pod kterým registrovat PostgreSQL server
   -P PASSWORD     heslo k účtu pro registraci PostgreSQL serveru
   -S TYP-STARTU   typ spuštění služby pro registraci PostgreSQL serveru
   -U USERNAME     uživatelské jméno pro registraci PostgreSQL server
   -V, --version          vypsat informace o verzi, potom skončit
   -W                     nečekat na dokončení operace
   -c, --core-files       povolit postgresu vytvářet core soubory
   -c, --core-files       nepoužitelné pro tuto platformu
   -e SOURCE              název zdroje pro logování při běhu jako služba
   -l, --log=SOUBOR       zapisuj (nebo připoj na konec) log serveru do SOUBORU.
   -m, --mode=MODE        může být "smart", "fast", or "immediate"
   -o OPTIONS             přepínače, které budou předány postgresu
                         (spustitelnému souboru PostgreSQL) či initdb
   -p CESTA-K-POSTGRESU   za normálních okolností není potřeba
   -s, --silent           vypisuj jen chyby, žádné informativní zprávy
   -t, --timeout=SECS     počet vteřin pro čekání při využití volby -w
   -w                     čekat na dokončení operace (výchozí)
   auto       spusť službu automaticky během startu systému (implicitní)
   demand     spusť službu na vyžádání
   fast        skonči okamžitě, s korektním zastavením serveru
   immediate   skonči bez kompletního zastavení; po restartu se provede
              obnova po pádu (crash recovery)
   smart       skonči potom, co se odpojí všichni klienti
  hotovo
  selhalo
  přestávám čekat
 %s je nástroj pro inicializaci, spuštění, zastavení, nebo ovládání PostgreSQL serveru.

 %s: -S nepoužitelné pro tuto platformu
 %s: PID soubor "%s" neexistuje
 %s: VAROVÁNÍ: na této platformě nelze vytvořit tajné tokeny
 %s: VAROVÁNÍ: v systémovém API nelze najít všechny "job object" funkce
 %s: další server možná běží; i tak zkouším start
 %s: nemůže běžet pod uživatelem root
Prosím přihlaste se jako (neprivilegovaný) uživatel, který bude vlastníkem
serverového procesu (například pomocí příkazu "su").
 %s: nelze povýšit (promote) server; server není ve standby módu
 %s: nelze povýšit (promote) server; server běží v single-user módu (PID: %ld)
 %s: nemohu znovunačíst server; server běží v single-user módu (PID: %ld)
 %s: nemohu restartovat server; postgres běží v single-user módu (PID: %ld)
 %s: nelze nastavit limit pro core soubor; zakázáno hard limitem
 %s: nemohu zastavit server; postgres běží v single-user módu (PID: %ld)
 %s: nelze otevřít adresář "%s": %s
 %s: nelze alokovat SIDs: chybový kód %lu
 %s: nelze vytvořit signální soubor pro povýšení (promote) "%s": %s
 %s: nelze vytvořit vyhrazený token: chybový kód %lu
 %s: nelze najít datový adresář pomocí příkazu "%s"
 %s: nelze najít vlastní spustitelný soubor
 %s: nelze najít spustitelný program postgres
 %s: nelze otevřít PID soubor "%s": %s
 %s: nelze otevřít token procesu: chybový kód %lu
 %s: nelze otevřít službu "%s": chybový kód %lu
 %s: nelze otevřít manažera služeb
 %s: nelze číst soubor "%s"
 %s: nelze zaregistrovat službu "%s": chybový kód %lu
 %s: nelze odstranit signální soubor pro povýšení (promote) "%s": %s
 %s: nelze poslat signál pro povýšení (promote, PID: %ld): %s
 %s: nelze poslat signál pro reload (PID: %ld): %s
 %s: nelze poslat signál pro reload %d (PID: %ld): %s
 %s: nelze poslat stop signál (PID: %ld): %s
 %s: nelze spustit server
Zkontrolujte záznam v logu.
 %s: nelze nastartovat server: %s
 %s: nelze nastartovat server: chybový kód %lu
 %s: nelze nastartovat službu "%s": chybový kód %lu
 %s: nelze odregistrovat službu "%s": chybový kód %lu
 %s: nelze čekat na server kvůli chybné konfiguraci
 %s: nelze zapsat do signálního souboru pro povýšení (promote) "%s": %s
 %s: inicializace databáze selhala
 %s: adresář "%s" neexistuje
 %s: adresář "%s" není datový adresář databázového clusteru
 %s: neplatná data v PID souboru "%s"
 %s: chýbějící parametr pro "kill" mód
 %s: není zadán datový adresář a ani není nastavena proměnná prostředí PGDATA
 %s: není specifikována operace
 %s: žádný server neběží
 %s: starý proces serveru (PID: %ld) zřejmě skončil
 %s: soubor s volbami "%s" musí mít přesně jednu řádku
 %s: server se neukončuje
 %s: server běží (PID: %ld)
 %s: služba "%s" je již registrována
 %s: služba "%s" není registrována
 %s: server běží v single-user módu (PID: %ld)
 %s: PID soubor "%s" je prázdný
 %s: příliš mnoho argumentů v příkazové řádce (první je "%s")
 %s: neplatný mód operace "%s"
 %s: neplatný mód ukončení mode "%s"
 %s: neplatné jméno signálu "%s"
 %s: neplatný typ spuštění "%s"
 (Implicitní chování je čekat na ukončení, ale ne při startu nebo restartu.)

 TIP: Volba "-m fast" okamžitě ukončí sezení namísto aby čekala
na odpojení iniciované přímo session.
 Pokud je vynechán parametr -D, použije se proměnná prostředí PGDATA.
 Běží server?
 Prosím ukončete single-user postgres a zkuste to znovu.
 Server nastartoval a přijímá spojení
 Program "%s" je vyžadován aplikací %s, ale nebyl nalezen ve stejném
adresáři jako "%s".
Zkontrolujte vaši instalaci.
 Program "%s" byl nalezen pomocí "%s",
ale nebyl ve stejné verzi jako %s.
Zkontrolujte vaši instalaci.
 Časový limit pro čekání na start serveru vypršel
 Zkuste "%s --help" pro více informací.
 Použití:
 VAROVÁNÍ: online backup mód je aktivní
Shutdown nebude ukončen dokud nebude zavolán pg_stop_backup().

 Čekám na start serveru ...
 nelze duplikovat null pointer (interní chyba)
 potomek skončil s návratovým kódem %d potomek skončil s nerozponaným stavem %d potomek byl ukončen vyjímkou 0x%X potomek byl ukončen signálem %d: %s příkaz není spustitelný příkaz nenalezen nelze změnit adresář na "%s" : %s nelze najít soubor "%s" ke spuštění nelze získat aktuální pracovní adresář: %s
 nelze identifikovat aktuální adresář: %s nelze číst binární soubor "%s" nelze číst symbolický link "%s" neplatný binární soubor"%s" nedostatek paměti
 volání pclose selhalo: %s server stále startuje
 server je povyšován (promote)
 server se ukončuje
 server obdržel signál
 server spuštěn
 server startuje
 server zastaven
 přesto server spouštím
 čekám na ukončení serveru ... čekám na start serveru ... 