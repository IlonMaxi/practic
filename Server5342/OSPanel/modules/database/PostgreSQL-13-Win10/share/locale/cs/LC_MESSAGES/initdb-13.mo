��    �      t  �   �
      `  R   a     �  
   �     �     �  @     `   F  W   �  W   �    W  A   ^  5   �  J   �  ?   !     a  6   }  P   �  C     :   I  Q   �  5   �  ]     4   j  B   �  H   �  G   +  >   s  G   �  4   �  9   /  3   i  ?   �  (   �       /     I   J  "   �  !   �  �   �  d   _     �     �  �   �  O   x  R   �  K        g  _   �     �     �  <     ;   S  �   �  @      ;   a    �  u   �  j   $  _   �  s   �  &   c     �  t   �  0      /   8   �   h   �   �   *   �!  A   �!      "  @   "  /   W"     �"  &   �"  0   �"  .   �"  -   #     K#     b#  #   t#     �#  '   �#  &   �#  (   $  2   /$  "   b$  #   �$  1   �$  '   �$  "   %      &%  0   G%  A   x%     �%  7   �%  $   &  (   5&  +   ^&  +   �&  !   �&  (   �&  (   '     *'  ,   G'  :   t'     �'  !   �'  *   �'  %   (  +   =(  &   i(  $   �(  8   �(     �(  )   )     5)  %   S)  !   y)     �)     �)  1   �)  &   *  5   ,*     b*     t*     |*  *   �*  +   �*     �*  !   +     4+     <+     U+  0   u+  0   �+  ,   �+  7   ,     <,     P,  B   i,  .   �,     �,  E   �,     )-     E-     I-     W-     f-  >   �-     �-  -   �-     .  '   .  (   E.     n.     �.  &   �.  %   �.      �.  3   /     K/  D   ^/  =   �/  E   �/  +   '0     S0  /   m0     �0  (   �0  	   �0  �  �0  Y   �2  *   3     83     H3     a3  T   z3  q   �3  Z   A4  ^   �4  7  �4  `   36  2   �6  P   �6  A   7      Z7  A   {7  S   �7  V   8  ?   h8  K   �8  E   �8  q   :9  C   �9  D   �9  K   5:  I   �:  A   �:  \   ;  J   j;  3   �;  6   �;  F    <  ,   g<     �<  #   �<  N   �<  4   #=  4   X=  �   �=  i   >     �>  )   �>  �   �>  i   W?  p   �?  J   2@     }@  �   �@  &   A     EA  @   cA  5   �A  �   �A  U   vB  N   �B  d  C  �   �D  {   E  h   �E  s   �E  )   fF     �F  r   �F  :   G  8   JG  �   �G  �   H  -   �H  =   �H     I  F   9I  /   �I     �I  )   �I  *   �I  #   J  %   ;J     aJ     }J  (   �J  #   �J  &   �J  $   K  !   )K  (   KK  !   tK  "   �K  3   �K  -   �K     L      ;L  1   \L  D   �L  %   �L  >   �L  !   8M  &   ZM  ,   �M  (   �M  "   �M  +   �M  *   &N     QN  0   qN  <   �N  "   �N  "   O  +   %O  +   QO  +   }O  *   �O  #   �O  =   �O  *   6P  :   aP     �P     �P  '   �P     �P     Q  >   9Q  ,   xQ  =   �Q     �Q     R  #   
R  *   .R  0   YR  )   �R  !   �R     �R     �R  !   �R  8   S  .   PS  <   S  6   �S     �S  5   T  L   HT  5   �T     �T  E   �T  %   U     ?U     CU     VU      jU  C   �U     �U  +   �U     V  %   6V  +   \V  "   �V      �V  5   �V  4   W  )   7W  8   aW     �W  W   �W  N   X  S   UX  9   �X     �X  B   �X     AY  =   VY     �Y     �   &   w   7   a   �   Q         E          Z   h       �           �   ^   ?   �   $   �   r           0   �              �       o       m       �   �   b           n      /   V   �   u       �           �           ,      �   �       �   G      1   �   �   D          C         d       9   +   �   \             X   �   <   g             �          ;   �                  I   �   �   O      `   8   i   W   H       R      �   k   |       s             �           y   �   }       M   ~   "   ]   �   
   �   �   �   )       _   K   t       [   �   L   J           U   l   :   �   �           	   B       6                       �   v   j       �           �   2   S   Y      3   x   #   4      {       �   =   .   �   '   T   -       A   P              �   �   5      c   q   N   @   �       f               F       %   !   �   �           z   e   (       p              *   >    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <%s>.
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
 "%s" is not a valid server encoding name %s home page: <%s>
 %s initializes a PostgreSQL database cluster.

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

 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "%s" was found by "%s"
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
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform: error code %lu cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not find suitable text search configuration for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not load library "%s": error code %lu could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable %s authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together pclose failed: %m performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default time zone ...  selecting dynamic shared memory implementation ...  setlocale() failed specified text search configuration "%s" might not match locale "%s" suitable text search configuration for locale "%s" is unknown superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: initdb-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-10-31 16:15+0000
PO-Revision-Date: 2020-10-31 21:46+0100
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.4.1
 
Pokud není specifikován datový adresář, použije se proměnná
prostředí PGDATA.
 
Méně často používané přepínače:
 
Přepínače:
 
Ostatní přepínače:
 
Chyby hlašte na <%s>.
 
Povedlo se. Můžete začít používat databázový server spuštěním:

    %s

 
Zápis na disk přeskočen.
Datový adresář může být v případě pádu operačního systému poškozený.
       --auth-host=METHOD    výchozí autentikační metoda pro lokální TCP/IP spojení
       --auth-local=METHOD   výchozí autentikační metoda pro spojení pro lokální socket
   --lc-collate, --lc-ctype, --lc-messages=LOCALE
  --lc-monetary, --lc-numeric, --lc-time=LOCALE
                            nastaví implicitní národním nastavení
                            v příslušných kategoriích (výchozí hodnoty se 
                            vezmou z nastavení prostředí)
       --locale=LOCALE       nastavení implicitního národního nastavení pro novou databázi
       --no-locale           ekvivalent --locale=C
       --pwfile=SOUBOR       načti heslo pro nového superuživatele ze souboru
       --wal-segsize=SIZE    velikost WAL segmentů, v megabytech
   %s [PŘEPÍNAČ]... [DATAADR]
   -?, --help                ukaž tuto nápovědu, potom skonči
   -A, --auth=METODA         výchozí autentizační metoda pro lokální spojení
   -E, --encoding=KÓDOVÁNÍ   nastavení výchozího kódování pro nové databáze
   -L DIRECTORY              kde se nalézají vstupní soubory
   -N, --no-sync             nečekat na bezpečné zapsání změn na disk
   -S, --sync-only           pouze provést sync datového adresáře
   -T, --text-search-config=CFG
                            implicitní configurace fulltextového vyhledávání
   -U, --username=JMÉNO      jméno databázového superuživatele
   -V, --version             vypiš informace o verzi, potom skonči
   -W, --pwprompt            zeptej se na heslo pro nového superuživatele
   -X, --waldir=WALDIR       umístění adresáře s transakčním logem
   -d, --debug               generuj spoustu ladicích informací
   -g, --allow-group-access  povolit čtení/spouštění pro skupinu na datovém adresáři
   -k, --data-checksums      použij kontrolní součty datových stránek
   -n, --no-clean            neuklízet po chybách
   -s, --show                ukaž interní nastavení
  [-D, --pgdata=]DATAADR     umístění tohoto databázového klastru
 "%s" není platný název kódování znaků %s domácí stránka: <%s>
 %s inicializuji PostgreSQL klastr

 Zkontrolujte vaši instalaci nebo zadejte platnou cestu pomocí parametru -L.
 Kontrolní součty datových stránek jsou vypnuty.
 Kontrolní součty datových stránek jsou zapnuty.
 Kódování %s vyplývající z locale není povoleno jako kódování na serveru.
Implicitní kódování databáze bude nastaveno na %s.
 Kódování %s není povoleno jako kódování na serveru.
Pusťte znovu %s s jiným nastavením locale.
 Zadejte ho znovu:  Zadejte nové heslo pro superuživatele:  Pokud chcete v tomto adresáři inicializovat databázi, odstraňte nebo
vyprázdněte adresář "%s" nebo spusťte %s
s argumentem jiným než "%s".
 Pokud v tomto adresáři chcete ukládat transakční log, odstraňte nebo
vyprázdněte adresář "%s".
 Obsahuje neviditelný soubor / soubor s tečkou na začátku názvu, možná proto že se jedná o mount point.
 Obsahuje lost+found adresář, možná proto že se jedná o mount point.
 Hesla nesouhlasí.
 Prosím přihlaste se jako (neprivilegovaný) uživatel, který bude vlastníkem
serverového procesu (například pomocí příkazu "su").
 Spusťte znovu %s s přepínačem -E.
 Běžím v ladicím režimu.
 Běžím v režimu "no-clean".  Chybné kroky nebudou uklizeny.
 Databázový klastr bude inicializován s locale %s.
 Databázový klastr bude inicializován s národním nastavením
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Výchozí kódování pro databáze bylo odpovídajícím způsobem nastaveno na %s.
 Implicitní konfigurace fulltextového vyhledávání bude nastavena na "%s".
 Vybrané kódování znaků (%s) a kódování použité vybraným
národním nastavením (%s) si neodpovídají. To může vést k neočekávanému
chování různých funkcí pro manipulaci s řetězci. Pro opravu této situace
spusťte znovu %s a buď nespecifikujte kódování znaků explicitně, nebo
vyberte takovou kombinaci, která si odpovídá.
 Soubory patřící k této databázi budou vlastněny uživatelem "%s".
Tento uživatel musí být také vlastníkem serverového procesu.

 Program "%s" je vyžadován aplikací %s, ale nebyl nalezen ve stejném
adresáři jako "%s".
Zkontrolujte vaši instalaci. Program "%s" byl nalezen pomocí "%s",
ale nebyl ve stejné verzi jako %s.
Zkontrolujte vaši instalaci. To znamená, že vaše instalace je poškozena, nebo jste
zadal chybný adresář v parametru -L při spuštění.
 Zkuste "%s --help" pro více informací.
 Použití:
 Použití mount pointu přímo jako datového adresáře se nedoporučuje.
Vytvořte v mount pointu podadresář.
 WAL adresář "%s" nebyl na žádost uživatele odstraněn cesta k umístění WAL adresáře musí být absolutní Toto můžete změnit upravením pg_hba.conf nebo použitím volby -A,
nebo --auth-local a --auth-host, při dalším spuštění initdb.
 Musíte zadat adresář, ve kterém se bude nacházet tato databáze.
Učiňte tak buď použitím přepínače -D nebo nastavením proměnné
prostředí PGDATA.
 argument pro --wal-segsize musí být číslo argument pro --wal-segsize musí být mocnina 2 mezi 1 a 1024 nelze spouštět jako root na této platformě nelze vytvářet vyhrazené tokeny: kód chyby %lu nelze duplikovat null pointer (interní chyba)
 signál obdržen
 potomek skončil s návratovým kódem %d potomek skončil s nerozponaným stavem %d potomek byl ukončen vyjímkou 0x%X potomek byl ukončen signálem %d: %s příkaz není spustitelný příkaz nenalezen nelze přístoupit k adresáři "%s": %m nelze přistupit k souboru "%s": %m nelze alokovat SIDs: chybový kód %lu nelze změnit adresář na "%s" : %m nelze změnit práva pro "%s": %m nelze změnit práva adresáře "%s": %m nelze zavřít adresář "%s": %m nelze vytvořit adresář "%s": %m nelze vytvořit vyhrazený token: chybový kód %lu nelze vytvořit symbolický odkaz na "%s": %m nelze spustit příkaz "%s": %m nelze najít "%s" ke spuštění nemohu najít vhodné kódování pro locale "%s" nemohu najít vhodnou konfiguraci fulltextového vyhledávání "%s" nelze provést fsync souboru "%s": %m nelze získat návratový kód z podprovesu: chybový kód %lu nelze najít funkci pro "%s": %s
 nelze získat aktuální adresář: %m nelze načíst knihovnu "%s": kód chyby %lu nelze určit efektivní user ID: %ld: %s nelze otevřít adresář "%s": %m nelze otevřít soubor "%s" pro čtení: %m nelze otevřít soubor "%s" pro zápis: %m nelze otevřít soubor "%s": %m nelze otevřít token procesu: chybový kód %lu nelze znovu spustit s vyhrazeným tokenem: chybový kód %lu nelze číst binární soubor "%s" nelze číst z adresáře "%s": %m nemohu přečíst heslo ze souboru "%s": %m nelze přečíst symbolický odkaz "%s": %m nelze smazat soubor nebo adresář "%s": %m soubor "%s" nelze přejmenovat na "%s": %m nelze nastavit propojení "%s": %s
 nelze nastartovat proces pro příkaz "%s": chybový kód %lu nelze získat informace o souboru "%s": %m nelze získat informace o souboru nebo adresáři "%s": %m nelze zapsat soubor "%s": %m nemohu zapsat do potomka: %s
 vytvářím konfigurační soubory ...  vytvářím adresář %s ...  vytvářím adresáře ...  datový adresář "%s" nebyl na žádost uživatele odstraněn adresář "%s" existuje, ale není prázdný povoluji "trust" autentizační metodu pro lokální spojení nesouhlasí kódování znaků chyba:  selhalo odstranění WAL adresáře selhalo odstranění obsahu WAL adresáře selhalo odstranění obsahu datového adresáře selhalo odstranění datového adresáře selhala obnova staré locale "%s" fatal:  soubor "%s" neexistuje soubor "%s" není běžný soubor opravuji oprávnění pro existující adresář %s ...  vstupní soubor "%s" nenáleží PostgreSQL %s cesta k umístění vstupního souboru musí být absolutní neplatná autentikační metoda "%s" pro "%s" spojení neplatný binární soubor"%s" neplatný název národního nastavení (locale) "%s" neplatné nastavení locale; zkontrolujte LANG a LC_* proměnné prostředí locale "%s" vyžaduje nepodporované kódování "%s" logfile musíte zadat heslo superuživatele pro použití autentizace typu %s není specifikován datový adresář ok
 nedostatek paměti nedostatek paměti
 soubor s hesly "%s" je prázdný dotaz na heslo a soubor s heslem nemohou být vyžadovány najednou volání pclose selhalo: %m provádím post-bootstrap inicializaci ...  odstraňuji WAL adresář "%s" odstraňuji obsah WAL adresáře "%s" odstraňuji obsah datového adresáře "%s" odstraňuji datový adresář "%s" spouštím bootstrap script ...  vybírám implicitní nastavení max_connections ...  vybírám implicitní nastavení shared_buffers ...  vybírám implicitní časovou zónu ...  vybírám implementaci dynamické sdílené paměti ...  setlocale() selhalo zvolená konfigurace fulltextového vyhledávání "%s" nemusí souhlasit s locale "%s" vhodná konfigurace fulltextového vyhledávání pro locale "%s" není známa superuživatelské jméno "%s" není povoleno; názvy rolí nemohou začínat "pg_" na této platformě nejsou podporovány symbolické linky zapisuji data na disk ...  příliš mnoho argumentů v příkazové řádce (první je "%s") uživatel neexistuje vyhledání uživatelského jména selhalo: chybový kód %lu varování:  