��    s      �  �   L      �	     �	  9   �	  -   
  F   C
  =   �
  D   �
  I     �   W  A     ;   X  M   �  K   �  K   .  0   z  =   �  ;   �  2   %  +   X     �  >   �  /   �  F     !   V  ,   x  +   �  '   �  )   �  6   #  #   Z  <   ~  &   �  -   �  !     1   2  ?   d  &   �  !   �  5   �  =   #  "   a  (   �  z   �     (  #   =  \   a  +   �  0   �        2   <  @   o  B   �  �   �  4   �  G   �  &     -   >     l     �  )   �  )   �  )   �       )   7  )   a  )   �  )   �  )   �  )   	  )   3     ]  V   z  )   �  )   �  )   %  ,   O  )   |  )   �  )   �  )   �  )   $  )   N  )   x  )   �  )   �  )   �  )      )   J  )   t  )   �  )   �  )   �  )     )   F  )   p  )   �  )   �  )   �  	     )   "  �   L  &   �  !     )   6     `  -   w     �     �     �  )   �       >     )   G     q  )   t  �  �     A!  Y   ]!  2   �!  F   �!  D   1"  H   v"  K   �"  �   #  M   �#  :   M$  J   �$  Q   �$  T   %%  4   z%  A   �%  @   �%  /   2&  3   b&     �&  <   �&  6   �&  N   *'  "   y'  (   �'  )   �'  (   �'  -   (  @   F(  #   �(  ?   �(  '   �(  1   )  #   E)  0   i)  F   �)  &   �)  "   *  7   +*  =   c*  #   �*  .   �*     �*     t+  &   �+  f   �+  0   ,  4   M,     �,  8   �,  G   �,  N   #-  �   r-  8   .  S   U.  +   �.  7   �.     /     (/  /   9/  /   i/  /   �/  $   �/  0   �/  /   0  /   O0  /   0  .   �0  0   �0  0   1  "   @1  r   c1  /   �1  /   2  /   62  2   f2  /   �2  /   �2  /   �2  /   )3  /   Y3  0   �3  /   �3  0   �3  /   4  /   K4  0   {4  1   �4  0   �4  +   5  +   ;5  +   g5  -   �5  +   �5  ,   �5  +   6  ,   F6  +   s6  	   �6  0   �6  �   �6  /   �7  +   �7  /   �7  #   '8  5   K8     �8     �8  !   �8  )   �8     �8  F   �8  )   /9     Y9  0   ]9     ,   C   p   E       o       O   '   6   9          l   a          /   V       U   \         P          R       1   &      L          W   ?   >          K                  ;   %       G         T   F           b       M         `                 [   )   -       m           "      J   ^          <   h   :   =   r   S   	   N       3      +       0   Z   5       e   *   !   n   2   $   D   ]       
   j   c           H   @   .                   B                  q      g               Q   8       A   I   d   s   4   7   (       _           Y                     i         k   #       f   X    

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   -?, --help                       show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version                    output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force                      force update to be done
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run                    no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR            data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not read permissions of directory "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: pg_control specifies invalid WAL segment size (%d byte); proceed with caution
 %s: pg_control specifies invalid WAL segment size (%d bytes); proceed with caution
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
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
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser.
 by reference by value invalid argument for option %s newestCommitTsXid:                    %u
 off oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: PostgreSQL 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2022-02-16 07:22+0000
PO-Revision-Date: 2021-11-09 06:32+0100
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 

Värden att förändra:

 
Om dessa värden verkar godtagbara, använd då -f för att
framtvinga återställning.
 
Rapportera fel till <pgsql-bugs@postgresql.org>.
       --wal-segsize=STORLEK        storlek på WAL-segment i megabyte
   -?, --help                       visa denna hjälp, avsluta sedan
   -O, --multixact-offset=OFFSET    sätt nästa multitransaktionsoffset
   -V, --version                    visa versionsinformation, avsluta sedan
   -c, --commit-timestamp-ids=XID,XID
                                   sätt äldsta och nyaste transaktionerna som
                                   kan ha commit-tidstämpel (noll betyder
                                   ingen ändring)
   -e, --epoch=XIDEPOCH             sätter epoch för nästa transaktions-ID
   -f, --force                      framtvinga uppdatering
   -l, --next-wal-file=WALFIL       sätt minsta startposition för ny WAL
   -m, --multixact-ids=MXID,MXID    sätt nästa och äldsta multitransaktions-ID
   -n, --dry-run                    ingen updatering; visa bara planerade åtgärder
   -o, --next-oid=OID               sätt nästa OID
   -u, --oldest-transaction-id=XID  sätt äldsta transaktions-ID
   -x, --next-transaction-id=XID    sätt nästa transaktions-ID
  [-D, --pgdata=]DATADIR            datakatalog
 %s återställer write-ahead-log för PostgreSQL.

 %s: OID (-o) får inte vara 0.
 %s: VARNING: "Restricted Token" stöds inte av plattformen.
 %s: argumentet till --wal-segsize måste vara ett tal
 %s: argumentet till --wal-segsize måste vara en tvåpotens mellan 1 och 1024
 %s: får inte utföras av "root".
 %s: kunde inte tilldela SID: felkod %lu
 %s: kunde inte gå till katalog "%s": %s
 %s: kunde inte stänga katalog "%s": %s
 %s: kunde inte skapa fil för pg_control: %s
 %s: kunde inte skapa restriktivt styrmärke (token): felkod %lu
 %s: kunde inte radera fil "%s": %s
 %s: kunde inte utvinna statuskod för underprocess: felkod %lu
 %s: kunde inte öppna katalog "%s": %s
 %s: kunde inte öppna fil "%s" för läsning: %s
 %s: kunde inte öppna fil "%s": %s
 %s: kunde inte öppna process-token: felkod %lu
 %s: kunde inte upprepa med restriktivt styrmärke (token): felkod %lu
 %s: kunde inte läsa katalog "%s": %s
 %s: kunde inte läsa fil "%s": %s
 %s: kunde inte läsa rättigheter på katalog "%s": %s
 %s: kunde inte starta process för kommando "%s": felkod %lu
 %s: kunde inte skriva fil "%s": %s
 %s: kunde inte skriva fil för pg_control: %s
 %s: datakatalogen har fel version
Filen "%s" innehåller "%s", vilket inte är kompatibelt med detta programmets version "%s".
 %s: misslyckad fsync: %s
 %s: ogiltigt argument för flaggan %s
 %s: En låsfil "%s" finns på plats.
Kör servern redan? Om inte, radera låsfilen och försök igen.
 %s: Multitransaktions-ID (-m) får inte vara 0.
 %s: Multitransaktionsoffset (-O) får inte vara -1.
 %s: ingen datakatalog angiven.
 %s: Äldsta multitransaktions-ID (-m) får inte vara 0.
 %s: pg_control existerar men har ogiltig CRC. Fortsätt med varsamhet.
 %s: pg_control existerar men är trasig eller har fel version. Den ignoreras.
 %s: pg_control anger ogiltig WAL-segmentstorlek (%d byte); fortsätt med varsamhet.
 %s: pg_control anger ogiltig WAL-segmentstorlek (%d byte); fortsätt med varsamhet.
 %s: för många kommandoradsargument (första är "%s")
 %s: transaktions-ID (-c) måste antingen vara 0 eller större än eller lika med 2
 %s: Transaktions-ID (-x) får inte vara 0.
 %s: Epoch (-e) för transaktions-ID får inte vara -1.
 %s: oväntad tom fil "%s"
 64-bitars heltal Block per segment i en stor relation:       %u
 Segmentstorlek i transaktionsloggen:        %u
 Katalogversion:                             %u
 Nuvarande värden för pg_control:

 Checksummaversion för datasidor:            %u
 Databasens blockstorlek:                    %u
 Databasens systemidentifierare:             %s
 Representation av dag och tid:              %s
 Första loggsegment efter återställning: %s
 Åtkomst till float4-argument:               %s
 Åtkomst till float8-argument:               %s
 Gissade värden för pg_control:

 Om du är säker på att sökvägen till datakatalogen är riktig,
utför då "touch %s" och försök sedan igen.
 NextMultiOffset vid senaste kontrollpunkt:  %u
 NextMultiXactId vid senaste kontrollpunkt:  %u
 NextOID vid senaste kontrollpunkt:          %u
 NextXID vid senaste kontrollpunkt:          %u:%u
 TimeLineID vid senaste kontrollpunkt:       %u
 Senaste kontrollpunktens full_page_writes:  %s
 newestCommitTsXid vid senaste kontrollpunkt:%u
 oldestActiveXID vid senaste kontrollpunkt:  %u
 oldestCommitTsXid vid senaste kontrollpunkt:%u
 DB för oldestMulti vid senaste kontrollpkt: %u
 oldestMultiXid vid senaste kontrollpunkt:   %u
 DB för oldestXID vid senaste kontrollpunkt: %u
 oldestXID vid senaste kontrollpunkt:        %u
 Maximalt antal kolonner i ett index:        %u
 Maximal jämkning av data (alignment):       %u
 Maximal längd för identifierare:            %u
 Maximal storlek för en TOAST-enhet:         %u
 NextMultiOffset:                        %u
 NextMultiXactId:                        %u
 NextOID:                                %u
 Epoch för NextXID:                       %u
 NextXID:                                %u
 DB för OldestMulti:                     %u
 OldestMultiXid:                         %u
 DB för OldestXID:                       %u
 OldestXID:                              %u
 Flaggor:
 Storlek för large-object-enheter:           %u
 Databasservern stängdes inte av ordentligt. Att återställa
write-ahead-loggen kan medföra att data förloras. Om du ändå
vill fortsätta, använd -f för att framtvinga återställning.
 Försök med "%s --help" för mer information.
 Användning:
  %s [FLAGGA]... DATAKATALOG

 Blockstorlek i transaktionsloggen:          %u
 Återställning av write-ahead-log
 Du måste köra %s som PostgreSQL:s superanvändare.
 referens värdeåtkomst ogiltigt argument för flaggan %s newestCommitTsXid:                    %u
 av äldsta transaktions-ID (-u) måste vara större än eller lika med %u oldestCommitTsXid:                    %u
 på Versionsnummer för pg_control:              %u
 