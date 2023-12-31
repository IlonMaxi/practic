��    4      �  G   \      x  
   y  3   �  %   �  3   �  ?     I   R  =   �  A   �  6     �   S  �   ;  >   �  �     C   �  ~   �  D   a	     �	  &   �	     �	  �   �	  )   �
     �
          5  !   T     v     �  (   �  %   �     �  '        >     \  (   y  9   �  :   �  .     .   F      u     �     �  |   �     #     :     V  !   d  $   �  0   �  /   �  $     	   1  �  ;     �  <   �  '     ?   0  ?   p  �   �  �   3  �   �  E   ?  e  �  4  �  �      �   �  �   �  �     R   �  "   6  2   Y     �    �  8   �  &   �  +     *   0  .   [  %   �  *   �  @   �  L     &   i  O   �  (   �  (   	  5   2  b   h  _   �  O   +  e   {  G   �  	   )     3  �   <     �  =   �     /   /   B   3   r   h   �   B   !  &   R!     y!            -                      .   %                   *      $   "          2                  	   0   &   !          '               3      1          #      +       (      )                  /                                
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
 no arguments specified no start WAL location given out of memory path "%s" could not be opened: %s resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" too many command-line arguments (first is "%s") unrecognized argument to --stats: %s warning:  Project-Id-Version: pg_waldump (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-11-21 21:43+0000
PO-Revision-Date: 2019-05-17 15:06+0200
Last-Translator: 
Language-Team: 
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.2.1
Plural-Forms: nplurals=2; plural=(n > 1);
 
Options :
 
Rapporter les bogues à <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... [SEG_DEBUT [SEG_FIN]]
   -?, --help                    affiche cette aide puis quitte
   -V, --version                 affiche la version puis quitte
   -b, --bkp-details             affiche des informations détaillées sur les
                                blocs de sauvegarde
   -e, --end=RECPTR              arrête la lecture des journaux de transactions à
                                l'emplacement RECPTR
   -f, --follow                  continue après avoir atteint la fin des journaux
                                de transactions
   -n, --limit=N                 nombre d'enregistrements à afficher
   -p, --path=CHEMIN             répertoire où trouver les fichiers des segments
                                de journaux de transactions ou un répertoire
                                avec ./pg_wal qui contient ces fichiers (par
                                défaut: répertoire courant, ./pg_wal,
                                $PGDATA/pg_wal)
   -r, --rmgr=RMGR               affiche seulement les enregistrements générés
                                par le gestionnaire de ressources RMGR, utilisez
                                --rmgr=list pour avoir une liste des noms
                                valides de gestionnaires de ressources

   -s, --start=RECPTR            commence à lire à l'emplacement RECPTR des
                                journaux de transactions
   -t, --timeline=TLI            timeline à partir de laquelle lire les
                                enregistrements des journaux (par défaut:
                                1 ou la valeur utilisée dans SEG_DÉBUT)
   -x, --xid=XID                 affiche seulement des enregistrements avec
                                l'identifiant de transaction XID
   -z, --stats[=enregistrement]  affiche des statistiques à la place
                                d'enregistrements (en option, affiche des
                                statistiques par enregistrement)
 %s décode et affiche les journaux de transactions PostgreSQL pour du
débogage.

 SEG_FIN %s est avant SEG_DÉBUT %s Essayez « %s --help » pour plus d'informations.
 Usage :
 La taille du segment WAL doit être une puissance de deux entre 1 Mo et 1 Go, mais l'en-tête du fichier WAL « %s » indique %d octet La taille du segment WAL doit être une puissance de deux entre 1 Mo et 1 Go, mais l'en-tête du fichier WAL « %s » indique %d octets n'a pas pu trouver un enregistrement valide après %X/%X n'a pas pu trouver un seul fichier WAL n'a pas pu trouver le fichier « %s » : %s n'a pas pu trouver le fichier WAL « %s » n'a pas pu ouvrir le répertoire « %s » : %s n'a pas pu ouvrir le fichier « %s » n'a pas pu ouvrir le fichier « %s » : %s n'a pas pu analyser « %s » comme un identifiant de transaction n'a pas pu analyser l'emplacement de fin du journal de transactions « %s » n'a pas pu analyser la limite « %s » n'a pas pu analyser l'emplacement de début du journal de transactions « %s » n'a pas pu analyser la timeline « %s » n'a pas pu lire le fichier « %s » : %s n'a pas pu lire le fichier « %s » : a lu %d sur %zu n'a pas pu lire à partir du segment %s du journal de transactions, décalage %u, longueur %d : %s n'a pas pu lire à partir du segment %s du journal de transactions, décalage %u: %d lu sur %zu n'a pas pu se déplacer dans le fichier de transactions %s au décalage %u : %s l'emplacement de fin des journaux de transactions %X/%X n'est pas à l'intérieur du fichier « %s » erreur dans l'enregistrement des journaux de transactions à %X/%X : %s erreur :  fatal :  le premier enregistrement se trouve après %X/%X, à %X/%X, ignore %u octet
 le premier enregistrement se trouve après %X/%X, à %X/%X, ignore %u octets
 aucun argument spécifié pas d'emplacement donné de début du journal de transactions mémoire épuisée le chemin « %s » n'a pas pu être ouvert : %s le gestionnaire de ressources « %s » n'existe pas l'emplacement de début des journaux de transactions %X/%X n'est pas à l'intérieur du fichier « %s » trop d'arguments en ligne de commande (le premier étant « %s ») argument non reconnu pour --stats : %s attention :  