��    j      l  �   �      	     	  9   +	  -   e	  -   �	  4   �	  9   �	  1   0
  +   b
  O   �
  ;   �
  I         d  +   �  +   �     �  >   �  !   8  ,   Z  +   �  '   �  )   �  6     #   <  <   `  &   �  -   �  !   �  1     ?   F  &   �  !   �  =   �  "     (   0  z   Y     �  S   �  #   =  #   a  #   �  #   �  #   �  #   �  \     +   r  0   �      �  2   �  @   #  B   d  &   �  -   �     �       )   ,  )   V  )   �     �  )   �  )   �  )     )   E  )   o  )   �  )   �     �  V   
  )   a  )   �  )   �  ,   �  )     )   6  )   `  )   �  )   �  )   �  )     )   2  )   \  )   �  )   �  )   �  )     )   .  )   X  )   �  )   �  )   �  )      )   *  	   T  )   ^  �   �     )  &   @  !   g  )   �  -   �     �     �     �            )     �  ?     �  T   �  6   O  .   �  G   �  .   �  `   ,  (   �  u   �  A   ,  i   n  '   �  >       :   ?   $   z   O   �   0   �   4    !  6   U!  4   �!  2   �!  >   �!  3   3"  T   g"  4   �"  ;   �"  0   -#  A   ^#  E   �#  2   �#  .   $  U   H$  1   �$  3   �$  �   %     �%  ^   �%  (   &&  (   O&  (   x&  (   �&  (   �&  (   �&  o   '  A   �'  A   �'  ,   (  P   =(  I   �(  M   �(  >   &)  O   e)  $   �)     �)  ;   �)  ;   &*  <   b*  #   �*  ;   �*  <   �*  =   <+  ;   z+  =   �+  ;   �+  ;   0,  #   l,  Y   �,  <   �,  <   '-  <   d-  ?   �-  <   �-  <   .  <   [.  >   �.  <   �.  <   /  <   Q/  ;   �/  <   �/  ;   0  ;   C0  )   0  )   �0  )   �0  )   �0  )   '1  )   Q1  )   {1  )   �1  )   �1  
   �1  ;   2  �   @2  .   $3  2   S3  (   �3  ;   �3  B   �3     .4  
   >4     I4     f4     r4  <   z4     9   S       N      &      A       M   ^   *   L   /              B         @   W   a   T   8   3   7         f   R       #               	   _         )          O      [          (   2       h   =         b   ?   Q      X              '   `   \                        c      U       e   $              j         I   %               D          F   1       5   0   i       P   d       ]       6       4   G   Z       :       "      g   Y       J      -          H       ;       
       +       !       C       >   ,               E       V   K       .   <           

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
 %s resets the PostgreSQL transaction log.

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
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
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
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
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
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers off on pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-06-30 16:37+0000
PO-Revision-Date: 2017-07-02 17:36+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.12
 

Valeurs à changer :

 
Si ces valeurs semblent acceptables, utiliser -f pour forcer la
réinitialisation.
 
Rapporter les bogues à <pgsql-bugs@postgresql.org>.
   -?, --help     affiche cette aide et quitte
   -O DÉCALAGE     fixe le décalage de la prochaine multi-transaction
   -V, --version  affiche la version et quitte
   -e XIDEPOCH     fixe la valeur epoch du prochain identifiant de
                  transaction
   -f              force la mise à jour
   -l FICHIERXLOG  force l'emplacement minimal de début des WAL du nouveau
                  journal de transactions
   -m MXID,MXID    fixe le prochain identifiant multi-transaction
   -n              pas de mise à jour, affiche simplement ce qui sera fait
                  (pour test)
   -o OID          fixe le prochain OID
   -x XID          fixe le prochain identifiant de transaction
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
 %s : le répertoire des données n'est pas de la bonne version. Le fichier « %s » contient « %s », qui n'est pas compatible avec la version « %s » de ce programme.
 %s : erreur fsync : %s
 %s : erreur interne -- sizeof(ControlFileData) est trop important...
corrigez PG_CONTROL_SIZE
 %s : argument invalide pour l'option -O
 %s : argument invalide pour l'option -e
 %s : argument invalide pour l'option -l
 %s : argument invalide pour l'option -m
 %s : argument invalide pour l'option -o
 %s : argument invalide pour l'option -x
 %s : le verrou « %s » existe
Le serveur est-il démarré ? Sinon, supprimer le fichier verrou et réessayer.
 %s : l'identifiant de multi-transaction (-m) ne doit pas être 0
 %s : le décalage de multi-transaction (-O) ne doit pas être -1
 %s : aucun répertoire de données indiqué
 %s : l'identifiant de multi-transaction le plus ancien (-m) ne doit pas être 0
 %s : pg_control existe mais son CRC est invalide ; agir avec précaution
 %s : pg_control existe mais est corrompu ou d'une mauvaise version ; ignoré
 %s : l'identifiant de la transaction (-x) ne doit pas être 0
 %s : la valeur epoch de l'identifiant de transaction (-e) ne doit pas être
-1
 %s : fichier vide « %s» inattendu
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
 Dernier NextXID du point de contrôle :                  %u/%u
 Dernier TimeLineID du point de contrôle :               %u
 Dernier full_page_writes du point de contrôle :         %s
 Dernier oldestActiveXID du point de contrôle :          %u
 Dernier oldestMulti du point de contrôle de la base :     %u
 Dernier oldestMultiXID du point de contrôle :           %u
 Dernier oldestXID du point de contrôle de la base :     %u
 Dernier oldestXID du point de contrôle :                %u
 Nombre maximal de colonnes d'un index:                  %u
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
 Réinitialisation du journal des transactions
 Essayer « %s --help » pour plus d'informations.
 Usage :
  %s [OPTION]... RÉP_DONNÉES

 Taille de bloc du journal de transaction :              %u
 Vous devez exécuter %s en tant que super-utilisateur PostgreSQL.
 par référence par valeur nombres à virgule flottante désactivé activé Numéro de version de pg_control :                       %u
 