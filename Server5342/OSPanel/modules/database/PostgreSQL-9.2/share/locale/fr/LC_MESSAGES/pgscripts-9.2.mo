��    �      d  �   �
      8  K   9     �  
   �  >   �  >   �  =   $  -   b  C   �  A   �       #   /     S  (   n     �  I   �  E   �     D  >   �  ;     =   ?  :   }  <   �  9   �  6   /  C   f  C   �  9   �  4   (  E   ]  =   �  .   �  ;     E   L  :   �  ?   �  A     9   O  7   �  4   �  L   �  J   C  H   �  E   �  B     5   `  2   �  C   �  7     2   E  2   x  J   �  :   �  5   1  G   g  0   �  <   �  0     M   N  J   �  G   �  4   /  H   d  E   �  9   �  v   -  <   �  �   �  I   e  @   �  5   �  4   &  1   [  ;   �  5   �  6   �  3   6   4   j   =   �   8   �   8   !  8   O!  2   �!  9   �!  6   �!  >   ,"     k"  /   w"  <   �"  #   �"  #   #  ?   ,#  %   l#  #   �#     �#  3   �#  &   
$  5   1$  E   g$  I   �$  5   �$  I   -%  5   w%  E   �%  F   �%  @   :&  >   {&  4   �&  D   �&     4'  *   R'  8   }'  6   �'  %   �'  (   (  (   <(  8   e(  #   �(      �(     �(  8   )  4   <)  $   q)     �)  ,   �)  ,   �)  (   *  ;   9*  9   u*     �*     �*     �*     �*  *   +  8   3+  ,   l+  8   �+  #   �+  4   �+     +,  )   H,  7   r,     �,     �,  !   �,  +   �,     -     ,-     H-     e-     �-     �-  
   �-     �-     �-     �-  '   �-  "   #.  2   F.  7   y.     �.  &   �.     �.     �.     �.     �.  :   �.     8/     :/  �  >/  P   �0     1     /1  N   ;1  J   �1  I   �1  6   2  O   V2  M   �2     �2  &   3     53  )   Q3     {3  n   �3  t   4  �   {4  B   5  B   V5  x   �5  r   6  >   �6  <   �6  <   7  �   >7  N   �7  @   8  A   P8  r   �8  C   9  C   I9  H   �9  v   �9  J   M:  U   �:  V   �:  D   E;  D   �;  E   �;     <  �   �<  >   =  <   W=  <   �=  C   �=  C   >  w   Y>  u   �>  E   G?  B   �?  �   �?  r   X@  M   �@  ~   A  =   �A  H   �A  :   B  M   ZB  K   �B  L   �B  ?   AC  �   �C  �   D  8   �D  �   �D  q   KE  �   �E  r   F  q   �F  J   dG  E   �G  F   �G  9   <H  3   vH  A   �H  @   �H  =   -I  B   kI  ?   �I  <   �I  /   +J  -   [J  F   �J  F   �J  M   K     eK  8   qK  x   �K  +   #L  &   OL  M   vL  /   �L  .   �L  "   #M  <   FM  1   �M  h   �M  p   N  [   �N  S   �N  \   ?O  T   �O  `   �O  c   RP  S   �P  Q   
