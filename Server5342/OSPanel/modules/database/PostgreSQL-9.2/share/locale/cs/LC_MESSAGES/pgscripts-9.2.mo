��    �      d  �   �
      8  K   9     �  
   �  >   �  >   �  =   $  -   b  C   �  A   �       #   /     S  (   n     �  I   �  E   �     D  >   �  ;     =   ?  :   }  <   �  9   �  6   /  C   f  C   �  9   �  4   (  E   ]  =   �  .   �  ;     E   L  :   �  ?   �  A     9   O  7   �  4   �  L   �  J   C  H   �  E   �  B     5   `  2   �  C   �  7     2   E  2   x  J   �  :   �  5   1  G   g  0   �  <   �  0     M   N  J   �  G   �  4   /  H   d  E   �  9   �  v   -  <   �  �   �  I   e  @   �  5   �  4   &  1   [  ;   �  5   �  6   �  3   6   4   j   =   �   8   �   8   !  8   O!  2   �!  9   �!  6   �!  >   ,"     k"  /   w"  <   �"  #   �"  #   #  ?   ,#  %   l#  #   �#     �#  3   �#  &   
$  5   1$  E   g$  I   �$  5   �$  I   -%  5   w%  E   �%  F   �%  @   :&  >   {&  4   �&  D   �&     4'  *   R'  8   }'  6   �'  %   �'  (   (  (   <(  8   e(  #   �(      �(     �(  8   )  4   <)  $   q)     �)  ,   �)  ,   �)  (   *  ;   9*  9   u*     �*     �*     �*     �*  *   +  8   3+  ,   l+  8   �+  #   �+  4   �+     +,  )   H,  7   r,     �,     �,  !   �,  +   �,     -     ,-     H-     e-     �-     �-  
   �-     �-     �-     �-  '   �-  "   #.  2   F.  7   y.     �.  &   �.     �.     �.     �.     �.  :   �.     8/     :/  �  >/  ^   
