��    �      <  �   \      (     )     ?  !   R  
   t  -        �  3   �  K   �  <   ?  >   |  3   �  <   �  ?   ,  M   l  k   �  J   &  Y   q  B   �  *     8   9  5   r  r   �  1     3   M  K   �  -   �  4   �  8   0  D   i  Z   �  P   	  4   Z  @   �  1   �       (   "  '   K  &   s  (   �  -   �  '   �  "         <  $   ]  2   �  ,   �  +   �  .     (   =  #   f  5   �  9   �  7   �  =   2  "   p  &   �  #   �  /   �  >     Y   M  &   �  &   �  1   �  0   '     X     w  3   �  2   �      �  &     '   E  .   m  #   �  A   �  2     &   5  /   \  +   �  4   �  /   �  !     1   ?  )   q  (   �  2   �  0   �  %   (  +   N     z  3   �     �  ,   �  ,     9   8  A   r  #   �  9   �       !   0  &   R  A   y  ,   �  !   �  (   
  "   3  9   V  /   �  ,   �     �  (       D   )   8   n   6   �      �   %   �   2   !  #   P!  R   t!  ,   �!  I   �!  4   >"  >   s"  4   �"  %   �"  (   #  "   6#  :   Y#  1   �#  
   �#  &   �#     �#  �   $     �%     �%  !   �%     &  6   &     Q&  <   c&  x   �&  R   '  K   l'  G   �'  @    (  <   A(  �   ~(  �    )  }   �)  I   &*  �   p*  @   �*  M   2+  n   �+  �   �+  <   u,  A   �,  �   �,  7   �-  =   �-  P   �-  D   K.  Z   �.  P   �.  L   </  R   �/  ?   �/  %   0  3   B0  8   v0  2   �0  6   �0  ;   1  4   U1  0   �1  (   �1  -   �1  F   2  ;   Y2  8   �2  ;   �2  4   
3  0   ?3  H   p3  I   �3  ]   4  J   a4  A   �4  8   �4  2   '5  9   Z5  a   �5  o   �5  2   f6  4   �6  A   �6  K   7  ,   \7  .   �7  D   �7  L   �7  .   J8  2   y8  ,   �8  9   �8  2   9  M   F9  >   �9  ?   �9  A   :  <   U:  D   �:  C   �:  J   ;  Z   f;  0   �;  (   �;  P   <  A   l<  6   �<  8   �<     =  H   2=  -   {=  -   �=  M   �=  L   %>  a   r>  -   �>  T   ?  )   W?  ,   �?  ?   �?  k   �?  5   Z@  )   �@  5   �@  &   �@  P   A  @   hA  C   �A     �A  /   B  b   6B  R   �B  =   �B     *C  G   HC  :   �C  &   �C  o   �C  7   bD  d   �D  H   �D  c   HE  0   �E  -   �E  ,   F  0   8F  F   iF  U   �F     G  2   G     IG             _   ]       U   %   $   N   <      {       2   I      D   l   k           �       �                    J       B   F   E              7       g       @   Q   M   u   c       L   K   \   ;               .   `   q   4      "   h   z       b       :   o             &   d   �       5   /          �       p   v   [   W           �   +   X          r   x   >   '   ~       H   
   Z       Y               ^                             A   ?   j       f         G   8   )   !       =          w      C          R       -   V             1             |   i   (   T             m   #   }       O                a   s   e   S   n   	   9   y      6   t   P   3   ,      0   *        
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
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
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
 %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream ended before last file was finished
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
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read directory "%s": %s
 %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected.
 %s: disconnected. Waiting %d seconds to try again.
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: keepalive message has incorrect size %d
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting.
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: streaming header too small: %d
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: timeline does not match between base backup and streaming connection
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: unsupported server version %s
 %s: waiting for background process to finish streaming...
 %s: wal streaming can only be used in plain mode
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-02-06 09:51+0000
PO-Revision-Date: 2015-02-08 10:40+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: French <guillaume@lelarge.info>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.7.3
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
 %s reçoit le flux des journaux de transactions PostgreSQL.

 %s prend une sauvegarde binaire d'un serveur PostgreSQL en cours d'exécution.

 %s/%s Ko (%d%%), %d/%d tablespace %s/%s Ko (%d%%), %d/%d tablespaces %s/%s Ko (%d%%), %d/%d tablespace (%-30.30s) %s/%s Ko (%d%%), %d/%d tablespaces (%-30.30s) %s/%s Ko (100%%), %d/%d tablespace %35s %s/%s Ko (100%%), %d/%d tablespaces %35s %s : le flux COPY s'est terminé avant que le dernier fichier soit terminé
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
 %s : n'a pas pu déterminer la position de recherche dans le fichier d'archive « %s » : %s
 %s : n'a pas pu déterminer la configuration serveur de integer_datetimes
 %s : n'a pas pu synchroniser sur disque le fichier « %s » : %s
 %s : n'a pas pu obtenir le flux de données de COPY : %s %s : n'a pas pu obtenir l'en-tête du serveur : %s %s : n'a pas pu obtenir le code de sortie du thread : %s
 %s : n'a pas pu obtenir la position finale des journaux de transactions à
partir du serveur : %s %s : n'a pas pu identifier le système, a récupéré %d lignes et %d champs,
attendait %d lignes et %d champs
 %s : n'a pas pu initier la sauvegarde de base : %s %s : n'a pas pu ouvrir le répertoire « %s » : %s
 %s : n'a pas pu ouvrir le journal des transactions « %s » : %s
 %s : n'a pas pu remplir de zéros le journal de transactions « %s » : %s
 %s : n'a pas pu analyser le mode du fichier
 %s : n'a pas pu analyser la taille du fichier
 %s : n'a pas pu analyser le nom du journal de transactions « %s »
 %s : n'a pas pu analyser l'emplacement du journal des transactions « %s »
 %s : n'a pas pu lire les données du COPY : %s %s : n'a pas pu lire le répertoire « %s » : %s
 %s : n'a pas pu lire à partir du tube : %s
 %s : n'a pas pu recevoir des données du flux de WAL : %s %s : n'a pas pu renommer le fichier « %s » : %s
 %s : n'a pas pu rechercher le début du journal de transaction « %s » : %s
 %s : n'a pas pu envoyer la commande au tube du processus : %s
 %s : n'a pas pu envoyer le paquet d'informations en retour : %s %s : n'a pas pu envoyer la commande de réplication « %s » : %s %s : n'a pas pu configurer le niveau de compression %d : %s
 %s : n'a pas configurer les droits sur le répertoire « %s » : %s
 %s : n'a pas pu configurer les droits sur le fichier « %s » : %s
 %s : n'a pas pu récupérer les informations sur le fichier « %s » : %s
 %s : n'a pas pu récupérer les informations sur le journal de transactions
« %s » : %s
 %s : n'a pas pu attendre le processus fils : %s
 %s : n'a pas pu attendre le thread : %s
 %s : n'a pas pu écrire %u octets dans le journal de transactions « %s » : %s
 %s : n'a pas pu écrire dans le fichier compressé « %s » : %s
 %s : n'a pas pu écrire dans le fichier « %s » : %s
 %s : le répertoire « %s » existe mais n'est pas vide
 %s : déconnecté.
 %s : déconnecté. Attente de %d secondes avant une nouvelle tentative.
 %s : échec lors de la réception finale : %s %s : segment terminé à %X/%X (timeline %u)
 %s : a obtenu le décalage %08x pour les données du journal, attendait %08x
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
 %s : le message keepalive a une taille %d incorrecte
 %s : aucune donnée renvoyée du serveur
 %s : aucun point de redémarrage renvoyé du serveur
 %s : aucun répertoire cible indiqué
 %s : aucune position de fin du journal de transactions renvoyée par le serveur
 %s : pas de renommage de « %s », le segment n'est pas complet
 %s : seules les sauvegardes en mode tar peuvent être compressées
 %s : mémoire épuisée
 %s : a reçu un signal d'interruption, quitte.
 %s : a reçu l'enregistrement du journal de transactions pour le décalage %u
sans fichier ouvert
 %s : le flux de réplication a été abandonné avant d'arriver au point d'arrêt
 %s : le segment « %s » a une taille %d incorrecte, ignoré
 %s : échec de select() : %s
 %s : lance le récepteur de journaux de transactions en tâche de fond
 %s : commence le flux des journaux à %X/%X (timeline %u)
 %s : en-tête de flux trop petit : %d
 %s : l'identifiant système ne correspond pas entre la sauvegarde des fichiers
et la connexion de réplication
 %s : cette construction ne supporte pas la compression
 %s : la timeline ne correspond pas entre la sauvegarde des fichiers et la
connexion de réplication
 %s : trop d'arguments en ligne de commande (le premier étant « %s »)
 %s : le segment « %s » du journal de transactions comprend %d octets, cela
devrait être 0 ou %d
 %s : fin inattendue du flux de réplication : %s %s : indicateur de lien « %c » non reconnu
 %s : entête non reconnu du flux : « %c »
 %s : version du serveur « %s » non supportée
 %s : en attente que le processus en tâche de fond finisse le flux...
 %s : le flux de journaux de transactions peut seulement être utilisé en mode plain
 Mot de passe :  Essayer « %s --help » pour plus d'informations.
 Usage :
 