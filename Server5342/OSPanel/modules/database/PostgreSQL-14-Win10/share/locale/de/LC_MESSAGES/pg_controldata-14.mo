��    ]           �      �  X   �  
   B     M  3   f  ?   �  (   �  C   	     G	     [	     k	  ,   o	  ,   �	  )   �	  )   �	  )   
  )   G
  )   q
  )   �
  +   �
  )   �
  )     ,   E  )   r  ,   �  )   �  )   �  )     ,   G  )   t  )   �  ,   �  )   �  )     )   I  )   s  )   �  )   �  )   �  )     )   E  )   o  )   �  )   �  )   �  )     ,   A  )   n     �  )   �  >  �  )     &   A     h  )   p  �   �  "   a     �     �     �     �     �  (   �          3  (   P     y     �     �     �  )   �  )   �  )     )   I  )   s     �     �     �     �  )   �  )   �      	        '     =     K  /   W  )   �     �     �  )   �  )        5  �  9  Y   �     ?  !   K  <   m  F   �  .   �  I         j     }     �  3   �  3   �  1   �  0   -  0   ^  1   �  2   �  0   �  2   %  0   X  0   �  5   �  1   �  3   "  0   V  0   �  0   �  3   �  0     0   N  3     0   �  0   �  0     0   F  0   w  0   �  0   �  0   
   0   ;   0   l   0   �   1   �   3    !  9   4!  3   n!  0   �!     �!  2   �!  f  %"  0   �#  8   �#     �#  2   �#  �   2$  '   %     >%     G%     L%  (   e%  %   �%  /   �%  %   �%  #   
&  3   .&  '   b&     �&  &   �&     �&  0   �&  0   '  0   G'  0   x'  0   �'     �'     �'     �'     (  1   (  0   8(  I  i(     �)  )   �)     �)     �)  7   *  0   >*     o*     �*  0   �*  0   �*     +                  -   :               G   [   4                     1           $   J       ]   @                         !   2                  =       '   
       C         E   \   >   ;       "   &          D   Q          U   #   Y   <   L       3   7      /       ,   	   %   8          (   N   I            5   H           V   .   0   9                  X   A              K   F   B      +   S   P      R   O   T   *      6      W   ?                      Z           )   M    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s home page: <%s>
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %llu
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
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
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <%s>.
 Size of a large-object chunk:         %u
 The WAL segment size stored in the file, %d byte, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 The WAL segment size stored in the file, %d bytes, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: invalid WAL segment size
 by reference by value byte ordering mismatch could not close file "%s": %m could not fsync file "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not write file "%s": %m in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_wal_senders setting:              %d
 max_worker_processes setting:         %d
 no no data directory specified off on pg_control last modified:             %s
 pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. shut down shut down in recovery shutting down starting up too many command-line arguments (first is "%s") track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: PostgreSQL 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-04-09 10:17+0000