1     i1     1  2   �1  2   �1  1   �1  5   '2  C   ]2  A   �2      �2  (   3  "   -3  *   P3  $   {3  G   �3  G   �3  �   04  C   �4  @   5  C   E5  @   �5  @   �5  B   6  ?   N6  Q   �6  G   �6  ?   (7  B   h7  K   �7  1   �7  9   )8  >   c8  W   �8  :   �8  L   59  C   �9  D   �9  K   :  H   W:  L   �:  R   �:  G   @;  D   �;  A   �;  6   <  3   F<  L   z<  D   �<  ;   =  ;   H=  T   �=  C   �=  R   >  H   p>  3   �>  I   �>  4   7?  I   l?  F   �?  D   �?  ?   B@  X   �@  U   �@  <   1A  t   nA  A   �A  �   %B  I   �B  ?   �B  E   :C  ;   �C  7   �C  .   �C  9   #D  >   ]D  5   �D  >   �D  S   E  @   eE  =   �E  =   �E  7   "F  2   ZF  /   �F  F   �F     G  4   G  P   EG  $   �G  %   �G  <   �G  $   H  &   CH  !   jH  2   �H  1   �H  K   �H  V   =I  E   �I  <   �I  G   J  >   _J  I   �J  I   �J  @   2K  >   sK  E   �K  S   �K  (   LL  5   uL  C   �L  >   �L  ,   .M  /   [M  6   �M  9   �M  !   �M  %   N  )   DN  4   nN  2   �N      �N  &   �N  2   O  +   QO  )   }O  4   �O  2   �O     P     'P     <P     OP  )   nP  7   �P  1   �P  8   Q  )   ;Q  E   eQ  '   �Q  2   �Q  A   R  	   HR  $   RR  (   wR  (   �R     �R  +   �R  &   S     ,S     GS     NS     mS     uS  #   �S     �S  #   �S  #   �S  5   T  >   CT     �T  )   �T     �T     �T     �T     �T  >   �T     !U     #U     �   H   �   %   A      W   �   X   f           l   y          �       �   g           )   $   4   m   �   G      h       z   �   _       �   ?      .      {   d   �   �       �      r   C   `   &       a   �   �   k   ]   Z   S           :      *              �   i       �   @              �           T   [       �          2   �   5          ;   ^   �              O   "   �         w   /       7   �       n      �   �   u                          x   �      K           �      �   \   �   o   9       L       �   N       3   �         s   =              |   U           6   +       �   q           #       �   c   1   p   E       t       B   �   8   Y   ,   �           <      I       -      R       	   ~       D           �   �      }         !   '      �   j   0       e   �   M   �   
   V       �   >               (   v   J   �   �         P       Q   �   b   F    
By default, a database with the same name as the current user is created.
 
Connection options:
 
Options:
 
Read the description of the SQL command CLUSTER for details.
 
Read the description of the SQL command REINDEX for details.
 
Read the description of the SQL command VACUUM for details.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      LC_COLLATE setting for the database
       --lc-ctype=LOCALE        LC_CTYPE setting for the database
   %s [OPTION]... DBNAME
   %s [OPTION]... LANGNAME [DBNAME]
   %s [OPTION]... [DBNAME]
   %s [OPTION]... [DBNAME] [DESCRIPTION]
   %s [OPTION]... [ROLENAME]
   --if-exists               don't report error if database doesn't exist
   --if-exists               don't report error if user doesn't exist
   --interactive             prompt for missing role name and attributes rather
                            than using defaults
   --maintenance-db=DBNAME      alternate maintenance database
   --maintenance-db=DBNAME   alternate maintenance database
   --no-replication          role cannot initiate replication
   --replication             role can initiate replication
   -?, --help                      show this help, then exit
   -?, --help                   show this help, then exit
   -?, --help                show this help, then exit
   -D, --no-createdb         role cannot create databases (default)
   -D, --tablespace=TABLESPACE  default tablespace for the database
   -E, --encoding=ENCODING      encoding for the database
   -E, --encrypted           encrypt stored password
   -F, --freeze                    freeze row transaction information
   -I, --no-inherit          role does not inherit privileges
   -L, --no-login            role cannot login
   -N, --unencrypted         do not encrypt stored password
   -O, --owner=OWNER            database user to own the new database
   -P, --pwprompt            assign a password to new role
   -R, --no-createrole       role cannot create roles (default)
   -S, --no-superuser        role will not be superuser (default)
   -T, --template=TEMPLATE      template database to copy
   -U, --username=USERNAME      user name to connect as
   -U, --username=USERNAME   user name to connect as
   -U, --username=USERNAME   user name to connect as (not the one to create)
   -U, --username=USERNAME   user name to connect as (not the one to drop)
   -V, --version                   output version information, then exit
   -V, --version                output version information, then exit
   -V, --version             output version information, then exit
   -W, --password               force password prompt
   -W, --password            force password prompt
   -Z, --analyze-only              only update optimizer statistics
   -a, --all                       vacuum all databases
   -a, --all                 cluster all databases
   -a, --all                 reindex all databases
   -c, --connection-limit=N  connection limit for role (default: no limit)
   -d, --createdb            role can create new databases
   -d, --dbname=DBNAME             database to vacuum
   -d, --dbname=DBNAME       database from which to remove the language
   -d, --dbname=DBNAME       database to cluster
   -d, --dbname=DBNAME       database to install language in
   -d, --dbname=DBNAME       database to reindex
   -e, --echo                      show the commands being sent to the server
   -e, --echo                   show the commands being sent to the server
   -e, --echo                show the commands being sent to the server
   -f, --full                      do full vacuuming
   -h, --host=HOSTNAME          database server host or socket directory
   -h, --host=HOSTNAME       database server host or socket directory
   -i, --index=INDEX         recreate specific index only
   -i, --inherit             role inherits privileges of roles it is a
                            member of (default)
   -i, --interactive         prompt before deleting anything
   -i, --interactive         prompt before deleting anything, and prompt for
                            role name if not specified
   -l, --list                show a list of currently installed languages
   -l, --locale=LOCALE          locale settings for the database
   -l, --login               role can login (default)
   -p, --port=PORT              database server port
   -p, --port=PORT           database server port
   -q, --quiet                     don't write any messages
   -q, --quiet               don't write any messages
   -r, --createrole          role can create new roles
   -s, --superuser           role will be superuser
   -s, --system              reindex system catalogs
   -t, --table='TABLE[(COLUMNS)]'  vacuum specific table only
   -t, --table=TABLE         cluster specific table only
   -t, --table=TABLE         reindex specific table only
   -v, --verbose                   write a lot of output
   -v, --verbose             write a lot of output
   -w, --no-password            never prompt for password
   -w, --no-password         never prompt for password
   -z, --analyze                   update optimizer statistics
 %s (%s/%s)  %s cleans and analyzes a PostgreSQL database.

 %s clusters all previously clustered tables in a database.

 %s creates a PostgreSQL database.

 %s creates a new PostgreSQL role.

 %s installs a procedural language into a PostgreSQL database.

 %s reindexes a PostgreSQL database.

 %s removes a PostgreSQL database.

 %s removes a PostgreSQL role.

 %s removes a procedural language from a database.

 %s: "%s" is not a valid encoding name
 %s: cannot cluster a specific table in all databases
 %s: cannot cluster all databases and a specific one at the same time
 %s: cannot reindex a specific index and system catalogs at the same time
 %s: cannot reindex a specific index in all databases
 %s: cannot reindex a specific table and system catalogs at the same time
 %s: cannot reindex a specific table in all databases
 %s: cannot reindex all databases and a specific one at the same time
 %s: cannot reindex all databases and system catalogs at the same time
 %s: cannot use the "freeze" option when performing only analyze
 %s: cannot use the "full" option when performing only analyze
 %s: cannot vacuum a specific table in all databases
 %s: cannot vacuum all databases and a specific one at the same time
 %s: clustering database "%s"
 %s: clustering of database "%s" failed: %s %s: clustering of table "%s" in database "%s" failed: %s %s: comment creation failed (database was created): %s %s: could not connect to database %s
 %s: could not connect to database %s: %s %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: creation of new role failed: %s %s: database creation failed: %s %s: database removal failed: %s %s: language "%s" is already installed in database "%s"
 %s: language "%s" is not installed in database "%s"
 %s: language installation failed: %s %s: language removal failed: %s %s: missing required argument database name
 %s: missing required argument language name
 %s: missing required argument role name
 %s: only one of --locale and --lc-collate can be specified
 %s: only one of --locale and --lc-ctype can be specified
 %s: out of memory
 %s: query failed: %s %s: query was: %s
 %s: reindexing database "%s"
 %s: reindexing of database "%s" failed: %s %s: reindexing of index "%s" in database "%s" failed: %s %s: reindexing of system catalogs failed: %s %s: reindexing of table "%s" in database "%s" failed: %s %s: removal of role "%s" failed: %s %s: too many command-line arguments (first is "%s")
 %s: vacuuming database "%s"
 %s: vacuuming of database "%s" failed: %s %s: vacuuming of table "%s" in database "%s" failed: %s Are you sure? Cancel request sent
 Could not send cancel request: %s Database "%s" will be permanently removed.
 Enter it again:  Enter name of role to add:  Enter name of role to drop:  Enter password for new role:  Name Password encryption failed.
 Password:  Passwords didn't match.
 Please answer "%s" or "%s".
 Procedural Languages Role "%s" will be permanently removed.
 Shall the new role be a superuser? Shall the new role be allowed to create databases? Shall the new role be allowed to create more new roles? Trusted? Try "%s --help" for more information.
 Usage:
 n no out of memory
 pg_strdup: cannot duplicate null pointer (internal error)
 y yes Project-Id-Version: pgscripts-cs (PostgreSQL 9.2)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-09-18 16:47+0000
PO-Revision-Date: 2012-09-19 01:48+0200
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.4
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 
Implicitně je vytvořena databáze stejného jména jako je jméno aktuálního uživatele.
 
Parametry spojení:
 
Přepínače:
 
Pro detaily čtěte popis SQL příkazu CLUSTER.
 
Pro detaily čtěte popis SQL příkazu REINDEX.
 
Pro detaily čtěte popis SQL příkazu VACUUM.
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      nastavení LC_COLLATE pro databázi
       --lc-ctype=LOCALE        nastavení LC_CTYPE pro databázi
   %s [PŘEPÍNAČ]... DATABÁZE
   %s [PŘEPÍNAČ]... JAZYK [DATABÁZE]
   %s [PŘEPÍNAČ]... [DATABÁZE]
   %s [PŘEPÍNAČ]... [DATABÁZE] [POPIS]
   %s [PŘEPÍNAČ]... [JMÉNO ROLE]
   --if-exists               nevypisuj chybu pokud databáze neexistuje
   --if-exists               nevypisuj chybu pokud uživatel neexistuje
   --interactive             zeptej se na chybějící jméno role a atributy namísto
                            použití výchozích hodnot
   --maintenance-db=DBNAME      alternativní maintenance databáze
   --maintenance-db=DBNAME   alternativní maintenance databáze
   --no-replication          role nemůže inicializovat  replikaci
   --replication             role může inicializovat replikaci
   -?, --help                      ukáže tento text a skončí
   -?, --help                   ukáže tuto nápovědu a skončí
   -?, --help                ukáže tuto nápovědu a skončí
   -D, --no-createdb         role nemůže vytvářet nové databáze (výchozí)
   -D, --tablespace=PROSTOR     výchozí prostor tabulek pro databázi
   -E, --encoding=KÓDOVÁNÍ      kódování znaků databáze
   -E, --encrypted           uložit heslo v zašifrované podobě
   -F, --freeze                    zmrazí transakční informace záznamů
   -I, --no-inherit          role nedědí práva
   -L, --no-login            role se nemůže přihlásit
   -N, --unencrypted         uložit heslo v otevřeném tvaru
   -O, --owner=VLASTNÍK         uživatel, který má být vlastníkem nové databáze
   -P, --pwprompt            nastavit heslo pro novou roli
   -R, --no-createrole       role nemůže vytvářet nové role (výchozí)
   -S, --no-superuser        role nebude superuživatel (výchozí)
   -T, --template=ŠABLONA       šablona databáze ke kopírování
   -U, --username=UŽIVATEL      jméno uživatele pro spojení se serverem
   -U, --username=UŽIVATEL   jméno uživatele pro spojení se serverem
   -U, --username=UŽIVATEL   jméno uživatele pro spojení (ne pro tvorbu)
   -U, --username=UŽIVATEL   jméno uživatele pro spojení (ne pro odstranění)
   -V, --version                   ukáže informace o verzi a skončí
   -V, --version                ukáže informaci o verzi a skončí
   -V, --version             ukáže informaci o verzi a skončí
   -W, --password               vynutí dotaz na heslo
   -W, --password            vynutí dotaz na heslo
   -Z, --analyze-only              pouze aktualizaze statistik optimalizéru
   -a, --all                       provést VACUUM všech databází
   -a, --all                 clusterovat všechny databáze
   -a, --all                 reindexovat všechny databáze
   -c, --connection-limit=N  limit počtu konexí pro role (implicitně: bez limitu)
   -d, --createdb            role může vytvářet nové databáze
   -d, --dbname=DATABÁZE           jméno databáze k provedení příkazu VACUUM
   -d, --dbname=DATABÁZE     databáze, ze které bude jazyk odstraněn
   -d, --dbname=DATABÁZE     databáze pro cluster
   -d, --dbname=DATABÁZE      databáze do které bude jazyk instalován
   -d, --dbname=DATABÁZE     databáze k reindexaci
   -e, --echo                      ukázat příkazy posílané na server
   -e, --echo                   ukázat příkazy posílané na server
   -e, --echo                ukazovat příkazy posílané na server
   -f, --full                      provést plné (FULL) VACUUM
   -h, --host=HOSTNAME          jméno databázového serveru nebo adresáře se soketem
   -h, --host=HOSTNAME       jméno databázového serveru nebo adresáře se soketem
   -i, --index=JMÉNO         obnovit pouze jmenovaný index
   -i, --inherit             role dědí práva rolí, kterých je členem
                            (implicitně)
   -i, --interactive         zeptej se před smazáním čehokoli
   -i, --interactive         před smazáním čehokoliv se zeptá, a také na jméno
                            role pokud není zadáno
   -l, --list                ukáže seznam již nainstalovaných jazyků
   -l, --locale=LOCALE          nastavení locale pro databázi
   -l, --login               role se může přihlásit (implicitně)
   -p, --port=PORT              port databázového serveru
   -p, --port=PORT          port databázového serveru
   -q, --quiet                     tichý mód
   -q, --quiet               nevypisovat žádné zprávy
   -r, --createrole          role může vytvářet nové role
   -s, --superuser           role bude superuživatel
   -s, --system              reindexace systémového katalogu
   -t, --table='TABULKA[(SLOUPCE)]'  provést VACUUM pouze u specifikované tabulky
   -t, --table=TABULKA       vytvořit cluster pro danou tabulku
   -t, --table=TABULKA       reidexace pouze zvolené tabulky
   -v, --verbose                   vypisovat více informací
   -v, --verbose             vypisovat více informací
   -w, --no-password            neptá se na heslo
   -w, --no-password         neptá se na heslo
   -z, --analyze                   aktualizace statistik optimalizéru
 %s (%s/%s)  %s pročišťuje a analyzuje PostgreSQL databázi.

 %s vytváří cluster všech již dříve clusterovaných tabulek v databázi.

 %s vytvoří PostgreSQL databázi.

 %s vytvoří novou PostgreSQL roli.

 %s instaluje procedurální jazyk do PostgreSQL databáze.

 %s vytvoří PostgreSQL databázi.

 %s odstraňuje PostgreSQL databázi.

 %s odstraňuje PostgreSQL roli.

 %s odstraňuje procedurální jazyk z databáze.

 %s: "%s" není platné jméno kódování znaků
 %s: nelze vytvořit cluster pro specifickou tabulku ve všech databázích
 %s: nelze vytvořit cluster ve všech databázích a zároveň specifikovat jen jednu
 %s: nelze reindexovat vybraný index a současně sytémový katalog
 %s: nelze reindexovat vybraný index ve všech databázích
 %s: nelze reindexovat vybranou tabulku a současně sytémový katalog
 %s: nelze reindexovat vybranou tabulku ve všech databázích
 %s: nelze reindexovat všechny databáze a současně zvolenou databázi
 %s: nelze reindexovat všechny databáze a současně systemový katalog
 %s: při provádění jen analyze nelze použít volbu "freeze"
 %s: při provádění jen analyze nelze použít volbu "full"
 %s: nelze provést VACUUM specifické tabulky ve všech databázích
 %s: nelze provádět VACUUM u všech databází a zároveň specifikovat jen jednu
 %s: provádí se cluster databáze "%s"
 %s: vytváření clusterů databáze "%s" selhalo: %s %s: vytváření clusteru tabulky "%s" v databázi "%s" selhalo: %s %s: tvorba komentáře selhala (databáze byla vytvořena): %s %s: nelze navázat spojení s databází %s
 %s: nelze navázat spojení s databází %s: %s %s: nelze získat aktuální uživatelské jméno: %s
 %s: nelze získat informace o aktuálním uživateli: %s
 %s: tvorba nové role selhala: %s %s: vytvoření databáze selhalo: %s %s: odstraňování databáze selhalo: %s %s: jazyk "%s" je již v databázi "%s" instalován
 %s: jazyk "%s" není v databázi "%s" instalován
 %s: instalace jazyka selhala: %s %s: odstraňování jazyka selhalo: %s %s: chybí vyžadovaný parametr jméno databáze
 %s: chybí povinný parametr jméno jazyka
 %s: chybí povinný parametr jméno role
 %s: --locale a --lc-collate nelze zvolit současně
 %s: --locale a --lc-ctype nelze zvolit současně
 %s: nedostatek paměti
 %s: dotaz selhal: %s %s: dotaz byl: %s
 %s: reindexace databáze "%s"
 %s: reindexace databáze "%s" selhala: %s %s: reindexace indexu "%s" v databázi "%s" selhala: %s %s: reindexace systémového katalogu selhala: %s %s: reindexace tabulky "%s" v databázi "%s" selhala: %s %s: odstraňování role "%s" selhalo: %s %s: příliš mnoho parametrů příkazové řádky (první je "%s")
 %s: provádí se VACUUM databáze "%s"
 %s: provádění VACUUM databáze "%s" selhalo: %s %s: provádění VACUUM tabulky "%s" v databázi "%s" selhalo: %s Určitě? Požadavek na zrušení byl poslán
 Nelze poslat požadavek na zrušení: %s Databáze "%s" bude trvale odstraněna.
 Zadejte znova:  Vložte jméno role, kterou chete přidat:  Vložte jméno role pro odstranění:  Vložte heslo nové role:  Jméno Zašifrování hesla selhalo.
 Heslo:  Hesla se neshodují.
 Prosím odpovězte "%s" nebo "%s".
 Procedurální jazyky Role "%s" bude trvale odstraněna.
 Má být nová role superuživatel? Měla by mít nová role právo vytvářet databáze? Měla by mít nová role právo vytvářet další nové role? Důvěryhodný? Zkuste "%s --help" pro více informací.
 Použití:
 n ne paměť vyčerpána
 pg_strdup: nelze duplikovat nulový ukazatel (interní chyba)
 a ano 