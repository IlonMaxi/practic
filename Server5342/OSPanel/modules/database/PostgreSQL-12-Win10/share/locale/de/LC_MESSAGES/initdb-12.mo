��    �      d  �   �
      8  R   9     �  
   �     �  3   �  @   �  `   ;  W   �  W   �    L  A   S  5   �  J   �  ?        V  6   r  P   �  C   �  :   >  Q   y  5   �  ]     4   _  B   �  H   �  G      >   h  G   �  4   �  9   $  3   ^  ?   �  (   �  /   �  I   +  "   u  !   �  �   �  d   @     �     �  �   �  O   Y  R   �  K   �     H  _   a     �     �  <   �  ;   4  �   p  @     ;   B    ~  u   �  p     e   v  s   �  &   P     w  t     0   �  /   %   �   U   �   �   *   �!  A   �!     �!  0   "  /   4"     d"  &   s"  0   �"  .   �"  -   �"     (#     ?#  #   Q#     u#  '   �#  &   �#  (   �#  2   $  "   ?$  #   b$  1   �$  '   �$  "   �$      %  0   $%  A   U%     �%  7   �%  $   �%  (   &  +   ;&  !   g&  (   �&  (   �&     �&  ,   �&  :   %'     `'  !   {'  *   �'  %   �'  +   �'  &   (  $   A(  8   f(     �(  )   �(     �(  %   )  !   *)     L)     g)  1   �)  &   �)  5   �)     *     %*     -*  *   L*  +   w*     �*  !   �*     �*     �*     +  0   &+  0   W+  ,   �+  7   �+     �+     ,  B   ,  .   ],     �,  E   �,     �,     �,     �,     -     -  >   3-     r-  -   �-     �-  '   �-  (   �-     .     <.  &   Z.  %   �.      �.  3   �.     �.  D   /  =   T/  E   �/  +   �/     0  /   0     N0  (   b0  	   �0  �  �0  ]   2  &   v2     �2     �2  <   �2  F   �2  �   A3  ~   �3  �   E4  4  �4  G   �5  2   G6  I   z6  D   �6  $   	7  ?   .7  [   n7  J   �7  A   8  }   W8  A   �8  Z   9  4   r9  I   �9  E   �9  A   7:  >   y:  |   �:  =   5;  :   s;  8   �;  J   �;  )   2<  5   \<  V   �<  +   �<  +   =  �   A=  u   �=     X>  +   w>  �   �>  X   F?  c   �?  W   @  %   [@     �@  -   A     /A  ;   DA  F   �A  �   �A  F   hB  <   �B  @  �B  �   -D  �   �D     KE  �   �E  8   _F     �F  �   �F  >   2G  )   qG  �   �G  �   :H  .   �H  J   I  &   jI  E   �I  2   �I     
J  #   J  1   AJ  -   sJ  +   �J     �J     �J  1    K  +   2K  *   ^K  /   �K  2   �K  9   �K  .   &L  ,   UL  9   �L  :   �L  )   �L  (   !M  9   JM  F   �M  %   �M  B   �M  0   4N  0   eN  7   �N  +   �N  /   �N  3   *O  %   ^O  2   �O  H   �O  '    P  )   (P  0   RP  6   �P  8   �P  2   �P  /   &Q  ?   VQ  6   �Q  G   �Q  '   R  *   =R  "   hR     �R     �R  ?   �R  0   S  @   8S     yS     �S  &   �S  4   �S  5   �S  '   +T  0   ST     �T     �T  $   �T  @   �T  2   U  &   BU  D   iU     �U     �U  Q   �U  <   @V     }V  N   �V     �V     �V     �V     W     &W  H   DW     �W  0   �W     �W  -   �W  .   &X      UX      vX  ,   �X  +   �X  %   �X  9   Y     PY  V   kY  @   �Y  S   Z  I   WZ  (   �Z  7   �Z     [  ;   [  	   W[     i                     �      C       ,   '      !      3   (       �              �       5   ]      �                  n       l          �       D   X   y       #          ^               �           �   �         s           m   *   t   "   p       G      E   �   _   �   c       T   �       e           }   S   0   1   /      U   �   �   R       b   o   >   u              h       �                �   d      �   
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
POT-Creation-Date: 2019-08-26 12:14+0000
PO-Revision-Date: 2019-08-26 15:02+0200
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Wenn kein Datenverzeichnis angegeben ist, dann wird die Umgebungsvariable
PGDATA verwendet.
 