PO-Revision-Date: 2020-04-09 15:11+0200
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Wenn kein Datenverzeichnis angegeben ist, wird die Umgebungsvariable
PGDATA verwendet.

 
Optionen:
   %s [OPTION] [DATENVERZEICHNIS]
   -?, --help             diese Hilfe anzeigen, dann beenden
   -V, --version          Versionsinformationen anzeigen, dann beenden
  [-D, --pgdata=]VERZ     Datenbankverzeichnis
 %s zeigt Kontrollinformationen über einen PostgreSQL-Datenbankcluster.

 %s Homepage: <%s>
 64-Bit-Ganzzahlen ??? Backup-Endpunkt:                             %X/%X
 Backup-Startpunkt:                           %X/%X
 Blöcke pro Segment:                          %u
 Bytes pro WAL-Segment:                       %u
 Katalogversionsnummer:                       %u
 Datenseitenprüfsummenversion:                %u
 Datenbankblockgröße:                         %u
 Datenbank-Cluster-Status:                    %s
 Datenbanksystemidentifikation:               %llu
 Speicherung von Datum/Zeit-Typen:            %s
 End-of-Backup-Eintrag erforderlich:          %s
 Fake-LSN-Zähler für ungeloggte Relationen:   %X/%X
 Übergabe von Float8-Argumenten:              %s
 Position des letzten Checkpoints:            %X/%X
 NextMultiOffset des letzten Checkpoints:     %u
 NextMultiXactId des letzten Checkpoints:     %u
 NextOID des letzten Checkpoints:             %u
 NextXID des letzten Checkpoints:             %u:%u
 PrevTimeLineID des letzten Checkpoints:      %u
 REDO-WAL-Datei des letzten Checkpoints:      %s
 REDO-Position des letzten Checkpoints:       %X/%X
 TimeLineID des letzten Checkpoints:          %u
 full_page_writes des letzten Checkpoints:    %s
 newestCommitTsXid des letzten Checkpoints:   %u
 oldestActiveXID des letzten Checkpoints:     %u
 oldestCommitTsXid des letzten Checkpoints:   %u
 DB des oldestMulti des letzten Checkpoints:  %u
 oldestMultiXid des letzten Checkpoints:      %u
 DB der oldestXID des letzten Checkpoints:    %u
 oldestXID des letzten Checkpoints:           %u
 Maximale Spalten in einem Index:             %u
 Maximale Datenausrichtung (Alignment):       %u
 Maximale Bezeichnerlänge:                    %u
 Maximale Größe eines Stücks TOAST:           %u
 Zeitleiste des minimalen Wiederherstellungsendpunkts: %u
 Minimaler Wiederherstellungsendpunkt:        %X/%X
 Mock-Authentifizierungs-Nonce:               %s
 Berichten Sie Fehler an <%s>.
 Größe eines Large-Object-Chunks:             %u
 Die in der Datei gespeicherte WAL-Segmentgröße, %d Byte, ist keine
Zweierpotenz zwischen 1 MB und 1 GB. Die Datei ist kaputt und die
Ergebnisse unten sind nicht verlässlich.

 Die in der Datei gespeicherte WAL-Segmentgröße, %d Bytes, ist keine
Zweierpotenz zwischen 1 MB und 1 GB. Die Datei ist kaputt und die
Ergebnisse unten sind nicht verlässlich.

 Zeit des letzten Checkpoints:                %s
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 WAL-Blockgröße:                              %u
 WARNUNG: Berechnete CRC-Prüfsumme stimmt nicht mit dem Wert in der Datei
überein. Entweder ist die Datei kaputt oder sie hat ein anderes Layout
als von diesem Programm erwartet. Die Ergebnisse unten sind nicht
verlässlich.

 WARNUNG: ungültige WAL-Segmentgröße
 Referenz Wert falsche Byte-Reihenfolge konnte Datei »%s« nicht schließen: %m konnte Datei »%s« nicht fsyncen: %m konnte Datei »%s« nicht zum Lesen öffnen: %m konnte Datei »%s« nicht öffnen: %m konnte Datei »%s« nicht lesen: %m konnte Datei »%s« nicht lesen: %d von %zu gelesen konnte Datei »%s« nicht schreiben: %m bei der Archivwiederherstellung bei der Wiederherstellung nach Absturz im Produktionsmodus max_connections-Einstellung:                 %d
 max_locks_per_xact-Einstellung:              %d
 max_prepared_xacts-Einstellung:              %d
 max_wal_senders-Einstellung:                 %d
 max_worker_processes-Einstellung:            %d
 nein kein Datenverzeichnis angegeben aus an pg_control zuletzt geändert:                 %s
 pg_control-Versionsnummer:                   %u
 möglicherweise falsche Byte-Reihenfolge
Die Byte-Reihenfolge, die zur Speicherung der Datei pg_control verwendet wurde,
stimmt möglicherweise nicht mit der von diesem Programm verwendeten überein. In
diesem Fall wären die Ergebnisse unten falsch und die PostgreSQL-Installation
wäre inkompatibel mit diesem Datenverzeichnis. heruntergefahren in der Wiederherstellung heruntergefahren fährt herunter startet zu viele Kommandozeilenargumente (das erste ist »%s«) track_commit_timestamp-Einstellung:          %s
 nicht erkannter Statuscode unbekanntes wal_level wal_level-Einstellung:                       %s
 wal_log_hints-Einstellung:                   %s
 ja 