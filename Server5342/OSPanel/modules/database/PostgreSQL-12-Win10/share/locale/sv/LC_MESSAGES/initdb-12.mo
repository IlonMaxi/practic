��    �      d  �   �
      8  R   9     �  
   �     �  3   �  @   �  `   ;  W   �  W   �    L  A   S  5   �  J   �  ?        V  6   r  P   �  C   �  :   >  Q   y  5   �  ]     4   _  B   �  H   �  G      >   h  G   �  4   �  9   $  3   ^  ?   �  (   �  /   �  I   +  "   u  !   �  �   �  d   @     �     �  �   �  O   Y  R   �  K   �     H  _   a     �     �  <   �  ;   4  �   p  @     ;   B    ~  u   �  p     e   v  s   �  &   P     w  t     0   �  /   %   �   U   �   �   *   �!  A   �!     �!  0   "  /   4"     d"  &   s"  0   �"  .   �"  -   �"     (#     ?#  #   Q#     u#  '   �#  &   �#  (   �#  2   $  "   ?$  #   b$  1   �$  '   �$  "   �$      %  0   $%  A   U%     �%  7   �%  $   �%  (   &  +   ;&  !   g&  (   �&  (   �&     �&  ,   �&  :   %'     `'  !   {'  *   �'  %   �'  +   �'  &   (  $   A(  8   f(     �(  )   �(     �(  %   )  !   *)     L)     g)  1   �)  &   �)  5   �)     *     %*     -*  *   L*  +   w*     �*  !   �*     �*     �*     +  0   &+  0   W+  ,   �+  7   �+     �+     ,  B   ,  .   ],     �,  E   �,     �,     �,     �,     -     -  >   3-     r-  -   �-     �-  '   �-  (   �-     .     <.  &   Z.  %   �.      �.  3   �.     �.  D   /  =   T/  E   �/  +   �/     0  /   0     N0  (   b0  	   �0  �  �0  K   >2     �2  
   �2     �2  8   �2  9   �2  q   33  I   �3  Q   �3  �   A4  E   A5  1   �5  F   �5  ?    6     @6  =   `6  P   �6  E   �6  B   57  U   x7  ;   �7  c   
8  :   n8  D   �8  A   �8  ?   09  A   p9  K   �9  >   �9  6   =:  8   t:  <   �:  2   �:  2   ;  I   P;  +   �;  '   �;  �   �;  T   <     �<  +   �<  �   =  F   �=  a   �=  C   A>  #   �>  ^   �>  #   ?     ,?  9   A?  6   {?  �   �?  :   G@  G   �@    �@  �   �A  q   [B  t   �B  o   BC  /   �C     �C  z   �C  :   kD  -   �D  �   �D  �   jE  1   F  I   >F     �F  @   �F  -   �F     G      G  -   @G  )   nG  )   �G     �G     �G  %   �G  #   H  #   @H  %   dH  +   �H  5   �H  #   �H  !   I  ;   2I  '   nI  #   �I  "   �I  5   �I  K   J     _J  9   J  5   �J  *   �J  2   K  "   MK  .   pK  -   �K     �K  +   �K  D   L     ]L  !   zL  +   �L  '   �L  -   �L  *   M  8   IM  8   �M  (   �M  3   �M     N  '   7N     _N     N     �N  :   �N  )   �N  >   O     UO     pO  (   vO  8   �O  8   �O  (   P  4   :P     oP     xP  !   �P  4   �P  *   �P  6   Q  >   GQ     �Q     �Q  F   �Q  4   �Q     .R  [   6R     �R     �R     �R     �R     �R  ;   �R     (S  (   @S     iS  '   �S  '   �S     �S     �S  1   	T  0   ;T  )   lT  1   �T     �T  O   �T  =   1U  F   oU  2   �U     �U  3   V     8V  3   OV  	   �V     i                     �      C       ,   '      !      3   (       �              �       5   ]      �                  n       l          �       D   X   y       #          ^               �           �   �         s           m   *   t   "   p       G      E   �   _   �   c       T   �       e           }   S   0   1   /      U   �   �   R       b   o   >   u              h       �                �   d      �   
   $   A   �   W      .   2   	         �   �   v   �   �           =   a   �   �       k       )   `   M   N   K       �   <   @   �       V   x   �       �       q   7   8   z   �   |           �          4   9   �   �   g       �      j   �       F       w       O      P       {   &   J   �   I   �   �       +   �       �   B       ;         Z                      Y   �   \   f       ?   -   6   ~   :      H       L   �   r   Q   �   %   [   �        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 "%s" is not a valid server encoding name %s initializes a PostgreSQL database cluster.

 Check your installation or specify the correct path using the option -L.
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation. This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 WAL directory "%s" not removed at user's request WAL directory location must be an absolute path You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
 You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not find suitable text search configuration for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable %s authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together pclose failed: %m performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default time zone ...  selecting dynamic shared memory implementation ...  setlocale() failed specified text search configuration "%s" might not match locale "%s" suitable text search configuration for locale "%s" is unknown superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: PostgreSQL 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-02-18 04:42+0000
PO-Revision-Date: 2021-11-09 06:30+0100
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Om datakatalogen inte anges så tas den från omgivningsvariabeln PGDATA.
 
Mindre vanliga flaggor:
 
Flaggor:
 
Andra flaggor:
 
Rapportera fel till <pgsql-bugs@lists.postgresql.org>.
 
Lyckades. Du kan nu starta databasservern med:

    %s

 
Avstod från synkning mot lagringsmedium.
Datakatalogen kan komma att fördärvas om operativsystemet störtar.
       --auth-host=METOD     autentiseringsmetod för TCP/IP-anslutningar
       --auth-local=METOD    autentiseringsmetod för anslutningar via unix-uttag
       --lc-collate=, --lc-ctype=, --lc-messages=LOKAL
      --lc-monetary=, --lc-numeric=, --lc-time=LOKAL
                            sätter standardlokal i utvald kategori för
                            nya databaser (förval hämtas ur omgivningen)
       --locale=LOKAL        sätter standardlokal för nya databaser
       --no-locale           samma som --locale=C
       --pwfile=FIL          läser lösenord för superuser från fil
       --wal-segsize=STORLEK storlek på WAL-segment i megabyte
   %s [FLAGGA]... [DATAKATALOG]
   -?, --help                visa denna hjälp, avsluta sedan
   -A, --auth=METOD          förvald autentiseringsmetod för alla anslutningar
   -E, --encoding=KODNING    sätter teckenkodning för nya databaser
   -L KATALOG                katalog där indatafiler skall sökas
   -N, --no-sync             vänta inte på att ändingar säkert skrivits till disk
   -S, --sync-only           synkning endast av datakatalog
   -T, --text-search-config=CFG
                            standardkonfiguration för textsökning
   -U, --username=NAMN       namn på databasens superuser
   -V, --version             visa versionsinformation, avsluta sedan
   -W, --pwprompt            efterfråga lösenord för superuser
   -X, --waldir=WALDIR       katalog för write-ahead-log (WAL)
   -d, --debug               generera massor med debug-utskrifter
   -g, --allow-group-access  tillåt läs/kör för grupp på datakatalogen
   -k, --data-checksums      använd checksummor på datablock
   -n, --no-clean            städa inte upp efter fel
   -s, --show                visa interna inställningar
  [-D, --pgdata=]DATAKATALOG läge för detta databaskluster
 "%s" är inte en giltig teckenkodning för servern %s initierar ett databaskluster för PostgreSQL.

 Kontrollera din installation eller ange korrekt sökväg med flaggan -L.
 Checksummor för datablock är avstängda.
 Checksummor för datablock är aktiva.
 Teckenkodning "%s", tagen ur lokalnamnet, är inte godtagbar för servern.
I dess ställe sättes databasens förvalda teckenkodning till "%s".
 Teckenkodning "%s" är inte godtagbar för servern.
Upprepa %s med annat lokalnamn.
 Mata in det igen:  Mata in ett nytt lösenord för superuser:  Om du vill skapa ett nytt databassystem, tag då antingen bort
eller töm katalogen "%s" eller kör %s
med annat argument än "%s".
 Om du vill spara WAL där, antingen radera eller töm
katalogen "%s".
 Den innehåller en gömd fil, med inledande punkt i namnet; kanske är detta en monteringspunkt.
 Den innehåller "lost+found"; kanske är detta en monteringspunkt.
 Lösenorden stämde inte överens.
 Logga in (t.ex. med "su") som den (opriviligerade) användare
som skall äga serverprocessen.
 Upprepa %s, men nu med flaggan -E.
 Kör i debug-läge.
 Kör i no-clean-läge. Misstag kommer inte städas bort.
 Databasklustret kommer att skapas med lokalnamn "%s".
 Databasklustret kommer att initieras med lokalkategorier:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Förvald teckenkodning för databaser är satt till "%s".
 Förvald textsökningskonfiguration för databaser är satt till "%s".
 Teckenkodningen du har valt (%s) och teckenkodningen som
valda lokalen använder (%s) passar inte ihop. Detta kommer leda
till problem för funktioner som arbetar med strängar.
Kör %s igen och låt bli ange teckenkodning eller välj
en kombination som passar ihop.
 Filer tillhörande databasen kommer att ägas av användaren "%s".
Denna användare måste också vara ägare av server-processen.

 Programmet "postgres" behövs av %s men kunde inte hittas
i samma katalog som "%s".
Kontrollera din installation. Programmet "postgres" hittades av "%s",
men det är inte byggt i samma version som %s.
Kontrollera din installation. Detta kan betyda att du har en korrupt installation eller att du har
angivit felaktig katalog till flaggan -L.
 Försök med "%s --help" för mer information.
 Användning:
 Att använda en monteringspunkt som datakatalog rekommenderas inte.
Skapa först en underkatalog under monteringspunkten.
 WAL-katalog "%s" är ej borttagen på användares begäran WAL-katalogen måste vara en absolut sökväg Du kan ändra detta genom att redigera pg_hba.conf eller genom att sätta
flaggor -A eller --auth-local och --auth-host nästa gång du kör initdb.
 Du måste uppge den katalog där data för detta databassystem
skall lagras. Gör det antingen med flaggan -D eller genom att
sätta omgivningsvariabeln PGDATA.
 argumentet till --wal-segsize måste vara ett tal argumentet till --wal-segsize måste vara en tvåpotens mellan 1 och 1024 kan inte köras som root kan inte skapa token för begränsad åtkomst på denna plattorm kan inte duplicera null-pekare (internt fel)
 mottog signal
 barnprocess avslutade med kod %d barnprocess avslutade med okänd statuskod %d barnprocess terminerades med avbrott 0x%X barnprocess terminerades av signal %d: %s kommandot är inte körbart kommandot kan ej hittas kunde inte komma åt katalog "%s": %m kunde inte komma åt filen "%s": %m kunde inte allokera SID: felkod %lu kunde inte byta katalog till "%s": %m kunde inte ändra rättigheter på "%s": %m kunde inte ändra rättigheter på katalogen "%s": %m kunde inte stänga katalog "%s": %m kunde inte skapa katalog "%s": %m kunde inte skapa token för begränsad åtkomst: felkod %lu kan inte skapa symbolisk länk "%s": %m kunde inte köra kommandot "%s": %m kunde inte hitta en "%s" att köra kunde inte välja en lämplig kodning för lokal "%s" kunde inte hitta en lämplig textsökningskonfiguration för lokalnamn "%s" kunde inte fsync:a fil "%s": %m kunde inte hämta statuskod för underprocess: felkod %lu kunde inte få en knutpunkt (junction) för "%s": %s
 kunde inte identifiera aktuell katalog: %m kunde inte slå upp effektivt användar-id %ld: %s kunde inte öppna katalog "%s": %m kunde inte öppna filen "%s" för läsning: %m kunde inte öppna fil "%s" för skrivning: %m kunde inte öppna fil "%s": %m kunde inte öppna process-token: felkod %lu kunde inte köra igen med token för begränsad åtkomst: felkod %lu kunde inte läsa binär "%s" kunde inte läsa katalog "%s": %m kunde inte läsa lösenord i filen "%s": %m kan inte läsa symbolisk länk "%s": %m kunde inte ta bort fil eller katalog "%s": %m kunde inte döpa om fil "%s" till "%s": %m kunde inte sätta en knutpunkt (junction) för "%s": %s
 kunde inte starta process för kommando "%s": felkod %lu kunde inte göra stat() på fil "%s": %m kunde inte ta status på fil eller katalog "%s": %m kunde inte skriva fil "%s": %m kunde inte skriva till barnprocess: %s
 skapar konfigurationsfiler ...  skapar katalog %s ...  Skapar underkataloger ...  datakatalog "%s" är ej borttagen på användares begäran katalogen "%s" existerar men är inte tom slår på autentiseringsmetod "trust" för lokala anslutningar teckenkodning matchar inte fel:  misslyckades med att ta bort WAL-katalog misslyckades med att ta bort innehållet i WAL-katalogen misslyckades med att ta bort innehållet i datakatalogen misslyckades med att ta bort datakatalog misslyckades med att återställa gamla lokalen "%s" fatalt:  filen "%s" finns inte filen "%s" är inte en normal fil sätter rättigheter på existerande katalog %s ...  indatafil "%s" tillhör inte PostgreSQL %s plats för indatafiler måste vara en absolut sökväg ogiltig autentiseringsmetod "%s" för anslutning av typen "%s" ogiltig binär "%s" ogiltigt lokalnamn "%s" ogiltig lokalinställning. Kontrollera miljövariablerna LANG och LC_* lokalen "%s" kräver ej supportad teckenkodning "%s" loggfil du måste ange ett lösenord för superanvändaren för att kunna slå på autentisering %s ingen datakatalog angiven ok
 slut på minne slut på minne
 lösenordsfilen "%s" är tom lösenordsfråga och lösenordsfil kan inte anges samtidigt pclose misslyckades: %m utför initiering efter uppstättning... tar bort WAL-katalog "%s" tar bort innehållet i WAL-katalog "%s" tar bort innehållet i datakatalog "%s" tar bort datakatalog "%s" kör uppsättningsskript... sätter förvalt värde för max_connections ...  sätter förvalt värde för shared_buffers ...  sätter förvalt värde för tidszon ...  väljer mekanism för dynamiskt, delat minne ...  setlocale() misslyckades uppgiven textsökningskonfiguration "%s" passar kanske inte till lokalnamn "%s" ingen lämplig textsökningskonfiguration för lokalnamn "%s" superuser-namn "%s" tillåts inte; rollnamn får inte börja på "pg_" symboliska länkar stöds inte på denna plattform synkar data till disk ...  för många kommandoradsargument (första är "%s") användaren finns inte misslyckad sökning efter användarnamn: felkod %lu varning:  