��    �      ,  �   <
      �  R   �       
   *     5  -   F  g   t  `   �  �   =  W      W   X    �  A   �  5   �  J   /     z  6   �  P   �  C     :   b  Q   �  5   �  ]   %  4   �  B   �  H   �  G   D  >   �  4   �  9      3   :  ?   n  /   �  -   �  >     y   K  (   �  #   �  ,     -   ?  7   m  (   �  6   �  ,     '   2  5   Z  F   �  "   �  <   �  &   7  -   ^  -   �  !   �  1   �  ?     &   N  /   u  =   �  !   �  "     6   (  +   _     �  0   �  ;   �  $     /   4  &   d     �  $   �  ~   �  1   M  <        �  G   �  3   "  8   V  (   �  J   �  �         �       �   C   �   -   C!  8   q!  !   �!  ,   �!     �!  J   "  0   \"  4   �"  A   �"  @   #  R   E#  K   �#  "   �#  !   $  �   )$  d   �$     %     %%  �   D%  [   �%  R   $&  K   w&  %   �&     �&     '      '  ;   8'  ;   t'  �   �'  @   A(  ;   �(    �(  u   �)  q   E*  f   �*  s   +  &   �+     �+  )   �+  t   �+  /   `,     �,  &   �,  0   �,  .   �,  -   &-     T-     k-  &   }-  #   �-      �-  $   �-  (   .  +   7.  "   c.     �.  "   �.  !   �.  ,   �.  $   /  *   8/  %   c/  !   �/     �/     �/  0   �/     0     (0     ,0     ;0  -   M0     {0  &   �0  %   �0     �0  3   1     :1     T1  (   h1  �  �1  f   23     �3     �3     �3  6   �3  �   4  �   �4  �   15  �   )6  �   �6  �  ?7  �   �8  9   M9  �   �9  !   :  >   1:  �   p:  �   �:  �   z;  �   <  R   �<  t   �<  O   Q=  >   �=  x   �=  w   Y>  O   �>  �   !?  >   �?  @   �?  ;   +@  (   g@  9   �@  O   �@  �   A  6   �A  2   B  4   IB  5   ~B  A   �B  4   �B  >   +C  8   jC  4   �C  E   �C  m   D  A   �D  T   �D  4   #E  ;   XE  =   �E  0   �E  A   F  E   EF  2   �F  H   �F  U   G  J   ]G  1   �G  T   �G  8   /H     hH  E   �H  T   �H  :    I  I   [I  5   �I  &   �I  #   J  �   &J  R   �J  A   �J  '   @K  `   hK  E   �K  P   L  1   `L  f   �L  �   �L     �M  3   N  y   5N  A   �N  P   �N  6   BO  E   yO     �O  x   �O  G   RP  H   �P  c   �P  i   GQ  �   �Q  a   :R  C   �R  ?   �R  �    S  s   �S     FT  9   aT  �   �T  h   LU  W   �U  \   V  6   jV  *   �V     �V     �V  L   W  6   SW  �   �W  _   X  O   rX  3  �X  {   �Y  �   rZ  �   [  ~   �[  2   \     A\  6   J\  �   �\  7   
]     B]  5   P]  9   �]  7   �]  8   �]     1^     J^  4   _^  /   �^  +   �^  2   �^  1   #_  @   U_  /   �_  #   �_  -   �_  +   `  =   D`  5   �`  T   �`  *   a  +   8a     da  #   �a  8   �a     �a     �a     �a     b  2   )b      \b  <   }b  ;   �b  ,   �b  E   #c  '   ic     �c  ?   �c        �   �   5   (       �       ]          �   �   J       l   6   H       X      �   �      K   z   �       �   r   I       �          �       {      �   N   d   R   V   o   |   ~           �       .   y      U       }   �   m           �   `   G       =   *         f          /   $   �   >                 _       �   #   A   �   t           C           8   Y                   0   T   ,   �   %   +   v   L   3       �   2   n   �   �   h   B          j   E              ?                 9          )   !       &   �      �   �   q          �                  �      D   S               Z   g   
       e       ;   '               ^   "          F       x   c       �   w           P   [       s   �   @   i                 �      1   	          -          \   �   u   :   k   �   4   W   Q   7   �          O          �   <   M   p   a       b       �    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --nosync              do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform
 %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
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
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default timezone ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: PostgreSQL 9.6
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2020-08-25 14:53+0000
PO-Revision-Date: 2020-08-27 19:37+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.1
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
Rapporter les bogues à <pgsql-bugs@postgresql.org>.
 
Succès. Vous pouvez maintenant lancer le serveur de bases de données en utilisant :

    %s%s%spg_ctl%s -D %s%s%s -l journal_applicatif start

 
Synchronisation sur disque ignorée.
Le répertoire des données pourrait être corrompu si le système d'exploitation s'arrêtait brutalement.
 
