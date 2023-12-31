��    8      �  O   �      �  X   �  
   2     =  5   Y  P   �  5   �  A     :   X  2   �  1   �  G   �  3   @  *   t     �  T   �          "     6     J     h     �     �     �     �  k   �  &   V	     }	  a   �	     �	     
  ;   &
     b
  !   |
     �
  (   �
  3   �
       )   5  5   _  .   �  -   �  )   �  "        ?     G  3   O  +   �     �  2   �  !   �  )         J  /   a     �  	   �  [  �  W        e      u  A   �  J   �  :   #  C   ^  C   �  4   �  4     H   P  7   �  -   �     �  _        |      �     �  *   �  &     &   *      Q     r     �  w   �  )        F  x   R  )   �  +   �  7   !     Y  "   u     �  +   �  9   �  +     '   J  5   r  /   �  /   �  ,     (   5     ^     f  =   n  2   �     �  ?   �  #   >  ?   b  $   �  C   �       	   &     8          .   )                   !   #               /          4   (   *              ,       0       3      &                              7   6          1            2   '       $                          +              "              
          %             5      -   	        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %*s/%s MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-10-31 16:17+0000
PO-Revision-Date: 2020-10-31 21:31+0100
Last-Translator: 
Language-Team: 
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.1
 
Není-li specifikován datový adresář, je použita proměnná prostředí
PGDATA.

 
Přepínače:
   %s [PŘEPÍNAČ]... [DATAADR]
   -?, --help               zobraz tuto nápovědu, poté skonči
   -N, --no-sync            nečekej na bezpečné zapsání změn na disk
   -P, --progress           zobrazuj informace o průběhu
   -V, --version            zobraz informaci o verzi, poté skonči
   -c, --check              ověř kontrolní součty (implicitní)
   -d, --disable            vypni kontrolní součty
   -e, --enable             zapni kontrolní součty
   -f, --filenode=FILENODE  zkontroluj pouze relaci se zadaným filenode
   -v, --verbose            vypisuj podrobné informace
  [-D, --pgdata=]DATADIR    datový adresář
 %*s/%s MB (%d%%) zpracováno %s zapíná, vypíná, nebo ověřuje kontrolní součty v PostgreSQL databázovém clusteru.

 %s domácí stránka: <%s>
 Chybné kontrolní součty:  %s
 Přečtené datové bloky: %s
 Operace s kontrolními součty dokončena
 Kontrolní součty vypnuty v clusteru
 Kontrolní součty zapnuty v clusteru
 Verze kontrolních součtů: %d
 Souborů přečteno:  %s
 Chyby hlašte na <%s>.
 Databázový cluster byl inicializován s bloky velikosti %u, ale pg_checksums byl zkompilován pro velikost bloku %u.
 Zkuste "%s --help" pro více informací.
 Použití:
 ověření kontrolnícou součtů selhalo v souboru "%s", blok %u: spočtený kontrolní součet %X ale klok obsahuje %X kontrolní součty zapnuty v souboru "%s" kontrolní součty ověřeny v souboru "%s" cluster není kompatibilní s touto verzí pg_checksums cluster musí být vypnutý nelze otevřít adresář "%s": %m nelze otevřít soubor "%s": %m nelze přečíst blok %u v souboru "%s": %m nelze přečíst blok %u v souboru "%s": načteno %d z %d nelze načíst informace o souboru "%s": %m nelze zapsat blok %u v souboru "%s": %m nelze zapsat blok %u v souboru "%s": zapsáno %d z %d kontrolní součty jsou v clusteru již vypnuty kontrolní součty jsou v clusteru již zapnuty kontrolní součty nejsou v clusteru zapnuty databázový cluster není kompatibilní error:  fatal:  chybně zadaný filenode, vyžadována číselná hodnota: %s chybné číslo segmentu %d ve jménu souboru "%s" datový adresář nebyl zadán volba -f/--filenode může být použita pouze s volbou --check pg_control CRC hodnota je neplatná nastavení pozice (seek) selhalo pro blok %u v souboru "%s": %m provádím sync datového adresáře příliš mnoho parametrů na příkazové řádce (první je "%s") aktualizuji control coubor warning:  