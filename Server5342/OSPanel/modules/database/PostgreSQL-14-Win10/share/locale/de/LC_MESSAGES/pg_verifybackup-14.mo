��    c      4  �   L      p     q  8   �  D   �  8   	  4   ?	  >   t	  <   �	  I   �	  9   :
  ?   t
  7   �
     �
  /     /   <  1   l     �  3   �  ,   �  !     $   5  $   Z       $   �  .   �  &   �  '         @  	   a  $   k  j   �  _   �     [  &   r  d   �  8   �  3   7  #   k  "   �  #   �     �  $   �  /        I     i  "   �     �     �  (   �  '   	  *   1  )   \  !   �     �  #   �     �            )   8     b  )     &   �  %   �  ,   �     #     +     E     `  4   h  6   �     �  $   �           5     V     q     �     �     �     �     �     �     �          $     3  /   N     ~     �     �     �     �     �          %     =  %   O     u  	   �  �  �     1  A   Q  K   �  8   �  :     G   S  D   �  ;   �  J     J   g  C   �  +   �  E   "  ?   h  3   �     �  :   �  +   *  )   V  0   �  0   �  %   �  )     8   2  0   k  7   �  ,   �  
     *     �   7  y   �     7  8   S  x   �  @      9   F   %   �   0   �   1   �      	!  5   )!  2   _!  2   �!     �!  .   �!  (   "  "   9"  5   \"  2   �"  7   �"  4   �"  +   2#  %   ^#  '   �#     �#     �#  #   �#  4   
$  6   ?$  G   v$  6   �$  3   �$  -   )%     W%     `%  !   }%     �%  A   �%  F   �%  !   0&  /   R&  %   �&  .   �&  (   �&      '     '     9'     G'     Z'     o'     '  !   �'     �'     �'     �'  7   �'  "   7(     Z(     r(     �(     �(     �(     �(     �(     )  *   &)  #   Q)  	   u)     U   ;   E                            -                (   :              R      *   %               ]   B       Z   Q   I      !   7       '           #   \   c   G                               "       H   W   `   ^   &   C   )             D   1       /   Y   O                           V   ?   L   0   N   T       J          5       @   4          9   X                  $      M   .   [       a   2   S   6   <       	   8       3   +   _   K              
   b   A   F       ,       P            >          =    
Report bugs to <%s>.
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -e, --exit-on-error         exit immediately on error
   -i, --ignore=RELATIVE_PATH  ignore indicated path
   -m, --manifest-path=PATH    use specified path for manifest
   -n, --no-parse-wal          do not try to parse WAL files
   -q, --quiet                 do not print any output, except for errors
   -s, --skip-checksums        skip checksum verification
   -w, --wal-directory=PATH    use specified path for WAL files
 "%s" has size %lld on disk but size %zu in the manifest "%s" is not a file or directory "%s" is present in the manifest but not on disk "%s" is present on disk but not in the manifest "\u" must be followed by four hexadecimal digits. %s home page: <%s>
 %s verifies a backup against the backup manifest.

 Character with value 0x%02x must be escaped. Escape sequence "\%s" is invalid. Expected "," or "]", but found "%s". Expected "," or "}", but found "%s". Expected ":", but found "%s". Expected JSON value, but found "%s". Expected array element or "]", but found "%s". Expected end of input, but found "%s". Expected string or "}", but found "%s". Expected string, but found "%s". Options:
 The input string ended unexpectedly. The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation. Token "%s" is invalid. Try "%s --help" for more information.
 Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8. Unicode high surrogate must not follow a high surrogate. Unicode low surrogate must follow a high surrogate. Usage:
  %s [OPTION]... BACKUPDIR

 WAL parsing failed for timeline %u \u0000 cannot be converted to text. backup successfully verified
 both path name and encoded path name cannot duplicate null pointer (internal error)
 checksum mismatch for file "%s" checksum without algorithm could not close directory "%s": %m could not close file "%s": %m could not decode file name could not finalize checksum of file "%s" could not finalize checksum of manifest could not initialize checksum of file "%s" could not initialize checksum of manifest could not open directory "%s": %m could not open file "%s": %m could not parse backup manifest: %s could not parse end LSN could not parse start LSN could not read file "%s": %m could not read file "%s": read %d of %lld could not stat file "%s": %m could not stat file or directory "%s": %m could not update checksum of file "%s" could not update checksum of manifest duplicate path name in backup manifest: "%s" error:  expected at least 2 lines expected version indicator fatal:  file "%s" has checksum of length %d, but expected %d file "%s" should contain %zu bytes, but read %zu bytes file size is not an integer invalid checksum for file "%s": "%s" invalid manifest checksum: "%s" last line not newline-terminated manifest checksum mismatch manifest ended unexpectedly manifest has no checksum missing end LSN missing path name missing size missing start LSN missing timeline no backup directory specified out of memory out of memory
 timeline is not an integer too many command-line arguments (first is "%s") unexpected WAL range field unexpected array end unexpected array start unexpected file field unexpected manifest version unexpected object end unexpected object field unexpected object start unexpected scalar unrecognized checksum algorithm: "%s" unrecognized top-level field warning:  Project-Id-Version: pg_verifybackup (PostgreSQL) 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-04-17 02:45+0000
PO-Revision-Date: 2021-04-17 09:54+0200
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Berichten Sie Fehler an <%s>.
   -?, --help                  diese Hilfe anzeigen, dann beenden
   -V, --version               Versionsinformationen anzeigen, dann beenden
   -e, --exit-on-error         bei Fehler sofort beenden
   -i, --ignore=REL-PFAD       angegebenen Pfad ignorieren
   -m, --manifest-path=PFAD    angegebenen Pfad für Manifest verwenden
   -n, --no-parse-wal          nicht versuchen WAL-Dateien zu parsen
   -q, --quiet                 keine Ausgabe, außer Fehler
   -s, --skip-checksums        Überprüfung der Prüfsummen überspringen
   -w, --wal-directory=PFAD    angegebenen Pfad für WAL-Dateien verwenden
 »%s« hat Größe %lld auf Festplatte aber Größe %zu im Manifest »%s« ist keine Datei und kein Verzeichnis »%s« steht im Manifest, ist aber nicht auf der Festplatte vorhanden »%s« ist auf der Festplatte vorhanden, aber nicht im Manifest Nach »\u« müssen vier Hexadezimalziffern folgen. %s Homepage: <%s>
 %s überprüft ein Backup anhand eines Backup-Manifests.

 Zeichen mit Wert 0x%02x muss escapt werden. Escape-Sequenz »\%s« ist nicht gültig. »,« oder »]« erwartet, aber »%s« gefunden. »,« oder »}« erwartet, aber »%s« gefunden. »:« erwartet, aber »%s« gefunden. JSON-Wert erwartet, aber »%s« gefunden. Array-Element oder »]« erwartet, aber »%s« gefunden. Ende der Eingabe erwartet, aber »%s« gefunden. Zeichenkette oder »}« erwartet, aber »%s« gefunden. Zeichenkette erwartet, aber »%s« gefunden. Optionen:
 Die Eingabezeichenkette endete unerwartet. Das Programm »%s« wird von %s benötigt, aber wurde nicht im
