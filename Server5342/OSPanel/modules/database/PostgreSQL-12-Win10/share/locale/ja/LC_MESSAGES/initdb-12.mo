Þ    ©      d  ã   ¬
      8  R   9       
   ª     µ  3   Æ  @   ú  `   ;  W     W   ô    L  A   S  5     J   Ë  ?        V  6   r  P   ©  C   ú  :   >  Q   y  5   Ë  ]     4   _  B     H   ×  G      >   h  G   §  4   ï  9   $  3   ^  ?     (   Ò  /   û  I   +  "   u  !        º  d   @     ¥     ¶     Õ  O   Y  R   ©  K   ü     H  _   a     Á     ß  <   ÷  ;   4     p  @     ;   B    ~  u     p     e   v  s   Ü  &   P     w  t     0   ô  /   %      U   §   Ø   *   !  A   «!     í!  0   "  /   4"     d"  &   s"  0   "  .   Ë"  -   ú"     (#     ?#  #   Q#     u#  '   #  &   ¼#  (   ã#  2   $  "   ?$  #   b$  1   $  '   ¸$  "   à$      %  0   $%  A   U%     %  7   µ%  $   í%  (   &  +   ;&  !   g&  (   &  (   ²&     Û&  ,   ø&  :   %'     `'  !   {'  *   '  %   È'  +   î'  &   (  $   A(  8   f(     (  )   ¼(     æ(  %   )  !   *)     L)     g)  1   )  &   ¶)  5   Ý)     *     %*     -*  *   L*  +   w*     £*  !   Ã*     å*     í*     +  0   &+  0   W+  ,   +  7   µ+     í+     ,  B   ,  .   ],     ,  E   ,     Ú,     ö,     ú,     -     -  >   3-     r-  -   -     ²-  '   Î-  (   ö-     .     <.  &   Z.  %   .      §.  3   È.     ü.  D   /  =   T/  E   /  +   Ø/     0  /   0     N0  (   b0  	   0  Ý  0  e   s2  '   Ù2     3     3  P   33  x   3  Ã   ý3  e   Á4  h   '5  y  5  b   
7  7   m7     ¥7  S   38     8  J   £8  _   î8  b   N9  J   ±9  b   ü9  W   _:  m   ·:  P   %;  P   v;  e   Ç;  S   -<  P   <  f   Ò<  V   9=  J   =  ;   Û=  J   >  @   b>  F   £>  x   ê>  :   c?  :   ?  æ   Ù?     À@     \A  I   yA  Ó   ÃA     B     "C  }   ·C  (   5D     ^D  A   çD  1   )E  [   [E  M   ·E  ¬   F  i   ²F  J   G  ]  gG  µ   ÅH  «   {I  ¨   'J     ÐJ  3   ^K     K  Ô   ¡K  T   vL  O   ËL  Þ   M  Ñ   úM  >   ÌN  _   O      kO  T   O  B   áO  "   $P  8   GP  A   P  1   ÂP  ?   ôP  0   4Q  $   eQ  A   Q  ;   ÌQ  B   R  ;   KR  2   R  D   ºR  A   ÿR  ;   AS  Q   }S  D   ÏS  5   T  +   JT  I   vT  X   ÀT  4   U  ]   NU  6   ¬U  C   ãU  ;   'V  A   cV  M   ¥V  M   óV  ;   AW  W   }W  A   ÕW  1   X  ;   IX  Y   X  >   ßX  Y   Y  E   xY  6   ¾Y  a   õY  0   WZ  e   Z  5   îZ  A   $[  /   f[  1   [  5   È[  X   þ[  F   W\  A   \  !   à\     ]  4   ]  =   C]  B   ]  9   Ä]  7   þ]     6^  %   K^  =   q^  :   ¯^  F   ê^  H   1_  3   z_     ®_  "   Î_  V   ñ_  M   H`     `  b   ©`  9   a     Fa     Ja     `a  +   wa  ]   £a     b  D   !b  2   fb  ;   b  @   Õb  7   c  D   Nc  >   c  ?   Òc  8   d  ;   Kd      d  b   ¨d  C   e  k   Oe  `   »e  5   f  ?   Rf     f  6   ±f     èf     i                           C       ,   '      !      3   (                            5   ]      §                  n       l                 D   X   y       #          ^                             ©         s           m   *   t   "   p       G      E   ¡   _   ¢   c       T          e           }   S   0   1   /      U         R       b   o   >   u              h                          d         
   $   A      W      .   2   	               v      ¨           =   a   ¥   ¦       k       )   `   M   N   K          <   @          V   x                 q   7   8   z      |                     4   9         g             j          F       w       O      P       {   &   J      I             +              B       ;         Z                      Y      \   f       ?   -   6   ~   :      H       L      r   Q   ¤   %   [   £        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 "%s" is not a valid server encoding name %s initializes a PostgreSQL database cluster.

 Check your installation or specify the correct path using the option -L.
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation. This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 WAL directory "%s" not removed at user's request WAL directory location must be an absolute path You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
 You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not find suitable text search configuration for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable %s authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together pclose failed: %m performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default time zone ...  selecting dynamic shared memory implementation ...  setlocale() failed specified text search configuration "%s" might not match locale "%s" suitable text search configuration for locale "%s" is unknown superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: initdb (PostgreSQL 12)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-06-13 23:56+0900
PO-Revision-Date: 2022-06-14 17:27+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.8.13
 
ãã¼ã¿ãã£ã¬ã¯ããªãæå®ãããªãå ´åãPGDATAç°å¢å¤æ°ãä½¿ç¨ããã¾ãã
 
ä½¿ç¨é »åº¦ã®ä½ããªãã·ã§ã³:
 
ãªãã·ã§ã³:
 
ãã®ä»ã®ãªãã·ã§ã³:
 
ä¸å·åã¯<pgsql-bugs@lists.postgresql.org>ã¾ã§å ±åãã¦ãã ããã
 
æåãã¾ãããä»¥ä¸ã®ããã«ãã¦ãã¼ã¿ãã¼ã¹ãµã¼ããèµ·åãããã¨ãã§ãã¾ã:

    %s

 
ãã£ã¹ã¯ã¸ã®åæãã¹ã­ããããã¾ããã
ãªãã¬ã¼ãã£ã³ã°ã·ã¹ãã ãã¯ã©ãã·ã¥ããå ´åãã¼ã¿ãã£ã¬ã¯ããªã¯ç ´æãããããããã¾ããã
       --auth-host=METHOD    ã­ã¼ã«ã«ãªTCP/IPæ¥ç¶åãã®ããã©ã«ãã®èªè¨¼æ¹å¼ã§ã
       --auth-local=METHOD   ã­ã¼ã«ã«ã½ã±ããæ¥ç¶åãã®ããã©ã«ãã®èªè¨¼æ¹å¼ã§ã
       --lc-collate, --lc-ctype, --lc-messages=ã­ã±ã¼ã«å
      --lc-monetary, --lc-numeric, --lc-time=ã­ã±ã¼ã«å
                            æ°ãããã¼ã¿ãã¼ã¹ã§ä½¿ç¨ããããã®ãã®ã®ã«ãã´ãªã®
                            ããã©ã«ãã­ã±ã¼ã«ãè¨­å®(ããã©ã«ãå¤ã¯ç°å¢å¤æ°ãã
                            åå¾ãã¾ã)
       --locale=LOCALE       æ°ãããã¼ã¿ãã¼ã¹ã®ããã©ã«ãã­ã±ã¼ã«ãã»ãã
       --no-locale           --locale=C ã¨åãã§ã
       --pwfile=ãã¡ã¤ã«å   æ°ããã¹ã¼ãã¦ã¼ã¶ã®ãã¹ã¯ã¼ãããã¡ã¤ã«ãã
                            èª­ã¿è¾¼ã
       --wal-segsize=SIZE    WALã»ã°ã¡ã³ãã®ãµã¤ãºãã¡ã¬ãã¤ãåä½
   %s [OPTION]... [DATADIR]
   -?, --help                ãã®ãã«ããè¡¨ç¤ºããçµäºãã¾ã
   -A, --auth=METHOD         ã­ã¼ã«ã«ãªæ¥ç¶åãã®ããã©ã«ãã®èªè¨¼æ¹å¼ã§ã
   -E, --encoding=ENCODING   æ°è¦ãã¼ã¿ãã¼ã¹ç¨ã®ããã©ã«ãã®ç¬¦å·åæ¹å¼ã§ã
   -L DIRECTORY              å¥åãã¡ã¤ã«ã®å ´æãæå®ãã¾ã
   -N, --no-sync             å¤æ´ã®å®å¨ãªãã£ã¹ã¯ã¸ã®æ¸ãåºããå¾æ©ãã¾ãã
   -S, --sync-only           ãã¼ã¿ãã£ã¬ã¯ããªã®syncã®ã¿ãå®è¡ãã¾ã
   -T, --text-search-config=CFG\
                            ããã©ã«ãã®ãã­ã¹ãæ¤ç´¢è¨­å®ã§ã
   -U, --username=NAME       ãã¼ã¿ãã¼ã¹ã¹ã¼ãã¦ã¼ã¶ã®ååã§ã
   -V, --version             ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºããçµäºãã¾ã
   -W, --pwprompt            æ°è¦ã¹ã¼ãã¦ã¼ã¶ã«å¯¾ãã¦ãã¹ã¯ã¼ãå¥åãä¿ãã¾ã
   -X, --waldir=WALDIR       åè¡æ¸ãè¾¼ã¿ã­ã°ç¨ãã£ã¬ã¯ããªã®ä½ç½®
   -d, --debug               å¤ãã®ãããã°ç¨ã®åºåãçæãã¾ã
   -g, --allow-group-access  ãã¼ã¿ãã£ã¬ã¯ããªã§ã®ã°ã«ã¼ãèª­ã¿åã/å®è¡ãè¨±å¯
   -k, --data-checksums      ãã¼ã¿ãã¼ã¸ã®ãã§ãã¯ãµã ãä½¿ç¨ãã¾ã
   -n, --no-clean            ã¨ã©ã¼çºçå¾ã®åé¤ãè¡ãã¾ãã
   -s, --show                åé¨è¨­å®ãè¡¨ç¤ºãã¾ã
  [-D, --pgdata=]DATADIR     ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®å ´æã§ã
 "%s"ã¯æå¹ãªãµã¼ãç¬¦å·åæ¹å¼åã§ã¯ããã¾ãã %sã¯PostgreSQLãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ãåæåãã¾ãã
 ã¤ã³ã¹ãã¼ã«åãç¢ºèªãããã-Lãªãã·ã§ã³ãä½¿ç¨ãã¦æ­£ãããã¹ãæå®ãã¦ãã ããã
 ãã¼ã¿ãã¼ã¸ã®ãã§ãã¯ãµã ã¯ç¡å¹ã§ãã
 ãã¼ã¿ãã¼ã¸ã®ãã§ãã¯ãµã ã¯æå¹ã§ãã
 ã­ã±ã¼ã«ã«ããæé»çã«æå®ãããç¬¦å·åæ¹å¼"%s"ã¯ãµã¼ãå´ã®
ç¬¦å·åæ¹å¼ã¨ãã¦ä½¿ç¨ã§ãã¾ããã
ããã©ã«ãã®ãã¼ã¿ãã¼ã¹ç¬¦å·åæ¹å¼ã¯ä»£ããã«"%s"ã«è¨­å®ããã¾ãã
 ç¬¦å·åæ¹å¼"%s"ã¯ãµã¼ãå´ã®ç¬¦å·åæ¹å¼ã¨ãã¦ä½¿ç¨ã§ãã¾ããã
å¥ã®ã­ã±ã¼ã«ãé¸æãã¦%sãåå®è¡ãã¦ãã ããã
 åå¥åãã¦ãã ãã: æ°ããã¹ã¼ãã¦ã¼ã¶ã®ãã¹ã¯ã¼ããå¥åãã¦ãã ãã: æ°è¦ã«ãã¼ã¿ãã¼ã¹ã·ã¹ãã ãä½æãããã®ã§ããã°ããã£ã¬ã¯ããª
"%s"ãåé¤ãããç©ºã«ãã¦ãã ããã
ã¾ãã¯ã%sã"%s"ä»¥å¤ã®å¼æ°ã§å®è¡ãã¦ãã ããã
 ããã«ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ãæ ¼ç´ãããå ´åã¯ããã£ã¬ã¯ããª"%s"ãåé¤ããã
ç©ºã«ãã¦ãã ããã
 åé ­ããããã¾ãã¯ä¸å¯è¦ãªãã¡ã¤ã«ãå«ã¾ãã¦ãã¾ãããã¦ã³ããã¤ã³ãã§ãããã¨ãåå ããããã¾ãã
 lost+foundãã£ã¬ã¯ããªãå«ã¾ãã¦ãã¾ãããã¦ã³ããã¤ã³ãã§ãããã¨ãåå ããããã¾ãã
 ãã¹ã¯ã¼ããä¸è´ãã¾ããã
 ãµã¼ããã­ã»ã¹ã®ææèã¨ãªã(éç¹æ¨©)ã¦ã¼ã¶ã¨ãã¦(ä¾ãã°"su"ãä½¿ç¨ãã¦)ã­ã°ã¤ã³
ãã¦ãã ããã
 -Eãªãã·ã§ã³ãä»ãã¦%sãåå®è¡ãã¦ãã ããã
 ãããã°ã¢ã¼ãã§å®è¡ãã¦ãã¾ãã
 no-clean ã¢ã¼ãã§å®è¡ãã¦ãã¾ããå¤±æããç¶æ³ã¯åé¤ããã¾ããã
 ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã¯ã­ã±ã¼ã«"%s"ã§åæåããã¾ãã
 ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã¯ä»¥ä¸ã®ã­ã±ã¼ã«ã§åæåããã¾ãã
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 ããã©ã«ãã®ãã¼ã¿ãã¼ã¹ç¬¦å·åæ¹å¼ã¯ããã«å¯¾å¿ãã¦%sã«è¨­å®ããã¾ããã
 ããã©ã«ãã®ãã­ã¹ãæ¤ç´¢æ§æã¯ %s ã«è¨­å®ããã¾ãã
 é¸æããç¬¦å·åæ¹å¼(%s)ã¨é¸æããã­ã±ã¼ã«ãä½¿ç¨ããç¬¦å·åæ¹å¼(%s)ã
åã£ã¦ãã¾ãããããã«ããåç¨®ã®æå­åå¦çé¢æ°ãééã£ãåä½ããããã¨ã«
ãªãã¾ããæç¤ºçãªç¬¦å·åæ¹å¼ã®æå®ãæ­¢ãããåè´ããçµã¿åããã
é¸æãã¦ %s ãåå®è¡ãã¦ãã ãã
 ãã¼ã¿ãã¼ã¹ã·ã¹ãã åã®ãã¡ã¤ã«ã®ææèã¯ã¦ã¼ã¶"%s"ã¨ãªãã¾ãã
ãã®ã¦ã¼ã¶ããµã¼ããã­ã»ã¹ã®ææèã¨ããå¿è¦ãããã¾ãã

 %sã¯"postgres"ãã­ã°ã©ã ãå¿è¦ã¨ãã¾ããã"%s"ã¨åããã£ã¬ã¯ããªã«
ããã¾ããã§ããã
ã¤ã³ã¹ãã¼ã«åãç¢ºèªãã¦ãã ããã "postgres"ãã­ã°ã©ã ã¯"%s"ã«ããã¾ãããã%sã¨åããã¼ã¸ã§ã³
ã§ã¯ããã¾ããã§ããã
ã¤ã³ã¹ãã¼ã«åãç¢ºèªãã¦ãã ããã ã¤ã³ã¹ãã¼ã«åãç ´æãã¦ããã -L ãªãã·ã§ã³ã§ééã£ããã£ã¬ã¯ããªãæå®ãã
å¯è½æ§ãããã¾ãã
 è©³ç´°ã¯"%s --help"ã§ç¢ºèªãã¦ãã ããã
 ä½¿ç¨æ¹æ³:
 ãã¦ã³ããã¤ã³ãã§ãããã£ã¬ã¯ããªããã¼ã¿ãã£ã¬ã¯ããªã¨ãã¦ä½¿ç¨ãããã¨ã¯å§ãã¾ãã
ãã¦ã³ããã¤ã³ãã®ä¸ã«ãµããã£ã¬ã¯ããªãä½æãã¦ãã ãã
 ã¦ã¼ã¶ã®è¦æ±ã«ãã WAL ãã£ã¬ã¯ããª"%s"ãåé¤ãã¾ããã§ãã WAL ãã£ã¬ã¯ããªã®ä½ç½®ã¯ãçµ¶å¯¾ãã¹ã§ãªããã°ãªãã¾ãã pg_hba.confãç·¨éããããããã¯ãæ¬¡åinitdbãå®è¡ããæã« -A ãªãã·ã§ã³ã
ãããã¯ --auth-local ããã³ --auth-host ãªãã·ã§ã³ãä½¿ç¨ãããã¨ã§å¤æ´ãã
ãã¨ããã¾ãã
 ãã¼ã¿ãã¼ã¹ã·ã¹ãã ã®ãã¼ã¿ãæ ¼ç´ãããã£ã¬ã¯ããªãæå®ããå¿è¦ãããã¾ãã
å®è¡æãªãã·ã§ã³ -Dããããã¯ãPGDATAç°å¢å¤æ°ã§æå®ãã¦ãã ããã
 --wal-segsize ã®å¼æ°ã¯æ°å¤ã§ãªããã°ãªãã¾ãã --wal-segsize ã®ãã©ã¡ã¼ã¿ã¯1ãã1024ã®éã®2ã®åæ°ã§ãªããã°ãªãã¾ãã root ã§ã¯å®è¡ã§ãã¾ãã ãã®ãã©ãããã©ã¼ã ã§ã¯å¶éä»ããã¼ã¯ã³ãçæã§ãã¾ãã null ãã¤ã³ã¿ãè¤è£½ã§ãã¾ããï¼åé¨ã¨ã©ã¼ï¼ã
 ã·ã°ãã«ãçºçãã¾ãã
 å­ãã­ã»ã¹ãçµäºã³ã¼ã%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãæªç¥ã®ã¹ãã¼ã¿ã¹%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãä¾å¤0x%Xã§çµäºãã¾ãã å­ãã­ã»ã¹ã¯ã·ã°ãã«%dã«ããçµäºãã¾ãã: %s ã³ãã³ãã¯å®è¡å½¢å¼ã§ã¯ããã¾ãã ã³ãã³ããè¦ã¤ããã¾ãã ãã£ã¬ã¯ããª"%s"ã«ã¢ã¯ã»ã¹ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ã«ã¢ã¯ã»ã¹ã§ãã¾ããã§ãã: %m SIDãå²ãå½ã¦ããã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu ãã£ã¬ã¯ããª"%s"ã«ç§»åã§ãã¾ããã§ãã: %m "%s"ã®æ¨©éãå¤æ´ã§ãã¾ããã§ãã: %m ãã£ã¬ã¯ããª"%s"ã®æ¨©éãå¤æ´ã§ãã¾ããã§ãã: %m ãã£ã¬ã¯ããª"%s"ãã¯ã­ã¼ãºã§ãã¾ããã§ãã: %m ãã£ã¬ã¯ããª"%s"ãä½æã§ãã¾ããã§ãã: %m å¶éä»ããã¼ã¯ã³ãçæã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu ã·ã³ããªãã¯ãªã³ã¯"%s"ãä½æã§ãã¾ããã§ãã: %m ã³ãã³ã"%s"ãå®è¡ã§ãã¾ããã§ãã: %m å®è¡ãã"%s"ãããã¾ããã§ãã ã­ã±ã¼ã«"%s"ç¨ã«é©åãªç¬¦å·åæ¹å¼ãããã¾ããã§ãã ã­ã±ã¼ã«"%s"ç¨ã®é©åãªãã­ã¹ãæ¤ç´¢è¨­å®ãè¦ã¤ããã¾ããã§ãã ãã¡ã¤ã«"%s"ãfsyncã§ãã¾ããã§ãã: %m ãµããã­ã»ã¹ã®çµäºã³ã¼ããåå¾ã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu "%s"ã®junctionãå¥æã§ãã¾ããã§ãã:  %s
 ã«ã¬ã³ããã£ã¬ã¯ããªãç¹å®ã§ãã¾ããã§ãã: %m å®å¹ã¦ã¼ã¶ID %ld ãè¦ã¤ããã¾ããã§ãã: %s ãã£ã¬ã¯ããª"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ãèª­ã¿åãç¨ã«ãªã¼ãã³ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ãæ¸ãè¾¼ã¿ç¨ã«ãªã¼ãã³ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ãã­ã»ã¹ãã¼ã¯ã³ããªã¼ãã³ã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu å¶éä»ããã¼ã¯ã³ã§åå®è¡ã§ãã¾ããã§ãã: %lu ãã¤ããª"%s"ãèª­ã¿åãã¾ããã§ãã ãã£ã¬ã¯ããª"%s"ãèª­ã¿åãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ãããã¹ã¯ã¼ããèª­ã¿åããã¨ãã§ãã¾ããã§ãã: %m ã·ã³ããªãã¯ãªã³ã¯"%s"ãèª­ãã¾ããã§ãã: %m "%s"ã¨ãããã¡ã¤ã«ã¾ãã¯ãã£ã¬ã¯ããªãåé¤ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ã®ååã"%s"ã«å¤æ´ã§ãã¾ããã§ãã: %m "%s"ã®junctionãè¨­å®ã§ãã¾ããã§ãã:  %s
 ã³ãã³ã"%s"ã®ããã®ãã­ã»ã¹ãèµ·åã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu ãã¡ã¤ã«"%s"ã®statã«å¤±æãã¾ãã: %m "%s"ã¨ãããã¡ã¤ã«ã¾ãã¯ãã£ã¬ã¯ããªã®æå ±ãåå¾ã§ãã¾ããã§ããã: %m ãã¡ã¤ã«"%s"ãæ¸ãåºãã¾ããã§ãã: %m å­ãã­ã»ã¹ã¸ã®æ¸ãè¾¼ã¿ãã§ãã¾ããã§ãã: %s
 è¨­å®ãã¡ã¤ã«ãä½æãã¦ãã¾ã ...  ãã£ã¬ã¯ããª%sãä½æãã¦ãã¾ã ...  ãµããã£ã¬ã¯ããªãä½æãã¦ãã¾ã ...  ã¦ã¼ã¶ã®è¦æ±ã«ãããã¼ã¿ãã£ã¬ã¯ããª"%s"ãåé¤ãã¾ããã§ãã ãã£ã¬ã¯ããª"%s"ã¯å­å¨ãã¾ãããç©ºã§ã¯ããã¾ãã ã­ã¼ã«ã«æ¥ç¶ã«å¯¾ãã¦"trust"èªè¨¼ãæå¹ã«ãã¾ã  ç¬¦å·åæ¹å¼ãåãã¾ãã ã¨ã©ã¼:  WAL ãã£ã¬ã¯ããªã®åé¤ã«å¤±æãã¾ãã WAL ãã£ã¬ã¯ããªã®ä¸­èº«ã®åé¤ã«å¤±æãã¾ãã ãã¼ã¿ãã£ã¬ã¯ããªã®åå®¹ã®åé¤ã«å¤±æãã¾ãã ãã¼ã¿ãã£ã¬ã¯ããªã®åé¤ã«å¤±æãã¾ãã å¤ãã­ã±ã¼ã«"%s"ãå¾©åã§ãã¾ããã§ãã è´å½çã¨ã©ã¼:  ãã¡ã¤ã«"%s"ã¯å­å¨ãã¾ãã ãã¡ã¤ã«"%s"ã¯éå¸¸ã®ãã¡ã¤ã«ã§ã¯ããã¾ãã ãã£ã¬ã¯ããª%sã®æ¨©éãè¨­å®ãã¦ãã¾ã ...  å¥åãã¡ã¤ã«"%s"ã¯ PostgreSQL %s ã®ãã®ã§ã¯ããã¾ãã å¥åãã¡ã¤ã«ã®å ´æã¯çµ¶å¯¾ãã¹ã§ãªããã°ãªãã¾ãã "%2$s"æ¥ç¶ã§ã¯èªè¨¼æ¹å¼"%1$s"ã¯ç¡å¹ã§ã ãã¤ããª"%s"ã¯ç¡å¹ã§ã ã­ã±ã¼ã«å"%s"ã¯ä¸æ­£ã§ã ä¸æ­£ãªã­ã±ã¼ã«è¨­å®; ç°å¢å¤æ°LANGããã³LC_* ãç¢ºèªãã¦ãã ãã ã­ã±ã¼ã«"%s"ã¯éãµãã¼ãã®ç¬¦å·åæ¹å¼"%s"ãå¿è¦ã¨ãã¾ã ã­ã°ãã¡ã¤ã« %sèªè¨¼ãæå¹ã«ããããã«ã¹ã¼ãã¦ã¼ã¶ã®ãã¹ã¯ã¼ããæå®ãã¦ãã ãã ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã ok
 ã¡ã¢ãªä¸è¶³ã§ã ã¡ã¢ãªä¸è¶³ã§ã
 ãã¹ã¯ã¼ããã¡ã¤ã«"%s"ãç©ºã§ã ãã¹ã¯ã¼ããã­ã³ããã¨ãã¹ã¯ã¼ããã¡ã¤ã«ã¯åæã«æå®ã§ãã¾ãã pcloseãå¤±æãã¾ãã: %m ãã¼ãã¹ãã©ããå¾ã®åæåãå®è¡ãã¦ãã¾ã ...  WAL ãã£ã¬ã¯ããª"%s"ãåé¤ãã¦ãã¾ã WAL ãã£ã¬ã¯ããª"%s"ã®ä¸­èº«ãåé¤ãã¦ãã¾ã ãã¼ã¿ãã£ã¬ã¯ããª"%s"ã®åå®¹ãåé¤ãã¦ãã¾ã ãã¼ã¿ãã£ã¬ã¯ããª"%s"ãåé¤ãã¦ãã¾ã ãã¼ãã¹ãã©ããã¹ã¯ãªãããå®è¡ãã¦ãã¾ã ...  ããã©ã«ãã®max_connectionsãé¸æãã¦ãã¾ã ...  ããã©ã«ãã® shared_buffers ãé¸æãã¦ãã¾ã ...  ããã©ã«ãã®æéå¸¯ãé¸æãã¦ãã¾ã ...  åçå±æã¡ã¢ãªã®å®è£ãé¸æãã¦ãã¾ã ...  setlocale()ãå¤±æãã¾ãã æå®ãããã­ã¹ãæ¤ç´¢è¨­å®"%s"ãã­ã±ã¼ã«"%s"ã«åããªãå¯è½æ§ãããã¾ã ã­ã±ã¼ã«"%s"ã«é©ãããã­ã¹ãæ¤ç´¢è¨­å®ãä¸æã§ã ã¹ã¼ãã¦ã¼ã¶å"%s"ã¯è¨±å¯ããã¾ãã; ã­ã¼ã«åã¯"pg_"ã§å§ãããã¨ã¯ã§ãã¾ãã ãã®ãã©ãããã©ã¼ã ã§ã·ã³ããªãã¯ãªã³ã¯ã¯ãµãã¼ãããã¦ãã¾ãã ãã¼ã¿ããã£ã¹ã¯ã«åæãã¦ãã¾ã ...  ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ãã(åé ­ã¯"%s") ã¦ã¼ã¶ãå­å¨ãã¾ãã ã¦ã¼ã¶åã®åç§ã«å¤±æ: ã¨ã©ã¼ã³ã¼ã %lu è­¦å:  