��    �      d  �   �
      8  R   9     �  
   �     �  3   �  @   �  `   ;  W   �  W   �    L  A   S  5   �  J   �  ?        V  6   r  P   �  C   �  :   >  Q   y  5   �  ]     4   _  B   �  H   �  G      >   h  G   �  4   �  9   $  3   ^  ?   �  (   �  /   �  I   +  "   u  !   �  �   �  d   @     �     �  �   �  O   Y  R   �  K   �     H  _   a     �     �  <   �  ;   4  �   p  @     ;   B    ~  u   �  p     e   v  s   �  &   P     w  t     0   �  /   %   �   U   �   �   *   �!  A   �!     �!  0   "  /   4"     d"  &   s"  0   �"  .   �"  -   �"     (#     ?#  #   Q#     u#  '   �#  &   �#  (   �#  2   $  "   ?$  #   b$  1   �$  '   �$  "   �$      %  0   $%  A   U%     �%  7   �%  $   �%  (   &  +   ;&  !   g&  (   �&  (   �&     �&  ,   �&  :   %'     `'  !   {'  *   �'  %   �'  +   �'  &   (  $   A(  8   f(     �(  )   �(     �(  %   )  !   *)     L)     g)  1   �)  &   �)  5   �)     *     %*     -*  *   L*  +   w*     �*  !   �*     �*     �*     +  0   &+  0   W+  ,   �+  7   �+     �+     ,  B   ,  .   ],     �,  E   �,     �,     �,     �,     -     -  >   3-     r-  -   �-     �-  '   �-  (   �-     .     <.  &   Z.  %   �.      �.  3   �.     �.  D   /  =   T/  E   �/  +   �/     0  /   0     N0  (   b0  	   �0  �  �0  f   ;2     �2     �2     �2  <   �2  `   3  �   |3  �   4  �   �4  �  $5  �   �6  9   27  �   l7  >   �7  !   38  >   U8  �   �8  �   9  �   �9  �    :  R   �:  t   �:  O   p;  >   �;  x   �;  w   x<  O   �<  �   @=  �   �=  A   R>  @   �>  ;   �>  3   ?  (   E?  I   n?  B   �?  >   �?  �   :@  s   �@     `A  9   {A  �   �A  h   fB  W   �B  \   'C  *   �C  �   �C     7D     VD  K   qD  6   �D  �   �D  _   }E  O   �E  3  -F  �   aG  �   �G  �   �H  ~   I  2   �I     �I  �   �I  ^   RJ  c   �J  �   K  �   �K  0   uL  R   �L  ,   �L  =   &M  7   dM     �M  5   �M  9   �M  7   N  8   RN     �N     �N  0   �N  ,   �N  .   O  4   FO  /   {O  ;   �O  .   �O  .   P  8   EP  2   ~P  .   �P  +   �P  ?   Q  f   LQ  C   �Q  N   �Q  2   FR  1   yR  @   �R  .   �R  ;   S  7   WS  *   �S  ;   �S  ?   �S  #   6T  ,   ZT  B   �T  0   �T  <   �T  8   8U  5   qU  O   �U  *   �U  S   "V  -   vV  *   �V  +   �V     �V  #   W  N   ?W  2   �W  H   �W     
X  	   !X  D   +X  O   pX  ?   �X  4    Y  4   5Y     jY     sY  1   �Y  8   �Y  @   �Y  L   >Z  F   �Z     �Z     �Z  Z   [  ?   g[     �[  Z   �[  &   \     :\     >\     Q\  -   e\  r   �\     ]  3   ]  @   P]  K   �]  ;   �]  0   ^      J^  <   k^  ;   �^  ,   �^  E   _     W_  v   m_  \   �_  r   A`  A   �`  +   �`  B   "a     ea  ?   �a     �a     i                     �      C       ,   '      !      3   (       �              �       5   ]      �                  n       l          �       D   X   y       #          ^               �           �   �         s           m   *   t   "   p       G      E   �   _   �   c       T   �       e           }   S   0   1   /      U   �   �   R       b   o   >   u              h       �                �   d      �   
   $   A   �   W      .   2   	         �   �   v   �   �           =   a   �   �       k       )   `   M   N   K       �   <   @   �       V   x   �       �       q   7   8   z   �   |           �          4   9   �   �   g       �      j   �       F       w       O      P       {   &   J   �   I   �   �       +   �       �   B       ;         Z                      Y   �   \   f       ?   -   6   ~   :      H       L   �   r   Q   �   %   [   �        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 "%s" is not a valid server encoding name %s initializes a PostgreSQL database cluster.

 Check your installation or specify the correct path using the option -L.
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation. This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 WAL directory "%s" not removed at user's request WAL directory location must be an absolute path You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
 You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not find suitable text search configuration for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable %s authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together pclose failed: %m performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default time zone ...  selecting dynamic shared memory implementation ...  setlocale() failed specified text search configuration "%s" might not match locale "%s" suitable text search configuration for locale "%s" is unknown superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: PostgreSQL 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-09-20 12:44+0000
PO-Revision-Date: 2019-09-20 15:14+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.2.3
 
Si le répertoire des données n'est pas indiqué, la variable d'environnement
PGDATA est utilisée.
 
Options moins utilisées :
 
Options :
 
Autres options :
 
Rapporter les bogues à <pgsql-bugs@lists.postgresql.org>.
 
Succès. Vous pouvez maintenant lancer le serveur de bases de données en utilisant :

    %s

 
Synchronisation sur disque ignorée.
Le répertoire des données pourrait être corrompu si le système d'exploitation s'arrêtait brutalement.
       --auth-host=MÉTHODE      méthode d'authentification par défaut pour les
                               connexions locales TCP/IP
       --auth-local=MÉTHODE     méthode d'authentification par défaut pour les
                               connexions locales socket
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                               initialise la locale par défaut dans la catégorie
                               respective pour les nouvelles bases de données
                               (les valeurs par défaut sont prises dans
                               l'environnement)
       --locale=LOCALE          initialise la locale par défaut pour les
                               nouvelles bases de données
       --no-locale              équivalent à --locale=C
       --pwfile=FICHIER         lit le mot de passe du nouveau super-utilisateur
                               à partir de ce fichier
       --wal-segsize=TAILLE     taille des segments WAL, en Mo
   %s [OPTION]... [RÉP_DONNÉES]
   -?, --help                   affiche cette aide puis quitte
   -A, --auth=MÉTHODE           méthode d'authentification par défaut pour les
                               connexions locales
   -E, --encoding=ENCODAGE      initialise l'encodage par défaut des nouvelles
                               bases de données
   -L RÉPERTOIRE                indique où trouver les fichiers servant à la
                               création de l'instance
   -N, --nosync                 n'attend pas que les modifications soient
                               proprement écrites sur disque
   -S, --sync-only              synchronise uniquement le répertoire des données
   -T, --text-search-config=CFG configuration par défaut de la recherche plein
                               texte
   -U, --username=NOM           nom du super-utilisateur de la base de données
   -V, --version                affiche la version puis quitte
   -W, --pwprompt               demande un mot de passe pour le nouveau
                               super-utilisateur
   -X, --waldir=RÉP_WAL         emplacement du répertoire des journaux de
                               transactions
   -d, --debug                  génère un grand nombre de traces de débogage
   -g, --allow-group-access     autorise la lecture/écriture pour le groupe sur
                               le répertoire des données
   -k, --data-checksums         active les sommes de contrôle pour les blocs des
                               fichiers de données
   -n, --noclean                ne nettoie pas après des erreurs
   -s, --show                   affiche la configuration interne
  [-D, --pgdata=]RÉP_DONNÉES    emplacement de l'instance
 « %s » n'est pas un nom d'encodage serveur valide %s initialise une instance PostgreSQL.

 Vérifiez votre installation ou indiquez le bon chemin avec l'option -L.
 Les sommes de contrôle des pages de données sont désactivées.
 Les sommes de contrôle des pages de données sont activées.
 L'encodage « %s » a été déduit de la locale mais n'est pas autorisé en tant qu'encodage serveur.
L'encodage par défaut des bases de données sera configuré à « %s ».
 L'encodage « %s » n'est pas autorisé en tant qu'encodage serveur.
Ré-exécuter %s avec une locale différente.
 Saisissez-le à nouveau :  Saisissez le nouveau mot de passe du super-utilisateur :  Si vous voulez créer un nouveau système de bases de données, supprimez ou
videz le répertoire « %s ».
Vous pouvez aussi exécuter %s avec un argument autre que « %s ».
 Si vous voulez enregistrer ici le journal des transactions, supprimez ou
videz le répertoire « %s ».
 Il contient un fichier invisible, peut-être parce qu'il s'agit d'un point de montage.
 Il contient un répertoire lost+found, peut-être parce qu'il s'agit d'un point de montage.
 Les mots de passe ne sont pas identiques.
 Connectez-vous (par exemple en utilisant « su ») sous l'utilisateur (non
 privilégié) qui sera propriétaire du processus serveur.
 Relancez %s avec l'option -E.
 Lancé en mode débogage.
 Lancé en mode « sans nettoyage ». Les erreurs ne seront pas nettoyées.
 L'instance sera initialisée avec la locale « %s ».
 L'instance sera initialisée avec les locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 L'encodage par défaut des bases de données a été configuré en conséquence
avec « %s ».
 La configuration de la recherche plein texte a été initialisée à « %s ».
 L'encodage que vous avez sélectionné (%s) et celui que la locale
sélectionnée utilise (%s) ne sont pas compatibles. Cela peut conduire à
des erreurs dans les fonctions de manipulation de chaînes de caractères.
Ré-exécutez %s sans préciser d'encodage, ou en choisissant une combinaison
compatible.
 Les fichiers de ce système de bases de données appartiendront à l'utilisateur « %s ».
Le processus serveur doit également lui appartenir.

 Le programme « postgres » est nécessaire à %s mais n'a pas été trouvé dans
le même répertoire que « %s ».
Vérifiez votre installation. Le programme « postgres » a été trouvé par « %s » mais n'est pas de la même
version que « %s ».
Vérifiez votre installation. Cela peut signifier que votre installation est corrompue ou que vous avez
identifié le mauvais répertoire avec l'option -L.
 Essayer « %s --help » pour plus d'informations.
 Usage :
 Utiliser un point de montage comme répertoire des données n'est pas recommandé.
Créez un sous-répertoire sous le point de montage.
 répertoire des journaux de transactions « %s » non supprimé à la demande de l'utilisateur l'emplacement du répertoire des journaux de transactions doit être indiqué avec un chemin absolu Vous pouvez changer cette configuration en éditant le fichier pg_hba.conf
ou en utilisant l'option -A, ou --auth-local et --auth-host au prochain
lancement d'initdb.
 Vous devez identifier le répertoire où résideront les données pour ce
système de bases de données. Faites-le soit avec l'option -D soit avec
la variable d'environnement PGDATA.
 l'argument de --wal-segsize doit être un nombre l'argument de --wal-segsize doit être une puissance de 2 comprise entre 1 et 1024 ne peut pas être exécuté en tant que root ne peut pas créer les jetons restreints sur cette plateforme ne peut pas dupliquer un pointeur nul (erreur interne)
 signal reçu
 le processus fils a quitté avec le code de sortie %d le processus fils a quitté avec un statut %d non reconnu le processus fils a été terminé par l'exception 0x%X le processus fils a été terminé par le signal %d : %s commande non exécutable commande introuvable n'a pas pu accéder au répertoire « %s » : %m n'a pas pu accéder au fichier « %s » : %m n'a pas pu allouer les SID : code d'erreur %lu n'a pas pu modifier le répertoire par « %s » : %m n'a pas pu modifier les droits de « %s » : %m n'a pas pu modifier les droits du répertoire « %s » : %m n'a pas pu fermer le répertoire « %s » : %m n'a pas pu créer le répertoire « %s » : %m n'a pas pu créer le jeton restreint : code d'erreur %lu n'a pas pu créer le lien symbolique « %s » : %m n'a pas pu exécuter la commande « %s » : %m n'a pas pu trouver un « %s » à exécuter n'a pas pu trouver un encodage adéquat pour la locale « %s » n'a pas pu trouver la configuration de la recherche plein texte en adéquation avec la locale « %s » n'a pas pu synchroniser sur disque (fsync) le fichier « %s » : %m n'a pas pu récupérer le code de statut du sous-processus : code d'erreur %lu n'a pas pu obtenir la jonction pour « %s » : %s
 n'a pas pu identifier le répertoire courant : %m n'a pas pu trouver l'identifiant réel %ld de l'utilisateur : %s n'a pas pu ouvrir le répertoire « %s » : %m n'a pas pu ouvrir le fichier « %s » pour une lecture : %m n'a pas pu ouvrir le fichier « %s » en écriture : %m n'a pas pu ouvrir le fichier « %s » : %m n'a pas pu ouvrir le jeton du processus : code d'erreur %lu n'a pas pu ré-exécuter le jeton restreint : code d'erreur %lu n'a pas pu lire le binaire « %s » n'a pas pu lire le répertoire « %s » : %m n'a pas pu lire le mot de passe à partir du fichier « %s » : %m n'a pas pu lire le lien symbolique « %s » : %m n'a pas pu supprimer le fichier ou répertoire « %s » : %m n'a pas pu renommer le fichier « %s » en « %s » : %m n'a pas pu configurer la jonction pour « %s » : %s
 n'a pas pu démarrer le processus pour la commande « %s » : code d'erreur %lu n'a pas pu tester le fichier « %s » : %m n'a pas pu récupérer les informations sur le fichier ou répertoire
« %s » : %m impossible d'écrire le fichier « %s » : %m n'a pas pu écrire au processus fils : %s
 création des fichiers de configuration...  création du répertoire %s...  création des sous-répertoires...  répertoire des données « %s » non supprimé à la demande de l'utilisateur le répertoire « %s » existe mais n'est pas vide activation de l'authentification « trust » pour les connexions locales différence d'encodage erreur :  échec de la suppression du répertoire des journaux de transactions échec de la suppression du contenu du répertoire des journaux de transactions échec de la suppression du contenu du répertoire des données échec de la suppression du répertoire des données a échoué pour restaurer l'ancienne locale « %s » fatal :  le rôle « %s » n'existe pas le fichier « %s » n'est pas un fichier standard correction des droits sur le répertoire existant %s...  le fichier en entrée « %s » n'appartient pas à PostgreSQL %s l'emplacement du fichier d'entrée doit être indiqué avec un chemin absolu méthode d'authentification « %s » invalide pour « %s » connexions binaire « %s » invalide nom de locale « %s » invalide configuration invalide de la locale ; vérifiez les variables d'environnement LANG et LC_* la locale « %s » nécessite l'encodage « %s » non supporté fichier_de_trace doit indiquer un mot de passe pour le super-utilisateur pour
activer l'authentification %s aucun répertoire de données indiqué ok
 mémoire épuisée mémoire épuisée
 le fichier de mots de passe « %s » est vide les options d'invite du mot de passe et de fichier de mots de passe ne
peuvent pas être indiquées simultanément échec de pclose : %m exécution de l'initialisation après bootstrap...  suppression du répertoire des journaux de transactions « %s » suppression du contenu du répertoire des journaux de transactions « %s » suppression du contenu du répertoire des données « %s » suppression du répertoire des données « %s » lancement du script bootstrap... sélection de la valeur par défaut pour max_connections...  sélection de la valeur par défaut pour shared_buffers...  sélection du fuseau horaire par défaut...  sélection de l'implémentation de la mémoire partagée dynamique... échec de setlocale() la configuration indiquée pour la recherche plein texte, « %s », pourrait ne pas correspondre à la locale « %s » la configuration de la recherche plein texte convenable pour la locale « %s » est inconnue le nom de superutilisateur « %s » n'est pas autorisé ; les noms de rôle ne peuvent pas commencer par « pg_ » les liens symboliques ne sont pas supportés sur cette plateforme synchronisation des données sur disque...  trop d'arguments en ligne de commande (le premier étant « %s ») l'utilisateur n'existe pas échec de la recherche du nom d'utilisateur : code d'erreur %lu attention :  