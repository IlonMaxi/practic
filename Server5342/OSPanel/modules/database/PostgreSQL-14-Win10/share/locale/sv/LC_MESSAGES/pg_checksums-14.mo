��    8      �  O   �      �  X   �  
   2     =  5   Y  P   �  5   �  A     :   X  2   �  1   �  G   �  3   @  *   t     �  T   �          "     6     J     h     �     �     �     �  k   �  &   V	     }	  a   �	     �	     
  ;   &
     b
  !   |
     �
  (   �
  3   �
       )   5  5   _  .   �  -   �  )   �  "        ?     G  3   O  +   �     �  2   �  !   �  )         J  /   a     �  	   �  �  �  k   Z  
   �     �  <   �  T   .  5   �  C   �  E   �  6   C  7   z  H   �  7   �  '   3     [  ]   v     �     �     	      '  #   H  $   l     �     �     �  c   �  /   L     |  y   �  #     %   (  ?   N     �  "   �     �  (   �  5     (   L  )   u  5   �  0   �  1     0   8  $   i     �     �  1   �  (   �     �  6     #   I  .   m     �  3   �     �  	   �     8          .   )                   !   #               /          4   (   *             ,       0       3      &                               7   6          1            2   '       $                          +              "              
          %             5      -   	        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %*s/%s MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:  %s
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: PostgreSQL 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-11-06 22:18+0000
PO-Revision-Date: 2021-11-07 06:44+0100
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Om ingen datakatalog (DATAKATALOG) har angivits så nyttjas omgivningsvariabeln
PGDATA för detta syfte.

 
Flaggor:
   %s [FLAGGA]... [DATAKATALOG]
   -?, --help               visa denna hjälp, avsluta sedan
   -N, --no-sync            vänta inte på att ändingar säkert skrivits till disk
   -P, --progress           visa förloppsinformation
   -V, --version            visa versionsinformation, avsluta sedan
   -c, --check              kontrollera datakontrollsummor (standard)
   -d, --disable            slå av datakontrollsummor
   -e, --enable             slå på datakontrollsummor
   -f, --filenode=FILNOD    kontrollera bara relation med angiven filnod
   -v, --verbose            visa utförliga meddelanden
  [-D, --pgdata=]DATAKAT    datakatalog
 %*s/%s MB (%d%%) beräknad %s slår på, slår av eller verifierar datakontrollsummor i ett PostgreSQL databaskluster.

 hemsida för %s: <%s>
 Felaktiga kontrollsummor: %s
 Skannade block:           %s
 Kontrollsummeoperation avslutad
 Kontrollsummor avslaget i klustret
 Kontrollsummor påslaget i klustret
 Datakontrollsummeversion: %u
 Skannade filer:           %s
 Rapportera fel till <%s>.
 Databasklustret initierades med blockstorlek %u men pg_checksums kompilerades med blockstorlek %u.
 Försök med "%s --help" för mer information.
 Användning:
 verifiering av kontrollsumma misslyckades i fil "%s", block %u: beräknad kontrollsumma är %X men blocket innehåller %X kontrollsummor påslagen i fil "%s" kontrollsummor verifierade i fil "%s" klustret är inte kompatibelt med denna version av pg_checksums klustret måste stängas ner kunde inte öppna katalog "%s": %m kunde inte öppna fil "%s": %m kunde inte läsa block %u i fil "%s": %m kunde inte läsa block %u i fil "%s": läste %d av %d kunde inte göra stat() på fil "%s": %m kunde inte skriva block %u i fil "%s": %m kunde inte skriva block %u i fil "%s": skrev %d av %d datakontrollsummor är redan avslaget i klustret datakontrollsummor är redan påslagna i klustret datakontrollsummor är inte påslaget i klustret databasklustret är inte kompatibelt fel:  fatalt:  ogiltigt angiven filnod, måste vara numerisk: %s ogiltigt segmentnummer %d i filnamn "%s" ingen datakatalog angiven inställningen -f/--filenode tillåts bara med --check pg_control CRC-värde är inkorrekt seek misslyckades för block %u i fil "%s": %m synkar datakatalogen för många kommandoradsargument (första är "%s") uppdaterar kontrollfil varning:  