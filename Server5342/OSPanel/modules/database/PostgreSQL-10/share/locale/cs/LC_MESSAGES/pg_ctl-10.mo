��    �      �  �   ,	      0      1     R  &   d     �     �  -   �     �       -   !     O  /   m  �   �      5  f   V  k   �     )  B   E  !   �  3   �  ?   �  H     D   g  C   �  E   �  ?   6  ?   v  >   �  9   �  L   /  B   |  E   �  �     0   �  F   �  >     B   A  I   �  %   �  <   �  O   1  7   �     �     �     �  M   �  -   )  !   W  >   y  E   �  C   �  y   B  9   �  D   �  C   ;  D     >   �  A     '   E  (   m  ,   �  2   �  6   �  >   -  *   l  /   �  %   �  1   �  0     #   P     t  4   �  2   �  1   �  0   ,  ,   ]  .   �  3   �     �  +     1   9  6   k  1   �  *   �  "   �  7   "  "   Z  $   }  J   �     �     	  3      0   T  #   �  !   �     �  !   �  $          1   -   R      �   4   �   %   �   $   �   "    !  !   C!  u   e!  F   �!     ""  7   6"  )   n"  k   �"  `   #  %   e#  &   �#     �#  d   �#     $  /   >$  &   n$  0   �$  .   �$  -   �$     #%     :%  &   L%      s%  ,   �%  (   �%     �%  !   &     '&     ;&     J&     \&     m&     &     �&     �&     �&     �&     �&      �&  "   '     3'  �  R'      )     <)  ,   W)  &   �)  &   �)  5   �)     *     !*  4   ;*  !   p*  1   �*  �   �*  "   \+  j   +  l   �+     W,  F   u,  !   �,  @   �,  >   -  L   ^-  C   �-  L   �-  H   <.  B   �.  9   �.  C   /  ;   F/  N   �/  Q   �/  E   #0  �   i0  C   �0  K   >1  N   �1  C   �1  M   2  ,   k2  O   �2  y   �2  <   b3     �3  	   �3     �3  `   �3  )   )4     S4  B   s4  M   �4  :   5  �   ?5  D   �5  T   ;6  O   �6  O   �6  B   07  L   s7  *   �7  '   �7  +   8  I   ?8  8   �8  :   �8  .   �8  /   ,9  (   \9  5   �9  4   �9  &   �9     :  8   5:  I   n:  A   �:  3   �:  6   .;  -   e;  6   �;  !   �;  0   �;  6   <  8   T<  L   �<  #   �<     �<  C   =  &   a=  +   �=  W   �=  !   >     .>  7   M>  <   �>  3   �>  ,   �>     #?     >?  '   ]?  %   �?  2   �?  !   �?  G    @      H@  (   i@  #   �@  #   �@  p   �@  K   KA     �A  :   �A  )   �A  |   B  i   �B  7   �B  )   ,C     VC  m   bC     �C  /   �C  )   D  *   HD  #   sD  %   �D     �D     �D  $   �D  '   E  1   9E  ,   kE  "   �E  "   �E     �E     �E     F      -F      NF     oF     �F     �F     �F     �F     �F     �F  !   G     -G                ~   _   *      `   m   l   "   %   �      :   @   7   U   
          8   L   C          O   a   j       0       D       H                     ]   &         d   �   ^   �   (   J   {          z      Z       P       $       '   6   A   2       =   f       �       !   �      u   K      �   Y   h   ;   \   X   �   o       3       }      V       Q                  B   E   �             N   |   )      �   q      [   t           	      v                      e       w   W   5   -                          +   .              �   p   /   x   �   b             9   4   s       g          �   M       ?   S   y   G   I       ,   �       F   c   >   r   T   �   �       �       #       <   �   k   R          n   1       i         �    
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
   %s init[db] [-D DATADIR] [-s] [-o OPTIONS]
   %s kill     SIGNALNAME PID
   %s promote  [-D DATADIR] [-W] [-t SECS] [-s]
   %s register [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                  [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload   [-D DATADIR] [-s]
   %s restart  [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-c]
   %s start    [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-p PATH] [-c]
   %s status   [-D DATADIR]
   %s stop     [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
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
 %s: control file appears to be corrupt
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
 %s: server did not promote in time
 %s: server did not start in time
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
 pclose failed: %s server promoted
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2020-10-29 20:13+0000
PO-Revision-Date: 2020-11-01 00:22+0100
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.4.1
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
   %s init[db] [-D ADRESÁŘ] [-s] [-o PŘEPÍNAČE]
   %s kill     SIGNÁL  IDPROCESU
   %s promote  [-D ADRESÁŘ] [-W] [-t SECS] [-s]
   %s register [-D ADRESÁŘ] [-N NÁZEVSLUŽBY] [-U UŽIVATEL] [-P HESLO]
                  [-S MÓD-STARTU] [-e ZDROJ] [-W] [-t SECS] [-s] [-o VOLBY]
   %s reload   [-D ADRESÁŘ] [-s]
   %s restart  [-D ADRESÁŘ] [-m MÓD-UKONČENÍ] [-W] [-t SECS] [-s]
                  [-o VOLBY]   [-c]
   %s start    [-D ADRESÁŘ] [-l SOUBOR] [-W] [-t SECS] [-s]
                  [-o VOLBY]   [-p CESTA] [-c]
   %s status   [-D ADRESÁŘ]
   %s stop     [-D ADRESÁŘ] [-m MÓD-UKONČENÍ] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             vypsat tuto nápovědu, potom skončit
   -D, --pgdata=ADRESÁŘ   umístění úložiště databáze
   -N SERVICENAME  jméno služby, pod kterým registrovat PostgreSQL server
   -P PASSWORD     heslo k účtu pro registraci PostgreSQL serveru
   -S TYP-STARTU   typ spuštění služby pro registraci PostgreSQL serveru
   -U USERNAME     uživatelské jméno pro registraci PostgreSQL server
   -V, --version          vypsat informace o verzi, potom skončit
   -W, --no-wait          nečekat na dokončení operace
   -c, --core-files       povolit postgresu vytvářet core soubory
   -c, --core-files       nepoužitelné pro tuto platformu
   -e SOURCE              název zdroje pro logování při běhu jako služba
   -l, --log=SOUBOR       zapisuj (nebo připoj na konec) log serveru do SOUBORU.
   -m, --mode=MODE        může být "smart", "fast", or "immediate"
   -o, --options=VOLBY    přepínače, které budou předány postgresu
                         (spustitelnému souboru PostgreSQL) či initdb
   -p CESTA-K-POSTGRESU   za normálních okolností není potřeba
   -s, --silent           vypisuj jen chyby, žádné informativní zprávy
   -t, --timeout=SECS     počet vteřin pro čekání při využití volby -w
   -w, --wait             čekat na dokončení operace (výchozí)
   auto       spusť službu automaticky během startu systému (implicitní)
   demand     spusť službu na vyžádání
   fast        skonči okamžitě, s korektním zastavením serveru (výchozí)
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
 %s: control file se zdá být poškozený
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
 %s: server neprovedl promote v časovém intervalu
 %s: server nenastartoval v časovém limitu
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
 volání pclose selhalo: %s server je povyšován (promote)
 server je povyšován (promote)
 server se ukončuje
 server obdržel signál
 server spuštěn
 server startuje
 server zastaven
 přesto server spouštím
 čekám na promote serveru ... čekám na ukončení serveru ... čekám na start serveru ... 