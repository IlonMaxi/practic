Þ    "      ,  /   <      ø  X   ù  
   R     ]  3   y  ?   ­  H   í  1   6  (   h  >     f   Ð  $   7  G   \  2   ¤  &   ×  !   þ  8      !   Y  .   {  '   ª  ;   Ò  0         ?  &   `  4        ¼     Ð     ä     ý       ,   ,  r   Y  &   Ì     ó  ¬  û  o   ¨
          +  >   G  D     ]   Ë  8   )  5   b  ]     ®   ö  ?   ¥  ]   å  w   C  F   »  @        C  5   Î  P     B   U  L     B   å  >   (  4   g  D        á  &   ÿ  %   &  /   L  &   |  I   £  ²   í  ?         à                                                       	          "                                                      !                            
           
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -r RELFILENODE         check only relation with specified relfilenode
   -v, --verbose          output verbose messages
  [-D, --pgdata=]DATADIR  data directory
 %s verifies data checksums in a PostgreSQL database cluster.

 %s: checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X
 %s: checksums verified in file "%s"
 %s: cluster is not compatible with this version of pg_verify_checksums
 %s: cluster must be shut down to verify checksums
 %s: could not open directory "%s": %s
 %s: could not open file "%s": %s
 %s: could not read block %u in file "%s": read %d of %d
 %s: could not stat file "%s": %s
 %s: data checksums are not enabled in cluster
 %s: database cluster is not compatible
 %s: invalid relfilenode specification, must be numeric: %s
 %s: invalid segment number %d in file name "%s"
 %s: no data directory specified
 %s: pg_control CRC value is incorrect
 %s: too many command-line arguments (first is "%s")
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum scan completed
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 The database cluster was initialized with block size %u, but pg_verify_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_verify_checksums (PostgreSQL 11)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2022-06-13 23:55+0900
PO-Revision-Date: 2022-06-14 18:39+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.13
 
ãã¼ã¿ãã£ã¬ã¯ããª(DATADIR)ãæå®ãããªãå ´åãPGDATAç°å¢å¤æ°ãä½¿ç¨ããã¾ãã

 
ãªãã·ã§ã³:
   %s [OPTION]... [DATADIR]
   -?, --help             ãã®ãã«ããè¡¨ç¤ºãã¦çµäº
   -V, --version          ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦çµäº
   -r RELFILENODE         æå®ãã relfilenode ã®ãªã¬ã¼ã·ã§ã³ã®ã¿ããã§ãã¯
   -v, --verbose          åé·ãªã¡ãã»ã¼ã¸åºå
  [-D, --pgdata=]DATADIR  ãã¼ã¿ãã£ã¬ã¯ããª
 %s ã¯  PostgreSQL ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®ãã§ãã¯ãµã ãæ¤è¨¼ãã¾ãã

 %s: ãã¡ã¤ã«"%s"ããã­ãã¯%uã§ãã§ãã¯ãµã æ¤è¨¼ãå¤±æãã¾ãã: è¨ç®ããããã§ãã¯ãµã ã¯ %X ã§ããããã­ãã¯åã®å¤ã¯ %X ã§ã
 %s: ãã¡ã¤ã«"%s"ã®ãã§ãã¯ãµã ãæ¤è¨¼ãã¾ãã
 %s: ã¯ã©ã¹ã¿ã¯ãã®ãã¼ã¸ã§ã³ã®pg_verify_checksumsã¨äºææ§ãããã¾ãã
 %s: ãã§ãã¯ãµã ã®æ¤è¨¼ãè¡ãã«ã¯ã¯ã©ã¹ã¿ãã·ã£ãããã¦ã³ããã¦ããå¿è¦ãããã¾ã
 %s: ãã£ã¬ã¯ããª"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %1$s: ãã¡ã¤ã«"%3$s"ã®ãã­ãã¯%2$uãèª­ã¿è¾¼ãã¾ããã§ãã: %5$dãã¤ãã®ãã¡%4$dãã¤ããèª­ã¿è¾¼ã¿ã¾ãã
 %s: "%s"ãã¡ã¤ã«ã®statã«å¤±æãã¾ãã: %s
 %s: ã¯ã©ã¹ã¿ã®ãã¼ã¿ãã§ãã¯ãµã ãæå¹ã«ãªã£ã¦ãã¾ãã
 %s: ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã¯äºæã§ã¯ããã¾ãã

 %s: ä¸æ­£ãª relfilenode æå®ãæ°å¤ã§ãªããã°ãªãã¾ãã: %s
 %1$s: ãã¡ã¤ã«å "%3$s"ã®ä¸æ­£ãªã»ã°ã¡ã³ãçªå·%2$d
 %s: ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã
 %s: pg_control ã®CRCå¤ãæ­£ããããã¾ãã
 %s: ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ãã(å§ãã¯"%s")
 ãã§ãã¯ãµã ç°å¸¸: %s
 ã¹ã­ã£ã³ãããã­ãã¯æ°: %s
 ãã§ãã¯ãµã ã®æ¤è¨¼ãå®äº
 ãã¼ã¿ãã§ãã¯ãµã ãã¼ã¸ã§ã³: %d
 ã¹ã­ã£ã³ãããã¡ã¤ã«æ°: %s
 ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã¦ãã ããã
 ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã¯ãã­ãã¯ãµã¤ãº %u ã§åæåããã¾ããããpg_verify_checksumsã¯ãã­ãã¯ãµã¤ãº %u ã§ã³ã³ãã¤ã«ããã¦ãã¾ãã
 è©³ç´°ã«ã¤ãã¦ã¯"%s --help"ãå®è¡ãã¦ãã ããã
 ä½¿ç¨æ¹æ³:
 