ATTENTION : active l'authentification « trust » pour les connexions
locales.
Vous pouvez changer cette configuration en éditant le fichier pg_hba.conf
ou en utilisant l'option -A, ou --auth-local et --auth-host au prochain
lancement d'initdb.
       --auth-host=MÉTHODE      méthode d'authentification par défaut pour
                               les connexions locales TCP/IP
       --auth-local=MÉTHODE     méthode d'authentification par défaut pour
                               les connexions locales socket
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                               initialise la locale par défaut dans la
                               catégorie respective pour les nouvelles bases
                               de données (les valeurs par défaut sont prises
                               dans l'environnement)
       --locale=LOCALE          initialise la locale par défaut pour les
                               nouvelles bases de données
       --no-locale              équivalent à --locale=C
       --pwfile=FICHIER         lit le mot de passe du nouveau
                               super-utilisateur à partir de ce fichier
   %s [OPTION]... [RÉP_DONNÉES]
   -?, --help                   affiche cette aide puis quitte
   -A, --auth=MÉTHODE           méthode d'authentification par défaut pour
                               les connexions locales
   -E, --encoding=ENCODAGE      initialise l'encodage par défaut pour les
                               nouvelles bases de données
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
   -X, --xlogdir=RÉP_XLOG       emplacement du répertoire des journaux de
                               transactions
   -d, --debug                  engendre un grand nombre de traces de débogage
   -k, --data-checksums         active l'utilisation des sommes de contrôle
                               pour les fichiers de données
   -n, --noclean                ne nettoie pas en cas d'erreur
   -s, --show                   affiche la configuration interne
  [-D, --pgdata=]RÉP_DONNÉES    emplacement de l'instance
 %s initialise une instance PostgreSQL.

 %s : « %s » n'est pas un nom d'encodage serveur valide
 %s : ATTENTION : ne peut pas créer les jetons restreints sur cette plateforme
 %s : ne peut pas être exécuté en tant qu'utilisateur root
Connectez-vous (par exemple en utilisant « su ») sous l'utilisateur (non
 privilégié) qui sera propriétaire du processus serveur.
 %s : n'a pas pu accéder au répertoire « %s » : %s
 %s : n'a pas pu accéder au fichier « %s » : %s
 %s : n'a pas pu allouer les SID : code d'erreur %lu
 %s : n'a pas pu modifier les droits de « %s » : %s
 %s : n'a pas pu modifier les droits du répertoire « %s » : %s
 %s : n'a pas pu créer le répertoire « %s » : %s
 %s : n'a pas pu créer le jeton restreint : code d'erreur %lu
 %s : n'a pas pu créer le lien symbolique « %s » : %s
 %s : n'a pas pu exécuter la commande « %s » : %s
 %s : n'a pas pu trouver un encodage adéquat pour la locale « %s »
 %s : n'a pas pu trouver la configuration de la recherche plein texte en
 adéquation avec la locale « %s »
 %s : n'a pas pu synchroniser sur disque le fichier « %s » : %s
 %s : n'a pas pu récupérer le code de statut du sous-processus : code d'erreur %lu
 %s : n'a pas pu ouvrir le répertoire « %s » : %s
 %s : n'a pas pu ouvrir le fichier « %s » en lecture : %s
 %s : n'a pas pu ouvrir le fichier « %s » en écriture : %s
 %s : n'a pas pu ouvrir le fichier « %s » : %s
 %s : n'a pas pu ouvrir le jeton du processus : code d'erreur %lu
 %s : n'a pas pu ré-exécuter le jeton restreint : code d'erreur %lu
 %s : n'a pas pu lire le répertoire « %s » : %s
 %s : n'a pas pu lire le mot de passe à partir du fichier « %s » : %s
 %s : n'a pas pu démarrer le processus pour la commande « %s » : code d'erreur %lu
 %s : n'a pas pu récupérer les informations sur le fichier « %s » : %s
 %s : n'a pas pu écrire le fichier « %s » : %s
 %s : répertoire des données « %s » non supprimé à la demande de l'utilisateur
 %s : le répertoire « %s » existe mais n'est pas vide
 %s : différence d'encodage
 %s : échec de la suppression du contenu du répertoire des données
 %s : échec de la suppression du contenu du répertoire des journaux de transaction
 %s : échec de la suppression du répertoire des données
 %s : échec de la suppression du répertoire des journaux de transaction
 %s : n'a pas pu restaurer l'ancienne locale « %s »
 %s : le fichier « %s » n'existe pas
 %s : « %s » n'est pas un fichier
 %s : le fichier « %s » n'appartient pas à PostgreSQL %s
Vérifiez votre installation ou indiquez le bon chemin avec l'option -L.
 %s : l'emplacement du fichier d'entrée doit être indiqué avec un chemin