Weniger häufig verwendete Optionen:
 
Optionen:
 
Weitere Optionen:
 
Berichten Sie Fehler an <pgsql-bugs@lists.postgresql.org>.
 
Erfolg. Sie können den Datenbankserver jetzt mit

    %s

starten.

 
Synchronisation auf Festplatte übersprungen.
Das Datenverzeichnis könnte verfälscht werden, falls das Betriebssystem abstürzt.
       --auth-host=METHODE   vorgegebene Authentifizierungsmethode für lokale
                            TCP/IP-Verbindungen
       --auth-local=METHODE  vorgegebene Authentifizierungsmethode für Verbindungen
                            auf lokalen Sockets
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            setze Standardlocale in der jeweiligen Kategorie
                            für neue Datenbanken (Voreinstellung aus der
                            Umgebung entnommen)
       --locale=LOCALE       setze Standardlocale für neue Datenbanken
       --no-locale           entspricht --locale=C
       --pwfile=DATEI        lese Passwort des neuen Superusers aus Datei
       --wal-segsize=ZAHL    Größe eines WAL-Segments, in Megabyte
   %s [OPTION]... [DATENVERZEICHNIS]
   -?, --help                diese Hilfe anzeigen, dann beenden
   -A, --auth=METHODE        vorgegebene Authentifizierungsmethode für lokale Verbindungen
   -E, --encoding=KODIERUNG  setze Standardkodierung für neue Datenbanken
   -L VERZEICHNIS            wo sind die Eingabedateien zu finden
   -N, --no-sync             nicht warten, bis Änderungen sicher auf Festplatte
                            geschrieben sind
   -S, --sync-only           nur Datenverzeichnis synchronisieren
   -T, --text-search-config=KFG
                            Standardtextsuchekonfiguration
   -U, --username=NAME       Datenbank-Superusername
   -V, --version             Versionsinformationen anzeigen, dann beenden
   -W, --pwprompt            frage nach Passwort für neuen Superuser
   -X, --waldir=WALVERZ      Verzeichnis für das Write-Ahead-Log
   -d, --debug               erzeuge eine Menge Debug-Ausgaben
   -g, --allow-group-access  Lese- und Ausführungsrechte am Datenverzeichnis
                            für Gruppe setzen
   -k, --data-checksums      Datenseitenprüfsummen verwenden
   -n, --no-clean            nach Fehlern nicht aufräumen
   -s, --show                zeige interne Einstellungen
  [-D, --pgdata=]DATENVERZ   Datenverzeichnis für diesen Datenbankcluster
 »%s« ist keine gültige Serverkodierung %s initialisiert einen PostgreSQL-Datenbankcluster.

 Prüfen Sie Ihre Installation oder geben Sie den korrekten Pfad mit der
Option -L an.
 Datenseitenprüfsummen sind ausgeschaltet.
 Datenseitenprüfsummen sind eingeschaltet.
 Die von der Locale gesetzte Kodierung »%s« ist nicht als serverseitige Kodierung erlaubt.
Die Standarddatenbankkodierung wird stattdessen auf »%s« gesetzt.
 Kodierung »%s« ist nicht als serverseitige Kodierung erlaubt.
Starten Sie %s erneut mit einer anderen Locale-Wahl.
 Geben Sie es noch einmal ein:  Geben Sie das neue Superuser-Passwort ein:  Wenn Sie ein neues Datenbanksystem erzeugen wollen, entfernen oder leeren
Sie das Verzeichnis »%s« or führen Sie %s
mit einem anderen Argument als »%s« aus.
 Wenn Sie dort den WAL ablegen wollen, entfernen oder leeren Sie das
Verzeichnis »%s«.
 Es enthält eine unsichtbare Datei (beginnt mit Punkt), vielleicht weil es ein Einhängepunkt ist.
 Es enthält ein Verzeichnis »lost+found«, vielleicht weil es ein Einhängepunkt ist.
 Passwörter stimmten nicht überein.
 Bitte loggen Sie sich (z.B. mit »su«) als der (unprivilegierte) Benutzer
