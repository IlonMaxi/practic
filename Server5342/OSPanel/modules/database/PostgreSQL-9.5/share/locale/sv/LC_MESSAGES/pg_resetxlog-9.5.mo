��    n      �  �   �      P	     Q	  9   k	  -   �	  :   �	  -   
  4   <
  9   q
  O   �
  1   �
  +   -  O   Y  ;   �  I   �      /  +   P  "   |  +   �     �  >   �  !   &  ,   H  +   u  '   �  )   �  6   �  #   *  <   N  &   �  -   �  !   �  1     ?   4  &   t  !   �  =   �  "   �  (     z   G     �  S   �  #   +  \   O  +   �  0   �      	  2   *  @   ]  B   �  4   �  G     &   ^  -   �     �     �  )   �  )     )   7     a  )   ~  )   �  )   �  )   �  )   &  )   P  )   z     �  V   �  )     )   B  )   l  ,   �  )   �  )   �  )     )   A  )   k  )   �  )   �  )   �  )     )   =  )   g  )   �  )   �  )   �  )     )   9  )   c  )   �  )   �  )   �  )     )   5  	   _  )   i  �   �     4  &   K  !   r  )   �  -   �     �     �       )        C  )   G     q  )   t  �  �     +  Y   G  2   �  B   �  4     8   L  ;   �  Q   �  <      .   P   O      A   �   O   !  $   a!  0   �!     �!  4   �!     "  <   ,"  "   i"  (   �"  )   �"  (   �"  -   #  @   6#  #   w#  ?   �#  '   �#  1   $  #   5$  7   Y$  F   �$  &   �$  "   �$  =   "%  #   `%  .   �%     �%     3&  Y   M&  &   �&  f   �&  0   5'  4   f'     �'  8   �'  G   �'  N   <(  8   �(  S   �(  +   )  7   D)     |)     �)  /   �)  /   �)  /   *  $   8*  0   ]*  /   �*  /   �*  /   �*  .   +  0   M+  0   ~+  "   �+  r   �+  /   E,  /   u,  /   �,  2   �,  /   -  /   8-  /   h-  /   �-  /   �-  0   �-  /   ).  0   Y.  /   �.  /   �.  0   �.  1   /  0   M/  +   ~/  +   �/  +   �/  -   0  +   00  ,   \0  +   �0  ,   �0  +   �0  	   1  0   1  �   I1  %   
2  /   02  +   `2  /   �2  5   �2     �2     �2     
3  )   3     <3  )   ?3     i3  0   m3     9   U       P      )      A       K   `   Z   N   -              B      "   @   Y   c   V      1   7         h   T       &                  a         ,          Q       ]          g   0       k   =      !   d   ?   S   	   M          3       b   ^             l          e      W          '          j            I   (           #   D   
       F   /       5   .   m       R   f   8   _       6       4   G   \       :       %      i   [   n   J      +          H       ;                      $       C       >   O               E       X   L       2   <   *       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
                    (zero in either value means no change)
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -c XID,XID       set oldest and newest transactions bearing commit timestamp
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
  [-D] DATADIR      data directory
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
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
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
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
 Latest checkpoint's NextXID:          %u/%u
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
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.5
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2020-08-30 20:59+0000
PO-Revision-Date: 2020-08-31 07:09+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <sv@li.org>
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
                    (noll i något värde innebär ingen ändring)
   -?, --help       visa denna hjälp, avsluta sedan
   -O OFFSET        sätt nästa multitransaktionsoffset
   -V, --version    visa versionsinformation, avsluta sedan
   -c XID,XID       sätt äldsta och nyaste transaktioner med commit-tidstämpel
   -e XIDEPOCH      sätter epok för nästa transaktions-ID
   -f               framtvinga återställning
   -l XLOGFIL       ny transaktionslogg måste vara detta namn eller ett senare
   -m MXID,MXID     sätt nästa och äldsta multitransaktions-ID
   -n               ingen updatering; visa planerade åtgärder (för testning)
   -o OID           sätt nästa OID
   -x XID           sätt nästa transaktions-ID
  [-D] DATADIR      datakatalog
 %s återställer transaktionslogg för PostgreSQL.

 %s: OID (-o) får inte vara 0.
 %s: VARNING: "Restricted Token" stöds inte av plattformen.
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
 %s: kunde inte skapa processmärke (token): felkod %lu
 %s: kunde inte upprepa med restriktivt styrmärke (token): felkod %lu
 %s: kunde inte läsa katalog "%s": %s
 %s: kunde inte läsa fil "%s": %s
 %s: kunde inte starta process för kommando "%s": felkod %lu
 %s: kunde inte skriva fil "%s": %s
 %s: kunde inte skriva fil för pg_control: %s
 %s: datakatalogen har fel version
Filen "%s" innehåller "%s", vilket inte är kompatibelt med detta programmets version "%s".
 %s: misslyckad fsync: %s
 %s: Internt fel: sizeof(ControlFileData) är alltför stor. Rätta till PG_CONTROL_SIZE.
 %s: ogiltigt argument för flaggan %s
 %s: En låsfil "%s" finns på plats.
Kör servern redan? Om inte, radera låsfilen och försök igen.
 %s: Multitransaktions-ID (-m) får inte vara 0.
 %s: Multitransaktionsoffset (-O) får inte vara -1.
 %s: ingen datakatalog angiven.
 %s: Äldsta multitransaktions-ID (-m) får inte vara 0.
 %s: pg_control existerar men har ogiltig CRC. Fortsätt med varsamhet.
 %s: pg_control existerar men är trasig eller har fel version. Den ignoreras.
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
 NextXID vid senaste kontrollpunkt:          %u/%u
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
transaktionsloggen kan medföra att data förloras. Om du ändå
vill fortsätta, använd -f för att framtvinga återställning.
 Återställning av transaktionslogg.
 Försök med "%s --help" för mer information.
 Användning:
  %s [FLAGGA]... DATAKATALOG

 Blockstorlek i transaktionsloggen:          %u
 Du måste köra %s som PostgreSQL:s superanvändare.
 referens värdeåtkomst flyttal newestCommitTsXid:                    %u
 av oldestCommitTsXid:                    %u
 på Versionsnummer för pg_control:              %u
 