absolu
 %s : méthode d'authentification « %s » invalide pour « %s »
 %s : nom de locale invalide (« %s »)
 %s : configuration invalide de la locale ; vérifiez les variables d'environnement LANG et LC_*
 %s : la locale « %s » nécessite l'encodage « %s » non supporté
 %s : le nom de la locale contient des caractères non ASCII, ignoré : « %s »
 %s : nom de locale trop long, ignoré : « %s »
 %s : vous devez indiquer un mot de passe pour le super-utilisateur pour
activer l'authentification %s
 %s : aucun répertoire de données indiqué
Vous devez identifier le répertoire où résideront les données pour ce
système de bases de données. Faites-le soit avec l'option -D soit en
initialisant la variable d'environnement PGDATA.
 %s : mémoire épuisée
 %s : le fichier de mots de passe « %s » est vide
 %s : les options d'invite du mot de passe et le fichier de mots de passe ne
 peuvent pas être indiquées simultanément
 %s : suppression du contenu du répertoire des données « %s »
 %s : suppression du contenu du répertoire des journaux de transaction « %s »
 %s : suppression du répertoire des données « %s »
 %s : suppression du répertoire des journaux de transaction « %s »
 %s : échec de setlocale
 %s : le nom de superutilisateur « %s » n'est pas autorisé ; les noms de rôle ne peuvent pas commencer par « pg_ »
 %s : les liens symboliques ne sont pas supportés sur cette plateforme
 %s : trop d'arguments en ligne de commande (le premier étant « %s »)
 %s : répertoire des journaux de transaction « %s » non supprimé à la demande
de l'utilisateur
 %s : l'emplacement du répertoire des journaux de transactions doit être
indiqué avec un chemin absolu
 %s : attention : la configuration indiquée pour la recherche plein texte,
« %s », pourrait ne pas correspondre à la locale « %s »
 %s : attention : pas de configuration de la recherche plein texte connue
pour la locale « %s »
 Les sommes de contrôles des pages de données sont désactivées.
 Les sommes de contrôles des pages de données sont activées.
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
 Aucune locale système utilisable n'a été trouvée.
 Les mots de passe ne sont pas identiques.
 Relancez %s avec l'option -E.
 Lancé en mode débogage.
 Lancé en mode « sans nettoyage ». Les erreurs ne seront pas supprimées.
 L'instance sera initialisée avec la locale « %s ».
 Le cluster sera initialisé avec les locales
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
 Les fichiers de ce cluster appartiendront à l'utilisateur « %s ».
Le processus serveur doit également lui appartenir.

 Le programme « postgres » est nécessaire à %s mais n'a pas été trouvé dans
le même répertoire que « %s ».
Vérifiez votre installation.
 Le programme « postgres » a été trouvé par « %s » mais n'est pas de la même
version que « %s ».
Vérifiez votre installation.
 Cela peut signifier que votre installation est corrompue ou que vous avez
identifié le mauvais répertoire avec l'option -L.
 Essayer « %s --help » pour plus d'informations.
 Usage :
 Utilisez l'option « --debug » pour voir le détail.
 Utiliser un point de montage comme répertoire des données n'est pas recommandé.
Créez un sous-répertoire sous le point de montage.
 ne peut pas dupliquer un pointeur nul (erreur interne)
 signal reçu
 le processus fils a quitté avec le code de sortie %d le processus fils a quitté avec un statut %d non reconnu le processus fils a été terminé par l'exception 0x%X le processus fils a été terminé par le signal %d : %s commande non exécutable commande introuvable n'a pas pu modifier le répertoire par « %s » : %s n'a pas pu fermer le répertoire « %s » : %s
 n'a pas pu trouver un « %s » à exécuter n'a pas pu obtenir la jonction pour « %s » : %s
 n'a pas pu identifier le répertoire courant : %s n'a pas pu trouver l'identifiant réel %ld de l'utilisateur : %s n'a pas pu ouvrir le répertoire « %s » : %s
 n'a pas pu lire le binaire « %s » n'a pas pu lire le répertoire « %s » : %s
 n'a pas pu lire le lien symbolique « %s » n'a pas pu supprimer le fichier ou répertoire « %s » : %s
 n'a pas pu configurer la jonction pour « %s » : %s
 n'a pas pu récupérer les informations sur le fichier ou répertoire
« %s » : %s
 n'a pas pu écrire au processus fils : %s
 création des fichiers de configuration...  création du répertoire %s...  création des sous-répertoires...  correction des droits sur le répertoire existant %s...  binaire « %s » invalide ok
 mémoire épuisée
 échec de pclose : %s exécution de l'initialisation après bootstrap... lancement du script bootstrap... sélection de la valeur par défaut pour max_connections...  sélection de la valeur par défaut pour shared_buffers...  sélection du fuseau horaire par défaut...  sélection de l'implémentation de la mémoire partagée dynamique... synchronisation des données sur disque l'utilisateur n'existe pas échec de la recherche du nom d'utilisateur : code d'erreur %lu 