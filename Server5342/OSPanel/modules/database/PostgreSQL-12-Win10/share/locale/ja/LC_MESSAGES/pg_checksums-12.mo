Þ    7      Ô  I         °  X   ±  
   
       5   1  P   g  5   ¸  A   î  :   0  2   k  1     G   Ð  3     *   L     w  T        æ     ú          ,     K     i       2     k   Ë  &   7	     ^	  a   f	     È	     ç	  ;   
     C
  !   ]
     
  (   
  3   Å
     ù
  )     5   @  .   v  -   ¥  )   Ó  "   ý           (  3   0  +   d       2   ¬  !   ß  )        +  /   B     r  	     Æ    o   Y     É     Ü  @   ø  U   9  1     F   Á  Q     C   Z  C     ^   â  :   A  7   |     ´     Ì  $   ]  &     .   ©  =   Ø  =     /   T  '     K   ¬  °   ø  ?   ©     é     ø  @     =   É  Q     K   Y  A   ¥  ;   ç  L   #  f   p  0   ×  L        U  Q   Ù  Q   +  K   }  0   É     ú       O     :   k  9   ¦  M   à  .   .  >   ]  3     =   Ð  6        E           2   -   #      /             4      ,                         (                  0          	            1       +   "           $   )         &           
                                    %                 5   3   '   *       7   .       !   6        
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

 Bad checksums:  %s
 Blocks scanned: %s
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:  %s
 Report bugs to <pgsql-bugs@lists.postgresql.org>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL 12 beta 1)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-06-13 23:56+0900
PO-Revision-Date: 2022-06-14 17:30+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
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
   -?, --help               ãã®ãã«ããè¡¨ç¤ºãã¦çµäº
   -N, --no-sync            ãã£ã¹ã¯ã¸ã®å®å¨ãªæ¸ãè¾¼ã¿ãå¾æ©ããªã
   -P, --progress           é²ææå ±ãè¡¨ç¤º
   -V, --version            ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦çµäº
   -c, --check              ãã¼ã¿ãã§ãã¯ãµã ãæ¤è¨¼(ããã©ã«ã)
   -d, --disable            ãã¼ã¿ãã§ãã¯ãµã ãç¡å¹å
   -e, --enable             ãã¼ã¿ãã§ãã¯ãµã ãæå¹å
   -f, --filenode=FILENODE  æå®ãããã¡ã¤ã«ãã¼ãã®ãªã¬ã¼ã·ã§ã³ã®ã¿æ¤è¨¼
   -v, --verbose            åé·ã¡ãã»ã¼ã¸ãåºå
  [-D, --pgdata=]DATADIR    ãã¼ã¿ãã£ã¬ã¯ããª
 %*s/%s MB (%d%%) å®äº %s ã¯PostgreSQLãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã«ããããã¼ã¿ãã§ãã¯ãµã ã®æå¹åãç¡å¹åããã³æ¤è¨¼ãè¡ãã¾ãã

 ä¸æ­£ãªãã§ãã¯ãµã æ°:  %s
 ã¹ã­ã£ã³ãããã­ãã¯æ°: %s
 ãã§ãã¯ãµã æä½ãå®äºãã¾ãã
 ã¯ã©ã¹ã¿ã®ãã§ãã¯ãµã ãç¡å¹åããã¾ãã
 ã¯ã©ã¹ã¿ã®ãã§ãã¯ãµã ãæå¹åããã¾ãã
 ãã¼ã¿ãã§ãã¯ãµã ãã¼ã¸ã§ã³: %u
 ã¹ã­ã£ã³ãããã¡ã¤ã«æ°:  %s
 ãã°ã¯ <pgsql-bugs@lists.postgresql.org> ã«å ±åãã¦ãã ããã
 ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã¯ãã­ãã¯ãµã¤ãº%uã§åæåããã¦ãã¾ãããããpg_checksumsã¯ãã­ãã¯ãµã¤ãº%uã§ã³ã³ãã¤ã«ããã¦ãã¾ãã
 è©³ç´°ã«ã¤ãã¦ã¯"%s --help"ãå®è¡ãã¦ãã ããã
 ä½¿ç¨æ¹æ³:
 ãã¡ã¤ã«"%s" ãã­ãã¯%uã§ãã§ãã¯ãµã æ¤è¨¼ãå¤±æ: ç®åºãããã§ãã¯ãµã ã¯%X ãããããã­ãã¯ä¸ã®å¤ã¯%X ãã¡ã¤ã«"%s"ã®ãã§ãã¯ãµã ã¯æå¹åããã¾ãã ãã¡ã¤ã«"%s"ã®ãã§ãã¯ãµã ã¯æ¤è¨¼ããã¾ãã ã¯ã©ã¹ã¿ã¯ãã®ãã¼ã¸ã§ã³ã®pg_checksumsã¨äºææ§ãããã¾ãã ã¯ã©ã¹ã¿ã¯ã·ã£ãããã¦ã³ããã¦ããªããã°ãªãã¾ãã ãã£ã¬ã¯ããª"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%2$s"ã§%1$uãã­ãã¯ãèª­ã¿åãã¾ããã§ãã: %3$m  ãã¡ã¤ã«"%2$s"ã®ãã­ãã¯%1$uãèª­ã¿è¾¼ãã¾ããã§ãã: %4$dä¸­%3$dèª­ã¿è¾¼ã¿æ¸ã¿ ãã¡ã¤ã«"%s"ã®statã«å¤±æãã¾ãã: %m ãã¡ã¤ã«"%2$s"ã§%1$uãã­ãã¯ãæ¸ãåºãã¾ããã§ãã: %3$m ãã¡ã¤ã«"%2$s"ã®ãã­ãã¯%1$uã®æ¸ãè¾¼ã¿ã«å¤±æãã¾ãã: %4$dãã¤ãä¸­%3$dãã¤ãã®ã¿æ¸ãè¾¼ã¿ã¾ãã ã¯ã©ã¹ã¿ã®ãã¼ã¿ãã§ãã¯ãµã ã¯ãã§ã«ç¡å¹ã«ãªã£ã¦ãã¾ã ã¯ã©ã¹ã¿ã®ãã¼ã¿ãã§ãã¯ãµã ã¯ãã§ã«æå¹ã«ãªã£ã¦ãã¾ã ã¯ã©ã¹ã¿ã®ãã¼ã¿ãã§ãã¯ãµã ã¯æå¹ã«ãªã£ã¦ãã¾ãã ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ãéäºæã§ã ã¨ã©ã¼:  è´å½çã¨ã©ã¼:  ä¸æ­£ãªãã¡ã¤ã«ãã¼ãæå®ãæ°å¤ã§ããå¿è¦ãããã¾ã: %s ãã¡ã¤ã«å"%2$s"ã®ä¸æ­£ãªã»ã°ã¡ã³ãçªå·%1$d ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã ãªãã·ã§ã³-f/--filenodeã¯--checkãæå®ããã¨ãã®ã¿æå®å¯è½ pg_controlã®CRCå¤ãæ­£ããããã¾ãã ãã¡ã¤ã«"%2$s" ãã­ãã¯%1$uã¸ã®ã·ã¼ã¯å¤±æ: %3$m ãã¼ã¿ãã£ã¬ã¯ããªãåæãã¦ãã¾ã ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ã (æåã¯"%s") ã³ã³ãã­ã¼ã«ãã¡ã¤ã«ãæ´æ°ãã¦ãã¾ã è­¦å:  