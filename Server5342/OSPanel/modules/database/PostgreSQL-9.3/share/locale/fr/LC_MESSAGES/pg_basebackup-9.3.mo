��    �      �  �   <	      P     Q     g  !   z  
   �  -   �     �  3   �  K     <   g  >   �  3   �  Y     <   q  ?   �  M   �  k   <  J   �  Y   �  +   M  B   y  *   �  8   �  5      r   V  1   �  3   �  K   /  -   {  F   �  \   �  P   M  4   �  8   �  4     1   A  @   s  1   �     �  (     '   /  &   W  (   ~  -   �  '   �  "   �         $   A  2   f  ,   �  +   �  .   �  (   !  #   J  5   n  9   �  4   �  7     =   K  "   �  &   �  #   �  /   �  >   '  Y   f  &   �  &   �  2     1   A  0   s  8   �  2   �        &   1  '   X  .   �  +   �  #   �  A   �  2   A  &   t  &   �  /   �  +   �  4     /   S  !   �  1   �  )   �  (     2   *  3   ]  0   �  %   �  +   �       2   &     Y  ,   v  ,   �  #   �  W   �  9   L   A   �   #   �   9   �      &!  !   D!  &   f!  A   �!  !   �!  "   �!  9   "  1   N"  ,   �"     �"  '   �"  D   �"  8   -#  6   f#     �#  E   �#  G   �#  z   D$  c   �$  %   #%  2   I%  6   |%  #   �%  %   �%  R   �%  ,   P&  4   }&  >   �&  o   �&  k   a'  4   �'  %   (  (   ((  ;   Q(  
   �(  &   �(     �(  /   �(     �(  /   )  �  6)     �*     +  !   #+     E+  6   Q+     �+  <   �+  x   �+  R   P,  K   �,  G   �,  L   7-  @   �-  <   �-  �   .  �   �.  }   ,/  I   �/  4   �/  �   )0  @   �0  M   �0  n   91  �   �1  <   .2  A   k2  �   �2  7   =3  F   u3  \   �3  P   4  =   j4  P   �4  L   �4  U   F5  R   �5  ?   �5  %   /6  3   U6  8   �6  2   �6  6   �6  ;   ,7  4   h7  0   �7  (   �7  -   �7  F   %8  ;   l8  8   �8  ;   �8  4   9  0   R9  H   �9  I   �9  J   :  ]   a:  J   �:  A   
;  8   L;  2   �;  9   �;  a   �;  o   T<  2   �<  4   �<  J   ,=  A   w=  K   �=  R   >  L   X>  .   �>  2   �>  ,   ?  9   4?  >   n?  2   �?  M   �?  >   .@  6   m@  ?   �@  A   �@  <   &A  D   cA  C   �A  J   �A  Z   7B  0   �B  (   �B  P   �B  P   =C  A   �C  6   �C  8   D     @D  G   SD  -   �D  -   �D  M   �D  .   EE  h   tE  L   �E  a   *F  -   �F  T   �F  )   G  ,   9G  ?   fG  k   �G  )   H  &   <H  P   cH  B   �H  C   �H     ;I  .   TI  b   �I  R   �I  =   9J     wJ  [   �J  U   �J  �   GK     �K  G   kL  :   �L  9   �L  &   (M  ,   OM  o   |M  7   �M  H   $N  c   mN  �   �N  �   `O  0   �O  -   *P  ,   XP  F   �P     �P  2   �P     Q  7   Q     PQ  D   dQ        �   H              )             :           �   .   d   o   W           f   A   M   B   <   	   q   �   (       l                      n       J   N   ?         `      6   E   U   *         �   C              �           j   �   y   �   4   e   X   "           t   +           }   T       i                          v   g   9      �          ^   5   �   �              k       p   ,       �   -   R   %       b      [   K       =       F   1   V   x   3   ]   �   #   c   z           \   G   ;   2          �       S      Y           
   /              7   �   �          '      |   �             m   Q   @       I   P   a       r   8   ~   $      L   O   {   D      Z   h       �          0   w   !      s   �   u      �       >       &   _           
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -R, --write-recovery-conf
                         write recovery.conf for replication
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -d, --dbname=CONNSTR   connection string
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespaces %*s %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s: COPY stream ended before last file was finished
 %s: WAL streaming can only be used in plain mode
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close directory "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create archive status file "%s": %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not create timeline history file "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open timeline history file "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse next timeline's starting point "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read directory "%s": %s
 %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s" to "%s": %s
 %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send copy-end packet: %s %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write timeline history file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected
 %s: disconnected; waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: incompatible server version %s
 %s: incompatible server version %s; streaming is only supported with server version %s
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: no data returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: server reported unexpected history file name for timeline %u: %s
 %s: server reported unexpected next timeline %u, following timeline %u
 %s: server returned unexpected response to BASE_BACKUP command; got %d rows and %d fields, expected %d rows and %d fields
 %s: server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: starting timeline %u is not present in the server
 %s: streaming header too small: %d
 %s: switched to timeline %u at %X/%X
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected result set after end-of-timeline: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming ...
 Password:  Try "%s --help" for more information.
 Usage:
 cannot duplicate null pointer (internal error)
 out of memory
 transaction log start point: %s on timeline %u
 Project-Id-Version: PostgreSQL 9.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-06-28 17:13+0000
PO-Revision-Date: 2017-07-02 17:43+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: French <guillaume@lelarge.info>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.8.12
 
Options de connexion :
 
Options générales :
 
Options contrôlant la sortie :
 
Options :
 
Rapporter les bogues à <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help                 affiche cette aide puis quitte
   -D, --directory=RÉP          reçoit les journaux de transactions dans ce
                               répertoire
   -D, --pgdata=RÉPERTOIRE      reçoit la sauvegarde de base dans ce répertoire
   -F, --format=p|t             format en sortie (plain (par défaut), tar)
   -P, --progress               affiche la progression de la sauvegarde
   -R, --write-recovery-conf    écrit le recovery.conf pour la réplication
   -U, --username=NOM           se connecte avec cet utilisateur
   -V, --version              affiche la version puis quitte
   -W, --password               force la demande du mot de passe (devrait arriver
                               automatiquement)
   -X, --xlog-method=fetch|stream
                               inclut les journaux de transactions requis avec
                               la méthode spécifiée
   -Z, --compress=0-9           compresse la sortie tar avec le niveau de
                               compression indiqué
   -c, --checkpoint=fast|spread exécute un CHECKPOINT rapide ou réparti
   -d, --dbname=CONNSTR         chaîne de connexion
   -h, --host=NOMHÔTE           hôte du serveur de bases de données ou
                               répertoire des sockets
   -l, --label=LABEL            configure le label de sauvegarde
   -n, --no-loop                ne boucle pas en cas de perte de la connexion
   -p, --port=PORT              numéro de port du serveur de bases de
                               données
   -s, --status-interval=INTERVAL durée entre l'envoi de paquets de statut au
                                 serveur (en secondes)
   -v, --verbose                affiche des messages verbeux
   -w, --no-password            ne demande jamais le mot de passe
   -x, --xlog                   inclut les journaux de transactions nécessaires
                               dans la sauvegarde (mode fetch)
   -z, --gzip                   compresse la sortie tar
 %*s/%s Ko (%d%%), %d/%d tablespace %*s/%s Ko (%d%%), %d/%d tablespaces %*s/%s Ko (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s Ko (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s Ko (100%%), %d/%d tablespace %*s %*s/%s Ko (100%%), %d/%d tablespaces %*s %s reçoit le flux des journaux de transactions PostgreSQL.

 %s prend une sauvegarde binaire d'un serveur PostgreSQL en cours d'exécution.

 %s : le flux COPY s'est terminé avant que le dernier fichier soit terminé
 %s : le flux de journaux de transactions peut seulement être utilisé en mode plain
 %s : peut seulement écrire un tablespace sur la sortie standard, la base en a %d
 %s : ne peut pas spécifier à la fois --xlog et --xlog-method
 %s : le fils %d est mort, %d attendu
 %s : le processus fils n'a pas quitté normalement
 %s : le processus fils a quitté avec le code erreur %d
 %s : le thread a quitté avec le code d'erreur %u
 %s : n'a pas pu accéder au répertoire « %s » : %s
 %s : n'a pas pu fermer le fichier compressé « %s » : %s
 %s : n'a pas pu fermer le répertoire « %s » : %s
 %s : n'a pas pu fermer le fichier « %s » : %s
 %s : n'a pas pu se connecter au serveur
 %s : n'a pas pu se connecter au serveur : %s
 %s : n'a pas pu créer le fichier de statut d'archivage « %s » : %s
 %s : n'a pas pu créer un processus en tâche de fond : %s
 %s : n'a pas pu créer un thread en tâche de fond : %s
 %s : n'a pas pu créer le fichier compressé « %s » : %s
 %s : n'a pas pu créer le répertoire « %s » : %s
 %s : n'a pas pu créer le fichier « %s » : %s
 %s : n'a pas pu créer un tube pour le processus en tâche de fond : %s
 %s : n'a pas pu créer le lien symbolique de « %s » vers « %s » : %s
 %s : n'a pas pu créer le fichier historique de la timeline « %s » : %s
 %s : n'a pas pu déterminer la position de recherche dans le fichier d'archive « %s » : %s
 %s : n'a pas pu déterminer la configuration serveur de integer_datetimes
 %s : n'a pas pu synchroniser sur disque le fichier « %s » : %s
 %s : n'a pas pu obtenir le flux de données de COPY : %s %s : n'a pas pu obtenir l'en-tête du serveur : %s %s : n'a pas pu obtenir le code de sortie du thread : %s
 %s : n'a pas pu obtenir la position finale des journaux de transactions à
partir du serveur : %s %s : n'a pas pu identifier le système, a récupéré %d lignes et %d champs,
attendait %d lignes et %d champs
 %s : n'a pas pu initier la sauvegarde de base : %s %s : n'a pas pu ouvrir le répertoire « %s » : %s
 %s : n'a pas pu ouvrir le journal historique de la timeline « %s » : %s
 %s : n'a pas pu ouvrir le journal des transactions « %s » : %s
 %s : n'a pas pu remplir de zéros le journal de transactions « %s » : %s
 %s : n'a pas pu analyser la position de départ de la prochaine timeline « %s »
 %s : n'a pas pu analyser l'emplacement du journal des transactions « %s »
 %s : n'a pas pu lire les données du COPY : %s %s : n'a pas pu lire le répertoire « %s » : %s
 %s : n'a pas pu lire à partir du tube : %s
 %s : n'a pas pu recevoir des données du flux de WAL : %s %s : n'a pas pu renommer le fichier « %s » en « %s » : %s
 %s : n'a pas pu renommer le fichier « %s » : %s
 %s : n'a pas pu rechercher le début du journal de transaction « %s » : %s
 %s : n'a pas pu envoyer la commande au tube du processus : %s
 %s : n'a pas pu envoyer le paquet de fin de copie : %s %s : n'a pas pu envoyer le paquet d'informations en retour : %s %s : n'a pas pu envoyer la commande de réplication « %s » : %s %s : n'a pas pu configurer le niveau de compression %d : %s
 %s : n'a pas configurer les droits sur le répertoire « %s » : %s
 %s : n'a pas pu configurer les droits sur le fichier « %s » : %s
 %s : n'a pas pu récupérer les informations sur le fichier « %s » : %s
 %s : n'a pas pu récupérer les informations sur le journal de transactions
« %s » : %s
 %s : n'a pas pu attendre le processus fils : %s
 %s : n'a pas pu attendre le thread : %s
 %s : n'a pas pu écrire %u octets dans le journal de transactions « %s » : %s
 %s : n'a pas pu écrire dans le fichier historique de la timeline « %s » : %s
 %s : n'a pas pu écrire dans le fichier compressé « %s » : %s
 %s : n'a pas pu écrire dans le fichier « %s » : %s
 %s : le répertoire « %s » existe mais n'est pas vide
 %s : déconnecté
 %s : déconnecté, attente de %d secondes avant une nouvelle tentative
 %s : échec lors de la réception finale : %s %s : segment terminé à %X/%X (timeline %u)
 %s : a obtenu le décalage %08x pour les données du journal, attendait %08x
 %s : version « %s » du serveur incompatible
 %s : version %s du serveur incompatible ; le flux est seulement supporté avec la version %s du serveur
 %s : l'option de compilation integer_datetimes ne correspond pas au serveur
 %s : argument « %s » invalide pour le CHECKPOINT, doit être soit « fast »
soit « spread »
 %s : niveau de compression « %s » invalide
 %s : format de sortie « %s » invalide, doit être soit « plain » soit « tar »
 %s : numéro de port invalide : « %s »
 %s : intervalle « %s » invalide du statut
 %s : taille invalide de l'en-tête de bloc du fichier tar : %d
 %s : option xlog-method « %s » invalide, doit être soit « fetch » soit « stream »
soit « stream »
 %s : aucune donnée renvoyée du serveur
 %s : aucun répertoire cible indiqué
 %s : aucune position de fin du journal de transactions renvoyée par le serveur
 %s : pas de renommage de « %s%s », le segment n'est pas complet
 %s : seules les sauvegardes en mode tar peuvent être compressées
 %s : mémoire épuisée
 %s : a reçu un signal d'interruption, quitte
 %s : a reçu l'enregistrement du journal de transactions pour le décalage %u
sans fichier ouvert
 %s : le flux de réplication a été abandonné avant d'arriver au point d'arrêt
 %s : le segment « %s » a une taille %d incorrecte, ignoré
 %s : échec de select() : %s
 %s : le serveur a renvoyé un nom de fichier historique inattendu pour la timeline %u : %s
 %s: le serveur a renvoyé une timeline suivante %u inattendue, après la timeline %u
 %s : le serveur a renvoyé une réponse inattendue à la commande BASE_BACKUP ; a récupéré %d lignes et %d champs, alors qu'il attendait %d lignes et %d champs
 %s : le serveur a arrêté l'envoi de la timeline %u à %X/%X, mais a indiqué que la timeline suivante, %u, commence à %X/%X
 %s : lance le récepteur de journaux de transactions en tâche de fond
 %s : commence le flux des journaux à %X/%X (timeline %u)
 %s : la timeline %u de départ n'est pas dans le serveur
 %s : en-tête de flux trop petit : %d
 %s : a basculé sur la timeline %u à %X/%X
 %s : l'identifiant système ne correspond pas entre la sauvegarde des fichiers
et la connexion de réplication
 %s : cette construction ne supporte pas la compression
 %s : trop d'arguments en ligne de commande (le premier étant « %s »)
 %s : le segment « %s » du journal de transactions comprend %d octets, cela
devrait être 0 ou %d
 %s : réponse inattendue à la commande TIMELINE_HISTORY : a récupéré %d lignes et %d champs, alors qu'il attendait %d lignes et %d champs
 %s : ensemble de résultats inattendu après la fin de la timeline : a récupéré %d lignes et %d champs, alors qu'il attendait %d lignes et %d champs
 %s : fin inattendue du flux de réplication : %s %s : indicateur de lien « %c » non reconnu
 %s : entête non reconnu du flux : « %c »
 %s : en attente que le processus en tâche de fond termine le flux...
 Mot de passe :  Essayer « %s --help » pour plus d'informations.
 Usage :
 ne peut pas dupliquer un pointeur nul (erreur interne)
 mémoire épuisée
 point de départ du journal de transactions : %s sur la timeline %u
 