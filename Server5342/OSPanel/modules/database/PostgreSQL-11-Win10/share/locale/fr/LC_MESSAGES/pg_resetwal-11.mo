��    s      �  �   L      �	     �	  9   �	  -   
  F   C
  =   �
  D   �
  I     �   W  A     ;   X  M   �  K   �  K   .  0   z  =   �  ;   �  2   %  +   X     �  >   �  /   �  F     !   V  ,   x  +   �  '   �  )   �  6   #  #   Z  <   ~  &   �  -   �  !     1   2  ?   d  &   �  !   �  5   �  =   #  "   a  (   �  z   �     (  #   =  \   a  +   �  0   �        2   <  @   o  B   �  �   �  4   �  G   �  &     -   >     l     �  )   �  )   �  )   �       )   7  )   a  )   �  )   �  )   �  )   	  )   3     ]  V   z  )   �  )   �  )   %  ,   O  )   |  )   �  )   �  )   �  )   $  )   N  )   x  )   �  )   �  )   �  )      )   J  )   t  )   �  )   �  )   �  )     )   F  )   p  )   �  )   �  )   �  	     )   "  �   L  &   �  !     )   6     `  -   w     �     �     �  )   �       >     )   G     q  )   t  �  �     g!  T   �!  6   �!  O   "  B   \"  x   �"  B   #    [#  �   u$  9   �$  �   7%  �   �%     a&  =   �&  |   '  w   �'  G   (  =   \(  $   �(  O   �(  6   )  O   F)  0   �)  4   �)  6   �)  4   3*  2   h*  >   �*  3   �*  T   +  4   c+  ;   �+  0   �+  A   ,  E   G,  2   �,  .   �,  A   �,  U   1-  1   �-  3   �-  �   �-     �.  (   �.  o   �.  A   H/  A   �/  ,   �/  P   �/  I   J0  J   �0  �   �0  H   �1  P   �1  >   <2  O   {2  %   �2     �2  ;   3  ;   =3  <   y3  #   �3  ;   �3  <   4  =   S4  ;   �4  =   �4  ;   5  ;   G5  #   �5  Y   �5  <   6  <   >6  <   {6  ?   �6  <   �6  <   57  <   r7  <   �7  <   �7  >   )8  <   h8  <   �8  <   �8  ;   9  <   [9  ;   �9  ;   �9  )   :  )   ::  )   d:  )   �:  )   �:  )   �:  )   ;  )   6;  )   `;  
   �;  ;   �;  �   �;  2   �<  (   �<  ;   =  /   M=  B   }=     �=  
   �=  "   �=  )   �=     (>  U   4>  )   �>     �>  <   �>     ,   C   p   E       o       O   '   6   9          l   a          /   V       U   \         P          R       1   &      L          W   ?   >          K                  ;   %       G         T   F           b       M         `                 [   )   -       m           "      J   ^          <   h   :   =   r   S   	   N       3      +       0   Z   5       e   *   !   n   2   $   D   ]       
   j   c           H   @   .                   B                  q      g               Q   8       A   I   d   s   4   7   (       _           Y                     i         k   #       f   X    

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   -?, --help                       show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version                    output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force                      force update to be done
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run                    no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR            data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not read permissions of directory "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: pg_control specifies invalid WAL segment size (%d byte); proceed with caution
 %s: pg_control specifies invalid WAL segment size (%d bytes); proceed with caution
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser.
 by reference by value invalid argument for option %s newestCommitTsXid:                    %u
 off oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.6
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2021-08-25 14:19+0000
PO-Revision-Date: 2021-08-27 17:25+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.0
Plural-Forms: nplurals=2; plural=(n > 1);
 

Valeurs à changer :

 
Si ces valeurs semblent acceptables, utiliser -f pour forcer la
réinitialisation.
 
Rapporter les bogues à <pgsql-bugs@postgresql.org>.
       --wal-segsize=TAILLE         configure la taille des segments WAL, en Mo
   -?, --help                       affiche cette aide puis quitte
   -O, --multixact-offset=DÉCALAGE  configure le prochain décalage
                                   multitransaction
   -V, --version                    affiche la version puis quitte
   -c, --commit-timestamp-ids=XID,XID
                                   configure les transactions la plus ancienne
                                   et la plus récente contenant les dates/heures
                                   de validation (zéro signifie aucun changement)
   -e, --epoch=XIDEPOCH             configure la valeur epoch du prochain
                                   identifiant de transaction
   -f, --force                      force la mise à jour
   -l, --next-wal-file=FICHIERWAL   configure l'emplacement minimal de début des
                                   WAL du nouveau journal de transactions
   -m, --multixact-ids=MXID,MXID    configure le prochain et le plus ancien
                                   identifiants multi-transaction
   -n, --dry-run                    pas de mise à jour, affiche simplement ce
                                   qui sera fait
   -o, --next-oid=OID               configure le prochain OID
   -u, --oldest-transaction-id=XID  configure l'identifiant de transaction le
                                   plus ancien
   -x, --next-transaction-id=XID    configure le prochain identifiant de
                                   transaction
   [-D, --pgdata=]RÉP_DONNEES       répertoire de la base de données
 %s réinitialise le journal des transactions de PostgreSQL.

 %s : l'OID (-o) ne doit pas être 0
 %s : ATTENTION : ne peut pas créer les jetons restreints sur cette plateforme
 %s : l'argument de --wal-segsize doit être un nombre
 %s : l'argument de --wal-segsize doit être une puissance de 2 entre 1 et 1024
 %s : ne peut pas être exécuté par « root »
 %s : n'a pas pu allouer les SID : code d'erreur %lu
 %s : n'a pas pu accéder au répertoire « %s » : %s
 %s : n'a pas pu fermer le répertoire « %s » : %s
 %s : n'a pas pu créer le fichier pg_control : %s
 %s : n'a pas pu créer le jeton restreint : code d'erreur %lu
 %s : n'a pas pu supprimer le fichier « %s » : %s
 %s : n'a pas pu récupérer le code de statut du sous-processus : code d'erreur %lu
 %s : n'a pas pu ouvrir le répertoire « %s » : %s
 %s : n'a pas pu ouvrir le fichier « %s » en lecture : %s
 %s : n'a pas pu ouvrir le fichier « %s » : %s
 %s : n'a pas pu ouvrir le jeton du processus : code d'erreur %lu
 %s : n'a pas pu ré-exécuter le jeton restreint : code d'erreur %lu
 %s : n'a pas pu lire le répertoire « %s » : %s
 %s : n'a pas pu lire le fichier « %s » : %s
 %s : n'a pas pu lire les droits sur le répertoire « %s » : %s
 %s : n'a pas pu démarrer le processus pour la commande « %s » : code d'erreur %lu
 %s : n'a pas pu écrire le fichier « %s » : %s
 %s : n'a pas pu écrire le fichier pg_control : %s
 %s : le répertoire des données n'est pas de la bonne version
Le fichier « %s » contient « %s », qui n'est pas compatible avec la version « %s » de ce programme.
 %s : erreur fsync : %s
 %s : argument invalide pour l'option %s
 %s : le verrou « %s » existe
Le serveur est-il démarré ? Sinon, supprimer le fichier verrou et réessayer.
 %s : l'identifiant de multi-transaction (-m) ne doit pas être 0
 %s : le décalage de multi-transaction (-O) ne doit pas être -1
 %s : aucun répertoire de données indiqué
 %s : l'identifiant de multi-transaction le plus ancien (-m) ne doit pas être 0
 %s : pg_control existe mais son CRC est invalide ; agir avec précaution
 %s : pg_control existe mais est corrompu ou de mauvaise version ; ignoré
 %s : pg_control spécifie une taille invalide de segment WAL (%d octet) ; agir avec précaution
 %s : pg_control spécifie une taille invalide de segment WAL (%d octets) ; agir avec précaution
 %s : trop d'arguments en ligne de commande (le premier étant « %s »)
 %s : l'identifiant de transaction (-c) doit être 0 ou supérieur ou égal à 2
 %s : l'identifiant de la transaction (-x) ne doit pas être 0
 %s : la valeur epoch de l'identifiant de transaction (-e) ne doit pas être
-1
 %s : fichier vide inattendu « %s »
 entiers 64-bits Blocs par segment des relations volumineuses :          %u
 Octets par segment du journal de transaction :          %u
 Numéro de version du catalogue :                        %u
 Valeurs actuelles de pg_control :

 Version des sommes de contrôle des pages de données : %u
 Taille du bloc de la base de données :                  %u
 Identifiant du système de base de données :             %s
 Stockage du type date/heure :                           %s
 Premier segment du journal après réinitialisation :     %s
 Passage d'argument float4 :                             %s
 Passage d'argument float8 :                             %s
 Valeurs de pg_control devinées :

 Si le chemin du répertoire de données est correct, exécuter
  touch %s
et réessayer.
 Dernier NextMultiOffset du point de contrôle :          %u
 Dernier NextMultiXactId du point de contrôle :          %u
 Dernier NextOID du point de contrôle :                  %u
 Dernier NextXID du point de contrôle :                  %u:%u
 Dernier TimeLineID du point de contrôle :               %u
 Dernier full_page_writes du point de contrôle :         %s
 Dernier newestCommitTsXid du point de contrôle :        %u
 Dernier oldestActiveXID du point de contrôle :          %u
 Dernier oldestCommitTsXid du point de contrôle :        %u
 Dernier oldestMulti du point de contrôle de la base :     %u
 Dernier oldestMultiXID du point de contrôle :           %u
 Dernier oldestXID du point de contrôle de la base :     %u
 Dernier oldestXID du point de contrôle :                %u
 Nombre maximum de colonnes d'un index:                  %u
 Alignement maximal des données :                        %u
 Longueur maximale des identifiants :                    %u
 Longueur maximale d'un morceau TOAST :                  %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID Epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options :
 Taille d'un morceau de Large Object :                   %u
 Le serveur de bases de données n'a pas été arrêté proprement.
Ré-initialiser le journal des transactions peut occasionner des pertes de
données.
Pour continuer malgré tout, utiliser -f pour forcer la
réinitialisation.
 Essayer « %s --help » pour plus d'informations.
 Usage :
  %s [OPTION]... RÉP_DONNÉES

 Taille de bloc du journal de transaction :              %u
 Réinitialisation des journaux de transactions
 Vous devez exécuter %s en tant que super-utilisateur PostgreSQL.
 par référence par valeur argument invalide pour l'option %s newestCommitTsXid:                    %u
 désactivé l'identifiant de transaction le plus ancien (-u) doit être supérieur ou égal à %u oldestCommitTsXid:                    %u
 activé Numéro de version de pg_control :                       %u
 