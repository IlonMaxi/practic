Þ    :      ì  O   ¼      ø  X   ù  C   R  -     !   Ä      æ       ,     )   D  )   n  )     )   Â  )   ì  )     )   @  )   j  )     )   ¾  )   è  )     )   <  ,   f  )     )   ½  )   ç  ,   	  ,   >	  )   k	  )   	  )   ¿	  )   é	  )   
  )   =
  )   g
  )   
  ,   »
  ,   è
  ,     )   B  &   l       )     Æ   I               -     6     M     a     s  )     )   «  	   Õ     ß     õ               (  ³  ?  ?   ó  8   3  '   l           µ     Ó  -   â  0     -   A  &   o  )     )   À  )   ê  )     +   >  )   j  +     ,   À  *   í  *     .   C  )   r  )     )   Æ  ,   ð  .     )   L  )   v  .      )   Ï  ,   ù  *   &  ,   Q  *   ~  /   ©  .   Ù  /     +   8  )   d       (     °   F  ø   ÷     ð     ÷  	   þ            	   (  *   2  &   ]                    «     ¸     Ñ        /                     8           .   4            %               :                              #      *      5              $      (   )         "   '      1       !           7   ,      0   2   
          9                              	   &   -       6                3   +    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current wal_level setting:            %s
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
  %s [OPTION] [DATADIR]

Options:
  --help         show this help, then exit
  --version      output version information, then exit
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level Project-Id-Version: PostgreSQL 9.1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-05-11 20:40+0000
PO-Revision-Date: 2011-05-09 15:43+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
å¦ææ²ææå®è³æç®éå°±æç¨ç°å¢è®æ¸PGDATAã

 %s é¡¯ç¤º PostgreSQL è³æåº« cluster æ§å¶è³è¨ã

 %s: ç¡æ³éåæªæ¡ "%s" è®å: %s
 %s: ç¡æ³è®åæªæ¡ "%s": %s
 %s: æ²ææå®è³æç®é
 64ä½åæ´æ¸ åä»½éå§ä½ç½®:                    %X/%X
 å¤§åéè¯æ¯ååæ®µçåå¡æ¸:        %u
 æ¯å WAL åæ®µçä½åçµæ¸:         %u
 catalog çæ¬:                    %u
 ç®åç max_connections è¨­å®:     %d
 ç®åç max_locks_per_xact è¨­å®:  %d
 ç®åç max_prepared_xacts è¨­å®:  %d
 ç®åç wal_level è¨­å®:           %s
 è³æåº«åå¡å¤§å°:                  %u
 è³æåº« cluster çæ:             %s
 è³æåº«ç³»çµ±è­å¥:                  %s
 æ¥æ/æéå²å­é¡å:               %s
 Float4 åæ¸å³éæ¹å¼:             %s
 Float8 åæ¸å³éæ¹å¼:             %s
 æè¿æª¢æ¥é»ä½ç½®:                  %X/%X
 æè¿æª¢æ¥é» NextMultiOffset:      %u
 æè¿æª¢æ¥é» NextMultiXactId:      %u
 æè¿æª¢æ¥é» NextOID:              %u
 æè¿æª¢æ¥é» NextXID:              %u/%u
 æè¿æª¢æ¥é» REDO ä½ç½®:            %X/%X
 æè¿æª¢æ¥é» TimeLineID:           %u
 æè¿æª¢æ¥é» oldestActiveXID:      %u
 æè¿æª¢æ¥é» oldestXID æå¨è³æåº«: %u
 æè¿æª¢æ¥é» oldestXID:            %u
 ç´¢å¼ä¸­è³æè¡ä¸é:                %u
 è³æå°é½ä¸é:                    %u
 è­å¥å­çæå¤§é·åº¦:                %u
 TOAST åå¡å¤§å°ä¸é:              %u
 å¾©åçµæä½ç½®ä¸é:                %X/%X
 åæ¬¡æª¢æ¥é»ä½ç½®:                  %X/%X
 åå ±é¯èª¤è³ <pgsql-bugs@postgresql.org>ã
 æè¿æª¢æ¥é»æé:                  %s
 å·è¡ "%s --help" é¡¯ç¤ºæ´å¤è³è¨ã
 ç¨æ³:
  %s [é¸é ] [è³æç®é]

é¸é :
  --help         é¡¯ç¤ºèªªæè¨æ¯ç¶å¾çµæ
  --version      é¡¯ç¤ºçæ¬è³è¨ç¶å¾çµæ
 WAL åå¡å¤§å°:                    %u
 è­¦å: è¨ç®åºä¾ç CRC æ ¡é©å¼èå²å­å¨æªæ¡ä¸­çå¼ä¸ç¬¦ã
å¯è½æ¯æªæ¡æå£ï¼ææ¯èç¨å¼æé æççµæ§ä¸åï¼ä¸å
ççµææ¯ä¸å¯é çã

 è­¦å: å¯è½åºç¾ä½åçµæåºæ¹å¼ä¸ç¸ç¬¦ææ³
ç¨ä¾å²å­ pg_control æªçä½åçµæåº
å¯è½èæ­¤ç¨å¼ä½¿ç¨çä½åçµæåºä¸ç¸ç¬¦ãå¦æ­¤ä¸åçµææä¸æ­£ç¢ºï¼èä¸
PostgreSQL å®è£æèæ­¤è³æç®éä¸ç¸å®¹ã
 å³å å³å¼ æµ®é»æ¸ å°å­å¾©åä¸­ ææ¯å¾©åä¸­ éä½ä¸­ pg_control æå¾ä¿®æ¹æé:         %s
 pg_control çæ¬:                 %u
 éé å¨å¾©åæéé æ­£å¨éé æ­£å¨åå ç¡æ³è­å¥ççæç¢¼ ç¡æ³è­å¥ç wal_level 