selben Verzeichnis wie »%s« gefunden.
Prüfen Sie Ihre Installation. Das Programm »%s« wurde von %s gefunden,
aber es hatte nicht die gleiche Version wie %s.
Prüfen Sie Ihre Installation. Token »%s« ist ungültig. Versuchen Sie »%s --help« für weitere Informationen.
 Unicode-Escape-Werte können nicht für Code-Punkt-Werte über 007F verwendet werden, wenn die Kodierung nicht UTF8 ist. Unicode-High-Surrogate darf nicht auf ein High-Surrogate folgen. Unicode-Low-Surrogate muss auf ein High-Surrogate folgen. Aufruf:
  %s [OPTION]... BACKUPVERZ

 Parsen des WAL fehlgeschlagen für Zeitleiste %u \u0000 kann nicht in »text« umgewandelt werden. Backup erfolgreich überprüft
 sowohl Pfadname als auch kodierter Pfadname angegeben kann NULL-Zeiger nicht kopieren (interner Fehler)
 Prüfsumme stimmt nicht überein für Datei »%s« Prüfsumme ohne Algorithmus konnte Verzeichnis »%s« nicht schließen: %m konnte Datei »%s« nicht schließen: %m konnte Dateinamen nicht dekodieren konnte Prüfsumme der Datei »%s« nicht abschließen konnte Prüfsumme des Manifests nicht abschließen konnte Prüfsumme der Datei »%s« nicht initialisieren konnte Prüfsumme des Manifests nicht initialisieren konnte Verzeichnis »%s« nicht öffnen: %m konnte Datei »%s« nicht öffnen: %m konnte Backup-Manifest nicht parsen: %s konnte End-LSN nicht parsen konnte Start-LSN nicht parsen konnte Datei »%s« nicht lesen: %m konnte Datei »%s« nicht lesen: %d von %lld gelesen konnte »stat« für Datei »%s« nicht ausführen: %m konnte »stat« für Datei oder Verzeichnis »%s« nicht ausführen: %m konnte Prüfsumme der Datei »%s« nicht aktualisieren konnte Prüfsumme des Manifests nicht aktualisieren doppelter Pfadname im Backup-Manifest: »%s« Fehler:  mindestens 2 Zeilen erwartet unerwartete Versionskennzeichnung Fatal:  Datei »%s« hat Prüfsumme mit Länge %d, aber %d wurde erwartet Datei »%s« sollte %zu Bytes enthalten, aber %zu Bytes wurden gelesen Dateigröße ist keine ganze Zahl ungültige Prüfsumme für Datei »%s«: »%s« ungültige Manifestprüfsumme: »%s« letzte Zeile nicht durch Newline abgeschlossen Manifestprüfsumme stimmt nicht überein Manifest endete unerwartet Manifest hat keine Prüfsumme End-LSN fehlt fehlender Pfadname Größenangabe fehlt Start-LSN fehlt Zeitleiste fehlt kein Backup-Verzeichnis angegeben Speicher aufgebraucht Speicher aufgebraucht
 Zeitleiste ist keine ganze Zahl zu viele Kommandozeilenargumente (das erste ist »%s«) unerwartetes Feld für WAL-Bereich unerwartetes Array-Ende unerwarteter Array-Start unerwartetes Feld für Datei unerwartete Manifestversion unerwartetes Objektende unbekanntes Feld für Objekt unerwarteter Objektstart unerwarteter Skalar unbekannter Prüfsummenalgorithmus: »%s« unbekanntes Feld auf oberster Ebene Warnung:  