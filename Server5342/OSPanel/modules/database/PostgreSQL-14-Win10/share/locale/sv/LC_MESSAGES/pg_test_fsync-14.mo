��          �   %   �      P  1   Q  2   �  /   �     �  8        :     T     o     �     �  (   �  U   �  [   D  K   �  c   �     P  .   k  E   �  &   �  +        3     N     [     _     d  �  q  D     H   a  .   �      �  @   �     ;	     Y	     y	     �	     �	  )   �	  V   
  c   Z
  V   �
  c        y  ,   �  F   �  /     0   =     n     �     �     �     �                      
              	                                                                                         
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %u second per test
 %u seconds per test
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Direct I/O is not supported on this platform.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information.
 Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not open output file fsync failed n/a n/a* write failed Project-Id-Version: PostgreSQL 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-11-06 22:18+0000
PO-Revision-Date: 2021-11-07 07:19+0100
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Jämför filsynkningsmetoder genom att använda en %dkB-skrivning:
 
Jämför filsynkningsmetoder genom att använda två %dkB-skrivningar:
 
Jämför open_sync med olika skrivstorlekar:
 
Icke-synkade %dkB-skrivningar:
 
Testa om fsync på en icke skrivbar fildeskriptor respekteras:
  1 * 16kB open_sync skrivning  2 *  8kB open_sync skrivningar  4 *  4kB open_sync skrivningar  8 *  2kB open_sync skrivningar %13.3f ops/sek  %6.0f useks/op
 %u sekund per test
 %u sekunder per test
 (Om tiderna är liknande, så kan fsync() synka data skriven på
olika deskriptorer.)
 (Detta är gjort för att jämföra kostnaden att skriva 16kB med olika
open_sync skrivstorlekar.)
 (i wal_sync_method inställningsordning, förutom att fdatasync är standard i Linux)
 * Detta filsystem och dess monteringsflaffor stöder inte
  direkt I/O, t.ex. ext4 i journalläge.
 16 *  1kB open_sync skrivningar Direkt I/O stöds inte på denna plattform.
 O_DIRECT stöds på denna plattform för open_datasync och open_sync.
 Försök med "%s --help" för mer information.
 Användning: %s [-f FILENAMN] [-s SEK-PER-TEST]
 kunde inte öppna utdatafil fsync misslyckades ej tillämpbar ej tillämpbar* skrivning misslyckades 