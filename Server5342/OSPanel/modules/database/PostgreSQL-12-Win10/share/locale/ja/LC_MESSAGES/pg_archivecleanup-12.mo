Þ          ì   %   ¼      P  Ù   Q  
   +     6  3   ¾  3   ò  +   &  7   R  6     L   Á  <     6   K  &        ©  $   ±  )   Ö  (      (   )     R     q     y            !   º     Ü  	   ü  Ã    $  Ê     ï	  ¼   
  L   ¿
  `     6   m  <   ¤  B   á  K   $  N   p  S   ¿  -        A  1   M  G     G   Ç  A     5   Q            $   ¨  3   Í  ?     -   A     o                                                                                
                   	                          
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information.
 Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m error:  fatal:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL 12)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-06-06 10:43+0900
PO-Revision-Date: 2019-06-06 17:02+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 
postgresql.confã§archive_cleanup_commandã¨ãã¦ä½¿ç¨ããå ´åã¯ä»¥ä¸ã®ããã«ãã¾ã:
  archive_cleanup_command = 'pg_archivecleanup [ãªãã·ã§ã³]... ã¢ã¼ã«ã¤ãã®å ´æ %%r'
ä¾ã¨ãã¦ã¯:
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
ãªãã·ã§ã³:
 
ãããã¯ã¹ã¿ã³ãã¢ã­ã³ã®ã¢ã¼ã«ã¤ãã¯ãªã¼ãã¼ã¨ãã¦ä½¿ãå ´åã¯:
ä½¿ç¨ä¾
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
ãã°ã¯ <pgsql-bugs@lists.postgresql.org> ã«å ±åãã¦ãã ããã
 %s [ãªãã·ã§ã³] ... {ã¢ã¼ã«ã¤ãã®å ´æ} {ä¿å­ããæå¤ã® WAL ãã¡ã¤ã«å}
   -?, --help     ãã®ãã«ããè¡¨ç¤ºãã¦çµäº
   -V, --version  ãã¼ã¸ã§ã³æå ±ãåºåãã¦çµäº
   -d             ãããã°æå ±ãåºåï¼åé·ã¢ã¼ãï¼
   -n             ãªãã¼ãµã«ãåé¤å¯¾è±¡ã®ãã¡ã¤ã«åãè¡¨ç¤º
   -x EXT         ãã®æ¡å¼µå­ãæã¤ãã¡ã¤ã«ãåé¤å¯¾è±¡ã¨ãã
 %sã¯PostgreSQLã®ã¢ã¼ã«ã¤ãããå¤ãWALãã¡ã¤ã«ãåé¤ãã¾ãã

 "%s --help"ã§è©³ç´°ãåç§ã§ãã¾ãã
 ä½¿ç¨æ³:
 ã¢ã¼ã«ã¤ãã®å ´æ"%s"ãå­å¨ãã¾ãã ã¢ã¼ã«ã¤ãã®å ´æ"%s"ãã¯ã­ã¼ãºã§ãã¾ããã§ãã: %m ã¢ã¼ã«ã¤ãã®å ´æ"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ã¢ã¼ã«ã¤ãã®å ´æ"%s"ãèª­ã¿è¾¼ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ãåé¤ã§ãã¾ããã§ãã: %m ã¨ã©ã¼:  è´å½çã¨ã©ã¼:  ãã¡ã¤ã«åå¼æ°ãç¡å¹ã§ã ã¢ã¼ã«ã¤ãã®å ´æãæå®ãã¦ãã ãã ä¿å­ããæå¤ã®WALãã¡ã¤ã«ãæå®ãã¦ãã ãã ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ã è­¦å:  