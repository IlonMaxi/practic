��    O      �  k         �  X   �  
          +   6  7   b  C   �  -   �  !         .     O  ,   _  ,   �  )   �  )   �  )   	  )   7	  )   a	  )   �	  )   �	  )   �	  )   	
  )   3
  )   ]
  )   �
  )   �
  )   �
  )     ,   /  )   \  )   �  ,   �  )   �  )     )   1  ,   [  )   �  )   �  ,   �  )   	  )   3  )   ]  )   �  )   �  )   �  )     )   /  )   Y  )   �  )   �  )   �  ,     ,   .  ,   [  )   �  )   �  &   �       )     �   5    �               "     9     M     _     m     p     t  )   w  )   �  	   �     �     �     �               5  �  9  i   �     D     P  .   o  .   �  V   �  ;   $  .   `  ,   �     �  >   �  ?     ;   K  ;   �  <   �  <      <   =  <   z  <   �  <   �  <   1  =   n  <   �  =   �  =   '  ;   e  ;   �  ?   �  ;     ;   Y  ?   �  <   �  <     <   O  ?   �  ;   �  ;     ?   D  <   �  <   �  <   �  ;   ;  ;   w  <   �  <   �  ;   -  <   i  ;   �  ;   �  ;      @   Z   A   �   5   �   ;   !  <   O!  2   �!     �!  ;   �!    "  >  #     R$  
   b$     m$  .   �$  1   �$     �$     �$     �$     	%  <   %  <   N%     �%     �%     �%     �%     �%     �%     &     7                     <   E   '   
   /          O   :         &   (           3   ;   $   4      5      G          6              ?      B   %   H      F   9   =   N   0   2       K         D                   A   C       M       #                >   *   1   .      	         ,       "   !      I              +          @                              8   L       )                      J   -    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current max_worker_processes setting: %d
 Current wal_level setting:            %s
 Current wal_log_hints setting:        %s
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
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
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-12-04 22:42+0000
PO-Revision-Date: 2014-12-05 10:03+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 
Si aucun répertoire (RÉP_DONNÉES) n'est indiqué, la variable
d'environnement PGDATA est utilisée.

 
Options :
   %s [OPTION] [RÉP_DONNÉES]
   -?, --help     affiche cette aide et quitte
   -V, --version  affiche la version et quitte
 %s affiche les informations de contrôle du cluster de bases de données
PostgreSQL.

 %s : n'a pas pu ouvrir le fichier « %s » en lecture : %s
 %s : n'a pas pu lire le fichier « %s » : %s
 %s : aucun répertoire de données indiqué
 entiers 64-bits Fin de la sauvegarde :                                  %X/%X
 Début de la sauvegarde :                                %X/%X
 Blocs par segment des relations volumineuses :          %u
 Octets par segment du journal de transaction :          %u
 Numéro de version du catalogue :                        %u
 Paramètrage actuel de max_connections :                 %d
 Paramètrage actuel de max_locks_per_xact :              %d
 Paramètrage actuel de max_prepared_xacts :              %d
 Paramétrage actuel de max_worker_processes :            %d
 Paramètrage actuel de wal_level :                       %s
 Paramétrage actuel de wal_log_hints :                   %s
 Version des sommes de contrôle des pages de données :   %u
 Taille du bloc de la base de données :                  %u
 État du cluster de base de données :                    %s
 Identifiant du système de base de données :             %s
 Stockage du type date/heure :                           %s
 Enregistrement de fin de sauvegarde requis :            %s
 Faux compteur LSN pour les relations non journalisés :  %X/%X
 Passage d'argument float4 :                             %s
 Passage d'argument float8 :                             %s
 Dernier point de contrôle :                             %X/%X
 Dernier NextMultiOffset du point de contrôle :          %u
 Dernier NextMultiXactId du point de contrôle :          %u
 Dernier NextOID du point de contrôle :                  %u
 Dernier NextXID du point de contrôle :                  %u/%u
 Dernier PrevTimeLineID du point de restauration :       %u
 Dernier fichier WAL du rejeu du point de restauration : %s
 Dernier REDO (reprise) du point de contrôle :           %X/%X
 Dernier TimeLineID du point de contrôle :               %u
 Dernier full_page_writes du point de contrôle :         %s
 Dernier oldestActiveXID du point de contrôle :          %u
 Dernier oldestMulti du point de restauration de base :  %u
 Dernier oldestMultiXid du point de restauration :       %u
 Dernier oldestXID du point de contrôle de la base :     %u
 Dernier oldestXID du point de contrôle :                %u
 Nombre maximum de colonnes d'un index:                  %u
 Alignement maximal des données :                        %u
 Longueur maximale des identifiants :                    %u
 Longueur maximale d'un morceau TOAST :                  %u
 Timeline de l'emplacement de fin de restauration :      %u
 Emplacement de fin de la récupération minimale :        %X/%X
 Point de contrôle précédent :                           %X/%X
 Rapporter les bogues à <pgsql-bugs@postgresql.org>.
 Taille d'un morceau de Large Object :                   %u
 Heure du dernier point de contrôle :                    %s
 Essayer « %s --help » pour plus d'informations.
 Usage :
 Taille de bloc du journal de transaction :              %u
 ATTENTION : Les sommes de contrôle (CRC) calculées ne correspondent pas aux
valeurs stockées dans le fichier.
Soit le fichier est corrompu, soit son organisation diffère de celle
attendue par le programme.
Les résultats ci-dessous ne sont pas dignes de confiance.

 ATTENTION : possible incohérence dans l'ordre des octets
L'ordre des octets utilisé pour enregistrer le fichier pg_control peut ne
pas correspondre à celui utilisé par ce programme. Dans ce cas, les
résultats ci-dessous sont incorrects, et l'installation PostgreSQL
incompatible avec ce répertoire des données.
 par référence par valeur nombres à virgule flottante restauration en cours (à partir des archives) restauration en cours (suite à un arrêt brutal) en production non désactivé activé Dernière modification de pg_control :                   %s
 Numéro de version de pg_control :                       %u
 arrêt arrêt pendant la restauration arrêt en cours démarrage en cours code de statut inconnu wal_level non reconnu oui 