ein, der Eigentümer des Serverprozesses sein soll.
 Führen Sie %s erneut mit der Option -E aus.
 Debug-Modus ist an.
 No-Clean-Modus ist an. Bei Fehlern wird nicht aufgeräumt.
 Der Datenbankcluster wird mit der Locale »%s« initialisiert werden.
 Der Datenbankcluster wird mit folgenden Locales initialisiert werden:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Die Standarddatenbankkodierung wurde entsprechend auf »%s« gesetzt.
 Die Standardtextsuchekonfiguration wird auf »%s« gesetzt.
 Die von Ihnen gewählte Kodierung (%s) und die von der gewählten
Locale verwendete Kodierung (%s) passen nicht zu einander. Das
würde in verschiedenen Zeichenkettenfunktionen zu Fehlverhalten
führen. Starten Sie %s erneut und geben Sie entweder keine
Kodierung explizit an oder wählen Sie eine passende Kombination.
 Die Dateien, die zu diesem Datenbanksystem gehören, werden dem Benutzer
»%s« gehören. Diesem Benutzer muss auch der Serverprozess gehören.

 Das Programm »postgres« wird von %s benötigt, aber wurde nicht im
selben Verzeichnis wie »%s« gefunden.
Prüfen Sie Ihre Installation. Das Programm »postgres« wurde von %s gefunden,
aber es hatte nicht die gleiche Version wie %s.
Prüfen Sie Ihre Installation. Das könnte bedeuten, dass Ihre Installation fehlerhaft ist oder dass Sie das
falsche Verzeichnis mit der Kommandozeilenoption -L angegeben haben.
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 Einen Einhängepunkt direkt als Datenverzeichnis zu verwenden wird nicht empfohlen.
Erzeugen Sie ein Unterverzeichnis unter dem Einhängepunkt.
 WAL-Verzeichnis »%s« wurde auf Anwenderwunsch nicht entfernt WAL-Verzeichnis muss absoluten Pfad haben Sie können dies ändern, indem Sie pg_hba.conf bearbeiten oder beim
nächsten Aufruf von initdb die Option -A, oder --auth-local und
--auth-host, verwenden.
 Sie müssen das Verzeichnis angeben, wo dieses Datenbanksystem abgelegt