Q  ^   \Q  n   �Q  M   *R  _   xR  u   �R  P   NS  7   �S  ;   �S  @   T  N   TT  1   �T  8   �T  9   U  O   HU  O   �U  .   �U  .   V  >   FV  2   �V  0   �V  I   �V  G   3W     {W     �W     �W  3   �W  E   X  [   LX  =   �X  \   �X  5   CY  H   yY  ;   �Y  L   �Y  c   KZ     �Z     �Z  0   �Z  >   [     Q[  $   i[  &   �[  /   �[     �[  '   �[     \  *   !\  )   L\     v\  2   �\  +   �\  C   �\  @   /]     p]  2   �]     �]     �]     �]     �]  C   �]     #^     %^     �   H   �   %   A      W   �   X   f           l   y          �       �   g           )   $   4   m   �   G      h       z   �   _       �   ?      .      {   d   �   �       �      r   C   `   &       a   �   �   k   ]   Z   S           :      *              �   i       �   @              �           T   [       �          2   �   5          ;   ^   �              O   "   �         w   /       7   �       n      �   �   u                          x   �      K           �      �   \   �   o   9       L       �   N       3   �         s   =              |   U           6   +       �   q           #       �   c   1   p   E       t       B   �   8   Y   ,   �           <      I       -      R       	   ~       D           �   �      }         !   '      �   j   0       e   �   M   �   
   V       �   >               (   v   J   �   �         P       Q   �   b   F    
By default, a database with the same name as the current user is created.
 
Connection options:
 
Options:
 
Read the description of the SQL command CLUSTER for details.
 
Read the description of the SQL command REINDEX for details.
 
Read the description of the SQL command VACUUM for details.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      LC_COLLATE setting for the database
       --lc-ctype=LOCALE        LC_CTYPE setting for the database
   %s [OPTION]... DBNAME
   %s [OPTION]... LANGNAME [DBNAME]
   %s [OPTION]... [DBNAME]
   %s [OPTION]... [DBNAME] [DESCRIPTION]
   %s [OPTION]... [ROLENAME]
   --if-exists               don't report error if database doesn't exist
   --if-exists               don't report error if user doesn't exist
   --interactive             prompt for missing role name and attributes rather
                            than using defaults
   --maintenance-db=DBNAME      alternate maintenance database
   --maintenance-db=DBNAME   alternate maintenance database
   --no-replication          role cannot initiate replication
   --replication             role can initiate replication
   -?, --help                      show this help, then exit
   -?, --help                   show this help, then exit
   -?, --help                show this help, then exit
   -D, --no-createdb         role cannot create databases (default)
   -D, --tablespace=TABLESPACE  default tablespace for the database
   -E, --encoding=ENCODING      encoding for the database
   -E, --encrypted           encrypt stored password
   -F, --freeze                    freeze row transaction information
   -I, --no-inherit          role does not inherit privileges
   -L, --no-login            role cannot login
   -N, --unencrypted         do not encrypt stored password
   -O, --owner=OWNER            database user to own the new database
   -P, --pwprompt            assign a password to new role
   -R, --no-createrole       role cannot create roles (default)
   -S, --no-superuser        role will not be superuser (default)
   -T, --template=TEMPLATE      template database to copy
   -U, --username=USERNAME      user name to connect as
   -U, --username=USERNAME   user name to connect as
   -U, --username=USERNAME   user name to connect as (not the one to create)
   -U, --username=USERNAME   user name to connect as (not the one to drop)
   -V, --version                   output version information, then exit
   -V, --version                output version information, then exit
   -V, --version             output version information, then exit
   -W, --password               force password prompt
   -W, --password            force password prompt
   -Z, --analyze-only              only update optimizer statistics
   -a, --all                       vacuum all databases
   -a, --all                 cluster all databases
   -a, --all                 reindex all databases
   -c, --connection-limit=N  connection limit for role (default: no limit)
   -d, --createdb            role can create new databases
   -d, --dbname=DBNAME             database to vacuum
   -d, --dbname=DBNAME       database from which to remove the language
   -d, --dbname=DBNAME       database to cluster
   -d, --dbname=DBNAME       database to install language in
   -d, --dbname=DBNAME       database to reindex
   -e, --echo                      show the commands being sent to the server
   -e, --echo                   show the commands being sent to the server
   -e, --echo                show the commands being sent to the server
   -f, --full                      do full vacuuming
   -h, --host=HOSTNAME          database server host or socket directory
   -h, --host=HOSTNAME       database server host or socket directory
   -i, --index=INDEX         recreate specific index only
   -i, --inherit             role inherits privileges of roles it is a
                            member of (default)
   -i, --interactive         prompt before deleting anything
   -i, --interactive         prompt before deleting anything, and prompt for
                            role name if not specified
   -l, --list                show a list of currently installed languages
   -l, --locale=LOCALE          locale settings for the database
   -l, --login               role can login (default)
   -p, --port=PORT              database server port
   -p, --port=PORT           database server port
   -q, --quiet                     don't write any messages
   -q, --quiet               don't write any messages
   -r, --createrole          role can create new roles
   -s, --superuser           role will be superuser
   -s, --system              reindex system catalogs
   -t, --table='TABLE[(COLUMNS)]'  vacuum specific table only
   -t, --table=TABLE         cluster specific table only
   -t, --table=TABLE         reindex specific table only
   -v, --verbose                   write a lot of output
   -v, --verbose             write a lot of output
   -w, --no-password            never prompt for password
   -w, --no-password         never prompt for password
   -z, --analyze                   update optimizer statistics
 %s (%s/%s)  %s cleans and analyzes a PostgreSQL database.

 %s clusters all previously clustered tables in a database.

 %s creates a PostgreSQL database.

 %s creates a new PostgreSQL role.

 %s installs a procedural language into a PostgreSQL database.

 %s reindexes a PostgreSQL database.

 %s removes a PostgreSQL database.

 %s removes a PostgreSQL role.

 %s removes a procedural language from a database.

 %s: "%s" is not a valid encoding name
 %s: cannot cluster a specific table in all databases
 %s: cannot cluster all databases and a specific one at the same time
 %s: cannot reindex a specific index and system catalogs at the same time
 %s: cannot reindex a specific index in all databases
 %s: cannot reindex a specific table and system catalogs at the same time
 %s: cannot reindex a specific table in all databases
 %s: cannot reindex all databases and a specific one at the same time
 %s: cannot reindex all databases and system catalogs at the same time
 %s: cannot use the "freeze" option when performing only analyze
 %s: cannot use the "full" option when performing only analyze
 %s: cannot vacuum a specific table in all databases
 %s: cannot vacuum all databases and a specific one at the same time
 %s: clustering database "%s"
 %s: clustering of database "%s" failed: %s %s: clustering of table "%s" in database "%s" failed: %s %s: comment creation failed (database was created): %s %s: could not connect to database %s
 %s: could not connect to database %s: %s %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: creation of new role failed: %s %s: database creation failed: %s %s: database removal failed: %s %s: language "%s" is already installed in database "%s"
 %s: language "%s" is not installed in database "%s"
 %s: language installation failed: %s %s: language removal failed: %s %s: missing required argument database name
 %s: missing required argument language name
 %s: missing required argument role name
 %s: only one of --locale and --lc-collate can be specified
 %s: only one of --locale and --lc-ctype can be specified
 %s: out of memory
 %s: query failed: %s %s: query was: %s
 %s: reindexing database "%s"
 %s: reindexing of database "%s" failed: %s %s: reindexing of index "%s" in database "%s" failed: %s %s: reindexing of system catalogs failed: %s %s: reindexing of table "%s" in database "%s" failed: %s %s: removal of role "%s" failed: %s %s: too many command-line arguments (first is "%s")
 %s: vacuuming database "%s"
 %s: vacuuming of database "%s" failed: %s %s: vacuuming of table "%s" in database "%s" failed: %s Are you sure? Cancel request sent
 Could not send cancel request: %s Database "%s" will be permanently removed.
 Enter it again:  Enter name of role to add:  Enter name of role to drop:  Enter password for new role:  Name Password encryption failed.
 Password:  Passwords didn't match.
 Please answer "%s" or "%s".
 Procedural Languages Role "%s" will be permanently removed.
 Shall the new role be a superuser? Shall the new role be allowed to create databases? Shall the new role be allowed to create more new roles? Trusted? Try "%s --help" for more information.
 Usage:
 n no out of memory
 pg_strdup: cannot duplicate null pointer (internal error)
 y yes Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-07-26 18:47+0000
PO-Revision-Date: 2012-07-26 22:35+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Par défaut, la base de donnée créée porte le nom de l'utilisateur courant.
 
Options de connexion :
 
Options :
 
Lire la description de la commande SQL CLUSTER pour de plus amples détails.
 
Lire la description de la commande SQL REINDEX pour plus d'informations.
 
Lire la description de la commande SQL VACUUM pour plus d'informations.
 
Rapporter les bogues à <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE       paramètre LC_COLLATE pour la base de données
       --lc-ctype=LOCALE         paramètre LC_CTYPE pour la base de données
   %s [OPTION]... NOMBASE
   %s [OPTION]... NOMLANGAGE [NOMBASE]
   %s [OPTION]... [NOMBASE]
   %s [OPTION]... [NOMBASE] [DESCRIPTION]
   %s [OPTION]... [NOMROLE]
   --if-exists                  ne renvoie pas d'erreur si la base
                               n'existe pas
   --if-exists                  ne renvoie pas d'erreur si l'utilisateur
                               n'existe pas
   --interactive                  demande le nom du rôle et les attributs
                                 plutôt qu'utiliser des valeurs par défaut
   --maintenance-db=NOM_BASE    indique une autre base par défaut
   --maintenance-db=NOM_BASE    indique une autre base par défaut
   --no-replication             le rôle ne peut pas initier de connexion de
                               réplication
   --replication                le rôle peut initier une connexion de
                               réplication
   -?, --help                   affiche cette aide puis quitte
   -?, --help                 affiche cette aide puis quitte
   -?, --help                 affiche cette aide puis quitte
   -D, --no-createdb              le rôle ne peut pas créer de bases de
                                 données (par défaut)
   -D, --tablespace=TABLESPACE   tablespace par défaut de la base de données
   -E, --encoding=ENC            encodage de la base de données
   -E, --encrypted                chiffre le mot de passe stocké
   -F, --freeze                  gèle les informations de transactions des
                                lignes
   -I, --no-inherit               le rôle n'hérite pas des droits
   -L, --no-login                 le rôle ne peut pas se connecter
   -N, --unencrypted              ne chiffre pas le mot de passe stocké
   -O, --owner=PROPRIÉTAIRE      nom du propriétaire de la nouvelle base de
                                données
   -P, --pwprompt                 affecte un mot de passe au nouveau rôle
   -R, --no-createrole            le rôle ne peut pas créer de rôles (par défaut)
   -S, --no-superuser             le rôle ne sera pas super-utilisateur (par défaut)
   -T, --template=MODÈLE         base de données modèle à copier
   -U, --username=NOMUTILISATEUR nom d'utilisateur pour la connexion
   -U, --username=NOMUTILISATEUR  nom d'utilisateur pour la connexion
   -U, --username=NOMUTILISATEUR  nom de l'utilisateur pour la connexion (pas
                                 celui à créer)
   -U, --username=NOMUTILISATEUR  nom de l'utilisateur pour la connexion (pas
                                 celui à supprimer)
   -V, --version                affiche la version puis quitte
   -V, --version              affiche la version puis quitte
   -V, --version              affiche la version puis quitte
   -W, --password                force la demande d'un mot de passe
   -W, --password                force la demande d'un mot de passe
   -Z, --analyze-only            met seulement à jour les statistiques de
                                l'optimiseur
   -a, --all                       exécute VACUUM sur toutes les bases de
                                  données
   -a, --all                 réorganise toutes les bases de données
   -a, --all                réindexe toutes les bases de données
   -c, --connection-limit=N       nombre maximal de connexions pour le rôle
                                 (par défaut sans limite)
   -d, --createdb                 l'utilisateur peut créer des bases de
                                 données
   -d, --dbname=NOMBASE            exécute VACUUM sur cette base de données
   -d, --dbname=NOMBASE           base de données à partir de laquelle
                                 supprimer le langage
   -d, --dbname=NOMBASE      base de données à réorganiser
   -d, --dbname=NOMBASE           base sur laquelle installer le langage
   -d, --dbname=NOMBASE     base de données à réindexer
   -e, --echo                      affiche les commandes envoyées au serveur
   -e, --echo                    affiche les commandes envoyées au serveur
   -e, --echo                     affiche les commandes envoyées au serveur
   -f, --full                      exécute VACUUM en mode FULL
   -h, --host=HOTE               hôte du serveur de bases de données
                                ou répertoire des sockets
   -h, --host=HOTE                hôte du serveur de bases de données ou
                                 répertoire des sockets
   -i, --index=INDEX        recrée uniquement cet index
   -i, --inherit                  le rôle hérite des droits des rôles dont il
                                 est membre (par défaut)
   -i, --interactive         demande confirmation avant de supprimer quoi que
                            ce soit
   -i, --interactive         demande confirmation avant de supprimer quoi que
                            ce soit, et demande le nom du rôle s'il n'est pas
                            indiqué
   -l, --list                     affiche la liste des langages déjà
                                 installés
   -l, --locale=LOCALE           paramètre de la locale pour la base de
                                données
   -l, --login                    le rôle peut se connecter (par défaut)
   -p, --port=PORT               port du serveur de bases de données
   -p, --port=PORT                port du serveur de bases de données
   -q, --quiet                     n'écrit aucun message
   -q, --quiet               n'écrit aucun message
   -r, --createrole               le rôle peut créer des rôles
   -s, --superuser                le rôle est super-utilisateur
   -s, --system             réindexe les catalogues système
   -t, --table='TABLE[(COLONNES)]' exécute VACUUM sur cette table
   -t, --table=TABLE         réorganise uniquement cette table
   -t, --table=TABLE        réindexe uniquement cette table
   -v, --verbose                   mode verbeux
   -v, --verbose                 mode verbeux
   -w, --no-password             empêche la demande d'un mot de passe
   -w, --no-password             empêche la demande d'un mot de passe
   -z, --analyze                 met à jour les statistiques de l'optimiseur
 %s (%s/%s)  %s nettoie et analyse une base de données PostgreSQL.

 %s réorganise toutes les tables précédemment réorganisées au sein d'une base
de données via la commande CLUSTER.

 %s crée une base de données PostgreSQL.

 %s crée un nouvel rôle PostgreSQL.

 %s installe un langage de procédures dans une base de données PostgreSQL.

 %s réindexe une base de données PostgreSQL.

 %s supprime une base de données PostgreSQL.

 %s supprime un rôle PostgreSQL.

 %s supprime un langage procédural d'une base de données.

 %s : « %s » n'est pas un nom d'encodage valide
 %s : ne réorganise pas une table spécifique dans toutes les bases de
données via la commande CLUSTER
 %s : ne réorganise pas à la fois toutes les bases de données et une base
spécifique via la commande CLUSTER
 %s : ne peut pas réindexer un index spécifique et les catalogues système en
même temps
 %s : ne peut pas réindexer un index spécifique dans toutes les bases de
données
 %s : ne peut pas réindexer une table spécifique et les catalogues système
en même temps
 %s : ne peut pas réindexer une table spécifique dans toutes les bases de
données
 %s : ne peut pas réindexer toutes les bases de données et une base
spécifique en même temps
 %s : ne peut pas réindexer toutes les bases de données et les catalogues
système en même temps
 %s : ne peut utiliser l'option « freeze » lors de l'exécution d'un ANALYZE
seul
 %s : ne peut utiliser l'option « full » lors de l'exécution d'un ANALYZE seul
 %s : ne peut pas exécuter VACUUM sur une table spécifique dans toutes les
bases de données
 %s : ne peut pas exécuter VACUUM sur toutes les bases de données et sur une
base spécifique en même temps
 %s : réorganisation de la base de données « %s » via la commande CLUSTER
 %s : la réorganisation de la base de données « %s » via la commande
CLUSTER a échoué : %s %s : la réorganisation de la table « %s » de la base de données « %s » avec
la commande CLUSTER a échoué : %s %s: l'ajout du commentaire a échoué (la base de données a été créée) : %s %s : n'a pas pu se connecter à la base de données %s
 %s : n'a pas pu se connecter à la base de données %s : %s %s : n'a pas pu récupérer le nom de l'utilisateur actuel : %s
 %s : n'a pas pu obtenir les informations concernant l'utilisateur actuel : %s
 %s : la création du nouvel rôle a échoué : %s %s : la création de la base de données a échoué : %s %s: la suppression de la base de données a échoué : %s %s : le langage « %s » est déjà installé sur la base de données « %s »
 %s : le langage « %s » n'est pas installé dans la base de données « %s »
 %s : l'installation du langage a échoué : %s %s : la suppression du langage a échoué : %s %s : argument nom de la base de données requis mais manquant
 %s : argument nom du langage requis mais manquant
 %s : argument nom du rôle requis mais manquant
 %s : une seule des options --locale et --lc-collate peut être indiquée
 %s : une seule des options --locale et --lc-ctype peut être indiquée
 %s : mémoire épuisée
 %s : échec de la requête : %s %s : la requête était : %s
 %s : réindexation de la base de données « %s »
 %s : la réindexation de la base de données « %s » a échoué : %s %s : la réindexation de l'index « %s » dans la base de données « %s » a
échoué : %s %s : la réindexation des catalogues système a échoué : %s %s : la réindexation de la table « %s » dans la base de données « %s » a
échoué : %s %s : la suppression du rôle « %s » a échoué : %s %s : trop d'arguments en ligne de commande (le premier étant « %s »)
 %s : exécution de VACUUM sur la base de données « %s »
 %s : l'exécution de VACUUM sur la base de données « %s » a échoué : %s %s : l'exécution de VACUUM sur la table « %s » dans la base de données
« %s » a échoué : %s Êtes-vous sûr ? Requête d'annulation envoyée
 N'a pas pu envoyer la requête d'annulation : %s La base de données « %s » sera définitivement supprimée.
 Le saisir de nouveau :  Saisir le nom du rôle à ajouter :  Saisir le nom du rôle à supprimer :  Saisir le mot de passe pour le nouveau rôle :  Nom Échec du chiffrement du mot de passe.
 Mot de passe :  Les mots de passe ne sont pas identiques.
 Merci de répondre « %s » ou « %s ».
 Langages procéduraux Le rôle « %s » sera définitivement supprimé.
 Le nouveau rôle est-il super-utilisateur ? Le nouveau rôle est-il autorisé à créer des bases de données ? Le nouveau rôle est-il autorisé à créer de nouveaux rôles ? De confiance (trusted) ? Essayer « %s --help » pour plus d'informations.
 Usage :
 n non mémoire épuisée
 pg_strdup : ne peut pas dupliquer un pointeur nul (erreur interne)
 o oui 