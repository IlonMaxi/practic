��            )   �      �  1   �  2   �  /        6  8   Q     �     �     �     �     �  (        >  4   F  U   {  [   �  K   -  c   y     �  "   �  .     E   J  &   �  +   �     �     �                       �  -  \   �  i   	  <   u	  )   �	  L   �	  $   )
  #   N
  #   r
  #   �
     �
  *   �
       H     z   W  p   �  k   C  {   �  $   +  *   P  5   {  I   �  2   �  -   .  &   \  $   �     �     �     �     �                                                         	                                     
                                           
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %d second per test
 %d seconds per test
 %s: %s
 %s: too many command-line arguments (first is "%s")
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Could not create thread for alarm
 Direct I/O is not supported on this platform.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information.
 Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not open output file fsync failed n/a n/a* seek failed write failed Project-Id-Version: pg_test_fsync (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-08-26 21:16+0000
PO-Revision-Date: 2017-08-27 09:02+0200
Last-Translator: 
Language-Team: 
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.3
Plural-Forms: nplurals=2; plural=(n > 1);
 
Comparer les méthodes de synchronisation de fichier en utilisant une écriture de %d Ko :
 
Comparer les méthodes de synchronisation de fichier sur disque en utilisant deux écritures de %d Ko :
 
Comparer open_sync avec différentes tailles d'écriture :
 
%d Ko d'écritures non synchronisées :
 
Teste si fsync est honoré sur un descripteur de fichiers sans écriture :
  1 * 16 Ko, écriture avec open_sync  2 * 8 Ko, écriture avec open_sync  4 * 4 Ko, écriture avec open_sync  8 * 2 Ko, écriture avec open_sync %13.3f ops/sec  %6.0f usecs/op
 %d seconde par test
 %d secondes par test
 %s : %s
 %s : trop d'arguments en ligne de commande (le premier étant « %s »)
 (Si les temps sont similaires, fsync() peut synchroniser sur disque les données écrites sur
un descripteur différent.)
 (Ceci est conçu pour comparer le coût d'écriture de 16 Ko dans différentes tailles
d'écritures open_sync.)
 (dans l'ordre de préférence de wal_sync_method, sauf fdatasync qui est la valeur par défaut sous Linux)
 * Ce système de fichiers et ses options de montage ne supportent pas les
  I/O directes, par exemple ext4 en journalisé.
  16 * 1 Ko, écriture avec open_sync N'a pas pu créer un thread pour l'alarme
 Direct I/O n'est pas supporté sur cette plateforme.
 O_DIRECT supporté sur cette plateforme pour open_datasync et open_sync.
 Essayez « %s --help » pour plus d'informations.
 Usage: %s [-f NOMFICHIER] [-s SECS-PAR-TEST]
 n'a pas pu ouvrir le fichier en sortie échec de la synchronisation (fsync) n/a n/a* seek échoué échec en écriture 