werden soll. Machen Sie dies entweder mit der Kommandozeilenoption -D
oder mit der Umgebungsvariable PGDATA.
 Argument von --wal-segsize muss eine Zahl sein Argument von --wal-segsize muss eine Zweierpotenz zwischen 1 und 1024 sein kann nicht als root ausgeführt werden auf dieser Plattform können keine beschränkten Token erzeugt werden kann NULL-Zeiger nicht kopieren (interner Fehler)
 Signal abgefangen
 Kindprozess hat mit Code %d beendet Kindprozess hat mit unbekanntem Status %d beendet Kindprozess wurde durch Ausnahme 0x%X beendet Kindprozess wurde von Signal %d beendet: %s Befehl ist nicht ausführbar Befehl nicht gefunden konnte nicht auf Verzeichnis »%s« zugreifen: %m konnte nicht auf Datei »%s« zugreifen: %m konnte SIDs nicht erzeugen: Fehlercode %lu konnte nicht in Verzeichnis »%s« wechseln: %m konnte Zugriffsrechte von »%s« nicht ändern: %m konnte Rechte des Verzeichnisses »%s« nicht ändern: %m konnte Verzeichnis »%s« nicht schließen: %m konnte Verzeichnis »%s« nicht erzeugen: %m konnte beschränktes Token nicht erzeugen: Fehlercode %lu konnte symbolische Verknüpfung »%s« nicht erstellen: %m konnte Befehl »%s« nicht ausführen: %m konnte kein »%s« zum Ausführen finden konnte keine passende Kodierung für Locale »%s« finden konnte keine passende Textsuchekonfiguration für Locale »%s« finden konnte Datei »%s« nicht fsyncen: %m konnte Statuscode des Subprozesses nicht ermitteln: Fehlercode %lu konnte Junction für »%s« nicht ermitteln: %s
 konnte aktuelles Verzeichnis nicht ermitteln: %m konnte effektive Benutzer-ID %ld nicht nachschlagen: %s konnte Verzeichnis »%s« nicht öffnen: %m konnte Datei »%s« nicht zum Lesen öffnen: %m konnte Datei »%s« nicht zum Schreiben öffnen: %m konnte Datei »%s« nicht öffnen: %m konnte Prozess-Token nicht öffnen: Fehlercode %lu konnte Prozess nicht mit beschränktem Token neu starten: Fehlercode %lu konnte Programmdatei »%s« nicht lesen konnte Verzeichnis »%s« nicht lesen: %m konnte Passwort nicht aus Datei »%s« lesen: %m konnte symbolische Verknüpfung »%s« nicht lesen: %m konnte Datei oder Verzeichnis »%s« nicht entfernen: %m konnte Datei »%s« nicht in »%s« umbenennen: %m konnte Junction für »%s« nicht erzeugen: %s
 konnte Prozess für Befehl »%s« nicht starten: Fehlercode %lu konnte »stat« für Datei »%s« nicht ausführen: %m konnte »stat« für Datei oder Verzeichnis »%s« nicht ausführen: %m konnte Datei »%s« nicht schreiben: %m konnte nicht an Kindprozess schreiben: %s
 erzeuge Konfigurationsdateien ...  erzeuge Verzeichnis %s ...  erzeuge Unterverzeichnisse ...  Datenverzeichnis »%s« wurde auf Anwenderwunsch nicht entfernt Verzeichnis »%s« existiert aber ist nicht leer Authentifizierung für lokale Verbindungen auf »trust« gesetzt unpassende Kodierungen Fehler:  konnte WAL-Verzeichnis nicht entfernen konnte Inhalt des WAL-Verzeichnisses nicht entfernen konnte Inhalt des Datenverzeichnisses nicht entfernen konnte Datenverzeichnis nicht entfernen konnte alte Locale »%s« nicht wiederherstellen Fatal:  Datei »%s« existiert nicht Datei »%s« ist keine normale Datei berichtige Zugriffsrechte des bestehenden Verzeichnisses %s ...  Eingabedatei »%s« gehört nicht zu PostgreSQL %s Eingabedatei muss absoluten Pfad haben ungültige Authentifizierungsmethode »%s« für »%s«-Verbindungen ungültige Programmdatei »%s« ungültiger Locale-Name: »%s« ungültige Locale-Einstellungen; prüfen Sie die Umgebungsvariablen LANG und LC_* Locale »%s« benötigt nicht unterstützte Kodierung »%s« logdatei Superuser-Passwort muss angegeben werden um %s-Authentifizierung einzuschalten kein Datenverzeichnis angegeben ok
 Speicher aufgebraucht Speicher aufgebraucht
 Passwortdatei »%s« ist leer Passwortprompt und Passwortdatei können nicht zusammen angegeben werden pclose fehlgeschlagen: %m führe Post-Bootstrap-Initialisierung durch ...  entferne WAL-Verzeichnis »%s« entferne Inhalt des WAL-Verzeichnisses »%s« entferne Inhalt des Datenverzeichnisses »%s« entferne Datenverzeichnis »%s« führe Bootstrap-Skript aus ...  wähle Vorgabewert für max_connections ...  wähle Vorgabewert für shared_buffers ...  wähle Vorgabewert für Zeitzone ...  wähle Implementierung von dynamischem Shared Memory ...  setlocale() fehlgeschlagen angegebene Textsuchekonfiguration »%s« passt möglicherweise nicht zur Locale »%s« passende Textsuchekonfiguration für Locale »%s« ist unbekannt Superuser-Name »%s« nicht erlaubt; Rollennamen können nicht mit »pg_« anfangen symbolische Verknüpfungen werden auf dieser Plattform nicht unterstützt synchronisiere Daten auf Festplatte ...  zu viele Kommandozeilenargumente (das erste ist »%s«) Benutzer existiert nicht Fehler beim Nachschlagen des Benutzernamens: Fehlercode %lu Warnung:  