��          �   %   �      P  �   Q  
   +  �   6  3   �  3   �  +   &  7   R  6   �  L   �  <     6   K  &   �     �  $   �  )   �  (      (   )     R     q     y     �     �  !   �     �  	   �  `    �   g     ^	  �   n	  5   �	  3   (
  5   \
  :   �
  =   �
  U     >   a  :   �  )   �             )   2  )   \  (   �     �     �     �     �     �  /     2   L  	                                                                                   
                   	                          
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information.
 Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m error:  fatal:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-09-27 08:15+0000
PO-Revision-Date: 2019-09-28 11:28+0200
Last-Translator: 
Language-Team: 
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.2.3
 
Pro použití jako archive_cleanup_command v recovery.conf pokud standby_mode = on:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Přepínače:
 
Nebo jako samostatný čistič archivu:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     ukáže tuto nápovědu, a skončí
   -V, --version  vypíše informaci o verzi, pak skončí
   -d             vygeneruje debug výstup (více informací)
   -n             zkušební běh, ukazuje jména souborů které by byly odstraněny
   -x EXT         vyčistí soubory pokud mají tuto příponu
 %s odstraní starší WAL soubory z PostgreSQL archivů.

 Zkuste "%s --help" pro více informací.
 Použití:
 archivní lokace "%s" neexistuje nelze uzavřít archivní lokaci "%s": %m nelze otevřít archivní lokaci "%s": %m nelze načíst archivní lokaci "%s": %m nelze odstranit soubor "%s": %m error:  fatal:  chybný argument jména souboru nutno zadat archivní lokaci nutno zadat nejstarčí uchovávaný WAL soubor příliš mnoho argumentů na příkazové řádce warning:  