��    o      �  �         `	     a	  9   {	  -   �	  :   �	  -   
  4   L
  9   �
  O   �
  1     +   =  O   i  ;   �  I   �      ?  -   `  +   �  "   �  +   �     	  >   %  !   d  ,   �  +   �  '   �  )     6   1  #   h  <   �  &   �  -   �  !     1   @  ?   r  &   �  !   �  =   �  "   9  (   \  z   �        #     \   9  +   �  0   �      �  2     @   G  B   �  4   �  G      &   H  -   o     �     �  )   �  )   �  )   !     K  )   h  )   �  )   �  )   �  )     )   :  )   d     �  V   �  )     )   ,  )   V  ,   �  )   �  )   �  )     )   +  )   U  )     )   �  )   �  )   �  )   '  )   Q  )   {  )   �  )   �  )   �  )   #  )   M  )   w  )   �  )   �  )   �  )     	   I  )   S  �   }  &     !   E  )   g     �  -   �     �     �     �  )        5  >   9  )   x     �  )   �  �  �     n  T   �  6   �  Q     0   e  M   �  0   �  N      g   d   )   �   {   �   G   r!  k   �!  -   &"  I   T"  D   �"  7   �"  :   #  $   V#  O   {#  0   �#  4   �#  6   1$  4   h$  2   �$  >   �$  3   %  T   C%  4   �%  ;   �%  0   	&  A   :&  E   |&  2   �&  .   �&  U   $'  1   z'  3   �'  �   �'     �(  (   �(  o   �(  A   ;)  A   })  ,   �)  P   �)  I   =*  J   �*  H   �*  P   +  >   l+  O   �+  %   �+     !,  ;   1,  ;   m,  <   �,  #   �,  ;   
-  <   F-  =   �-  ;   �-  =   �-  ;   ;.  ;   w.  #   �.  Y   �.  <   1/  <   n/  <   �/  ?   �/  <   (0  <   e0  <   �0  <   �0  <   1  >   Y1  <   �1  <   �1  <   2  ;   O2  <   �2  ;   �2  ;   3  )   @3  )   j3  )   �3  )   �3  )   �3  )   4  )   <4  )   f4  )   �4  
   �4  ;   �4  �   5  2   �5  (   6  ;   A6  /   }6  B   �6     �6  
    7  "   7  )   .7     X7  U   d7  )   �7     �7  <   �7     9   U   e   P      a      A       K   `   Z   N   -              B      #   @   Y   b         1   7         h   T       '                            ,          Q   !   ]              0       k   =      "   c   ?   S   	             3           ^         l   m          d      W       g   (          j            I   )           $       
       F   /       5   .   n   H   R   V   8   _       6       4   G   \       :   D   &          [   o   J      +          i       ;               M       %       C       >   O       f       E       X   L       2   <   *       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
                    (zero in either value means no change)
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -c XID,XID       set oldest and newest transactions bearing commit timestamp
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l WALFILE       force minimum WAL starting location for new write-ahead log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -u XID           set oldest transaction ID
   -x XID           set next transaction ID
  [-D] DATADIR      data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
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
POT-Creation-Date: 2021-08-25 14:29+0000
PO-Revision-Date: 2021-08-27 17:20+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.0
 

Valeurs à changer :

 
Si ces valeurs semblent acceptables, utiliser -f pour forcer la
réinitialisation.
 
Rapporter les bogues à <pgsql-bugs@postgresql.org>.
                    (zéro dans l'une des deux valeurs signifie aucun changement)
   -?, --help       affiche cette aide et quitte
   -O DÉCALAGE      configure le décalage de la prochaine multi-transaction
   -V, --version    affiche la version et quitte
   -c XID,XID       configure la plus ancienne et la plus récente transaction
   -e XIDEPOCH      configure la valeur epoch du prochain identifiant de
                   transaction
   -f               force la mise à jour
   -l FICHIERWAL    configure l'emplacement minimal de début des WAL du nouveau
                   journal de transactions
   -m MXID,MXID     configure le prochain identifiant multi-transaction
   -n               pas de mise à jour, affiche simplement ce qui sera fait
                   (pour test)
   -o OID           configure le prochain OID
   -u XID           configure l'identifiant de transaction le plus ancien
   -x XID           configure le prochain identifiant de transaction
   [-D] RÉP_DONNEES répertoire de la base de données
 %s réinitialise le journal des transactions PostgreSQL.

 %s : l'OID (-o) ne doit pas être 0
 %s : ATTENTION : ne peut pas créer les jetons restreints sur cette plateforme
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