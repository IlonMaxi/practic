Þ             ß   
                 º  &   Ì     ó          2     I     _  /   r     ¢  "   Â  1   å       "   ³  j   Ö  o   A     ±  D   Ï  !     3   6  ?   j  H   ª  D   ó  C   8  E   |  ?   Â  ?     >   B  9     L   »  B     E   K       0     F   G  >     B   Í  I     %   Z  <     O   ½  7        E     L     U     g  M   {  -   É  !   ÷  >     E   X  C     y   â  9   \  D     C   Û  D     E   d  >   ª  A   é  '   +  (   S  ,   |  7   ©  2   á  6     >   K  *     /   µ  7   å  4     %   R  %   x  1     0   Ð  #        %  4   C  7   x  2   °  6   ã  1     0   L  ,   }  .   ª  3   Ù  7         E   +   e   1      6   Ã   6   ú   1   1!  *   c!  "   !  7   ±!  "   é!  $   "  J   1"     |"     "  3   ¯"  0   ã"     #  #   '#  !   K#     m#  !   #  $   ®#      Ó#  -   ô#     "$  4   B$  %   w$  $   $  "   Â$  !   å$  u   %  F   }%     Ä%  7   Ø%  )   &  k   :&  `   ¦&  %   '  &   -'     T'  d   \'     Á'  /   à'  &   (  0   7(  .   h(  -   (     Å(     Ü(  &   î(      )  ,   6)  (   c)     )  %   §)     Í)     á)     ï)     þ)     *     !*     3*     I*  #   Z*     ~*     *     *     ¯*     Ç*      æ*  "   +     *+  ¥  I+  <   ï,     ,-  '   @-  4   h-  4   -     Ò-     ò-     	.  <    .  $   ].  0   .  >   ³.  ­   ò.  0    /  u   Ñ/     G0  +   É0  P   õ0  %   F1  >   l1  c   «1  L   2  A   \2  M   2  >   ì2  >   +3  H   j3  8   ³3  E   ì3  `   24  L   4  M   à4     .5  4   Ã5  Y   ø5  A   R6  J   6  W   ß6     77  c   S7  b   ·7  N   8     i8     r8     {8     8  b   ¬8  ?   9  $   O9  I   t9  N   ¾9  T   :  ã   b:  L   F;  O   ;  l   ã;  _   P<  c   °<  o   =  K   =  "   Ð=  5   ó=  3   )>  K   ]>  J   ©>  =   ô>  I   2?  =   |?  @   º?  B   û?  :   >@  *   y@  -   ¤@  =   Ò@  8   A  *   IA  %   tA  >   A  K   ÙA  J   %B  @   pB  H   ±B  9   úB  5   4C  7   jC  I   ¢C  ;   ìC  (   (D  6   QD  >   D  O   ÇD  G   E  F   _E  (   ¦E     ÏE  Z   íE  !   HF  7   jF  U   ¢F  5   øF  #   .G  ?   RG  E   G     ØG  D   îG  3   3H  "   gH  '   H  2   ²H  1   åH  7   I  .   OI  4   ~I  &   ³I  !   ÚI  $   üI  %   !J  ½   GJ  J   K     PK  @   pK  1   ±K     ãK     L  6   M  *   MM     xM     M  2   N  6   AN  8   xN  ?   ±N  ;   ñN  8   -O     fO     O  =   ¤O  *   âO  1   P  )   ?P  -   iP  .   P  "   ÆP     éP     úP     Q     Q  +   ;Q     gQ  +   Q  /   «Q     ÛQ     íQ     R  $   R  (   BR  /   kR  .   R  1   ÊR     `   1   *   A          ,   T      )   6       L          :   K   ;       Q      V          &   a   F   7   3          |              -      5             N             }   S                   J   g                       O      z       W          0                           !   9   v   {      y       #         o   +       s       U      d           8   M               c          ?   C            h   b   %      "                  q       ^   e   r      .              D          /      \   _      P   =               Y      
           (       u              [   l   $   j      k       f          @                 <           w       I       m                 '   ]   Z                 G   p      n      B   ~       x      X       R         >                	   i                        t   E   H             2          4    
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <%s>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s home page: <%s>
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot rotate log file; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %s
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %s
 %s: could not open log file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %s
 %s: could not remove promote signal file "%s": %s
 %s: could not send log rotation signal (PID: %ld): %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %s
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %s
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not change directory to "%s": %m could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %m could not read binary "%s" could not read symbolic link "%s": %m invalid binary "%s" out of memory out of memory
 pclose failed: %m server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-10-05 20:44+0000
PO-Revision-Date: 2020-10-06 11:22+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ì¬ì©í  ì ìë ì¤ì§ì©(for kill) ìê·¸ë ì´ë¦:
 
ì¼ë° ìµìë¤:
 
ìë¹ì¤ ë±ë¡/ì ê±°ì© ìµìë¤:
 
start, restart ë ì¬ì©í  ì ìë ìµìë¤:
 
stop, restart ë ì¬ì© í  ì ìë ìµìë¤:
 
ë¬¸ì ì  ë³´ê³  ì£¼ì: <%s>
 
ì¤ì§ë°©ë² ì¤ëª:
 
ììíí ì¤ëª:
   %s init[db]   [-D ë°ì´í°ëë í°ë¦¬] [-s] [-o ìµì]
   %s kill       ìê·¸ëì´ë¦ PID
   %s logrotate  [-D ë°ì´í°ëë í°ë¦¬] [-s]
   %s promote    [-D ë°ì´í°ëë í°ë¦¬] [-W] [-t ì´] [-s]
   %s register   [-D ë°ì´í°ëë í°ë¦¬] [-N ìë¹ì¤ì´ë¦] [-U ì¬ì©ìì´ë¦] [-P ìí¸]
                    [-S ììíí] [-e SOURCE] [-w] [-t ì´] [-o ìµì]
   %s reload     [-D ë°ì´í°ëë í°ë¦¬] [-s]
   %s restart    [-D ë°ì´í°ëë í°ë¦¬] [-m ì¤ì§ë°©ë²] [-W] [-t ì´] [-s]
                    [-o ìµì] [-c]
   %s start      [-D ë°ì´í°ëë í°ë¦¬] [-l íì¼ì´ë¦] [-W] [-t ì´] [-s]
                    [-o ìµì] [-p ê²½ë¡] [-c]
   %s status     [-D ë°ì´í°ëë í°ë¦¬]
   %s stop       [-D ë°ì´í°ëë í°ë¦¬] [-m ì¤ì§ë°©ë²] [-W] [-t ì´] [-s]
   %s unregister [-N ìë¹ì¤ì´ë¦]
   -?, --help             ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -D, --pgdata=ë°ì´í°ëë í°ë¦¬  ë°ì´í°ë² ì´ì¤ ìë£ê° ì ì¥ëì´ìë ëë í°ë¦¬
   -N SERVICENAME  ìë¹ì¤ ëª©ë¡ì ë±ë¡ë  PostgreSQL ìë¹ì¤ ì´ë¦
   -P PASSWORD     ì´ ìë¹ì¤ë¥¼ ì¤íí  ì¬ì©ìì ìí¸
   -S ììíí     ìë¹ì¤ë¡ ë±ë¡ë PostgreSQL ìë² ìì ë°©ë²
   -U USERNAME     ì´ ìë¹ì¤ë¥¼ ì¤íí  ì¬ì©ì ì´ë¦
   -V, --version          ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -W, --no-wait          ììì´ ëë  ëê¹ì§ ê¸°ë¤ë¦¬ì§ ìì
   -c, --core-files       ì½ì´ ë¤í íì¼ì ë§ë¬
   -c, --core-files       ì´ íë«í¼ììë ì¬ì©í  ì ìì
   -e SOURCE              ìë¹ì¤ê° ì¤í ì¤ì¼ë ìì ë¡ê·¸ë¥¼ ìí ì´ë²¤í¸ ìì¤
   -l, --log=ë¡ê·¸íì¼     ìë² ë¡ê·¸ë¥¼ ì´ ë¡ê·¸íì¼ì ê¸°ë¡í¨
   -m, --mode=ëª¨ë        ëª¨ëë "smart", "fast", "immediate" ì¤ íë
   -o, --options=ìµìë¤   PostgreSQL ìë²íë¡ê·¸ë¨ì¸ postgresë initdb
                         ëªë ¹ìì ì¬ì©í  ëªë ¹í ìµìë¤
   -p PATH-TO-POSTGRES    ë³´íµì íìì¹ ìì
   -s, --silent           ì¼ë°ì ì¸ ë©ìì§ë ë³´ì´ì§ ìê³ , ì¤ë¥ë§ ë³´ì¬ì¤
   -t, --timeout=ì´      -w ìµì ì¬ì© ì ëê¸° ìê°(ì´)
   -w, --wait             ììì´ ëë  ëê¹ì§ ê¸°ë¤ë¦¼ (ê¸°ë³¸ê°)
   auto       ìì¤íì´ ììëë©´ ìëì¼ë¡ ìë¹ì¤ê° ììë¨ (ì´ê¸°ê°)
   demand     ìë ìì
   fast        í´ë¼ì´ì¸í¸ì ì°ê²°ì ê°ì ë¡ ëê³  ì ìì ì¼ë¡ ì¤ì§ ë¨ (ê¸°ë³¸ê°)
   immediate   ê·¸ë¥ ë¬´ì¡°ê±´ ì¤ì§í¨; ë¤ì ììí  ë ë³µêµ¬ ììì í  ìë ìì
   smart       ëª¨ë  í´ë¼ì´ì¸í¸ì ì°ê²°ì´ ëê¸°ê² ëë©´ ì¤ì§ ë¨
  ìë£
  ì¤í¨
  ì¤ì§ ê¸°ë¤ë¦¬ë ì¤
 %s ííì´ì§: <%s>
 %s íë¡ê·¸ë¨ì PostgreSQL ìë²ë¥¼ ì´ê¸°í, ìì, ì¤ì§, ì ì´íë ëêµ¬ìëë¤.

 %s: -S ìµìì ì´ ì´ìì²´ì ììë ì§ìíì§ ìì
 %s: "%s" PID íì¼ì´ ììµëë¤
 %s: ê²½ê³ : ì´ ì´ìì²´ì ìì restricted tokenì ë§ë¤ ì ìì
 %s: ê²½ê³ : ìì¤í APIìì ëª¨ë  job ê°ì²´ í¨ìë¥¼ ì°¾ì ì ìì
 %s: ë¤ë¥¸ ìë²ê° ê°ë ì¤ì¸ ê² ê°ì; ì´ì§¸ë  ìë² ê°ëì ìëí¨
 %s: rootë¡ ì´ íë¡ê·¸ë¨ì ì¤ííì§ ë§ì­ìì¤
ìì¤íê´ë¦¬ì ê¶íì´ ìë, ìë²íë¡ì¸ì¤ì ìì ì£¼ê° ë  ì¼ë° ì¬ì©ìë¡
ë¡ê·¸ì¸ í´ì("su", "runas" ê°ì ëªë ¹ ì´ì©) ì¤ííì­ìì¤.
 %s: ì´ììë² ì í ì¤í¨; ìë²ê° ëê¸° ëª¨ëë¡ ìíê° ìë
 %s: ì´ììë² ì í ì¤í¨; ë¨ì¼ì¬ì©ì ìë²ê° ì¤í ì¤(PID: %ld)
 %s: ìë² íê²½ì¤ì ì ë¤ì ë¶ë¬ì¬ ì ìì; ë¨ì¼ ì¬ì©ì ìë²ê° ì¤í ì¤ì (PID: %ld)
 %s: ìë²ë¥¼ ë¤ì ìì í  ì ìì; ë¨ì¼ì¬ì©ì ìë²ê° ì¤í ì¤ì (PID: %ld)
 %s: ìë² ë¡ê·¸ íì¼ì ë°ê¿ ì ìì; ë¨ì¼ ì¬ì©ì ìë²ê° ì¤í ì¤ì (PID: %ld)
 %s: ì½ì´ íì¼ í¬ê¸° íëë¥¼ ì¤ì í  ì ìì, íë ëì¤í¬ ì©ë ì´ê³¼ë¡ íì©ëì§ ìì
 %s: ìë² ì¤ì§ ì¤í¨; ë¨ì¼ ì¬ì©ì ìë²ê° ì¤í ì¤ (PID: %ld)
 %s: ì»¨í¸ë¡¤ íì¼ì´ ê¹¨ì¡ì
 %s: "%s" ëë í°ë¦¬ì ì¡ì¸ì¤í  ì ìì: %s
 %s: SIDë¥¼ í ë¹í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: ë¡ê·¸ ì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ë§ë¤ ì ìì: %s
 %s: ì´ìì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ë§ë¤ ì ìì: %s
 %s: restricted tokenì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëªë ¹ìì ì¬ì©í  ë°ì´í° ëë í°ë¦¬ë¥¼ ì ì ìì
 %s: ì¤í ê°ë¥í íë¡ê·¸ë¨ì ì°¾ì ì ììµëë¤
 %s: ì¤í ê°ë¥í postgres íë¡ê·¸ë¨ì ì°¾ì ì ìì
 %s: ì ê·¼ ê¶íì© LUIDë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: í í° ì ë³´ë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" PID íì¼ì ì´ ì ìì: %s
 %s: "%s" ë¡ê·¸ íì¼ì ì´ ì ìì: %s
 %s: íë¡ì¸ì¤ í í°ì ì´ ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ìë¹ì¤ë¥¼ ì´ ì ìì: ì¤ë¥ ì½ë %lu
 %s: ìë¹ì¤ ê´ë¦¬ìë¥¼ ì´ ì ìì
 %s: "%s" íì¼ì ì½ì ì ìì
 %s: "%s" ìë¹ì¤ë¥¼ ë±ë¡í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: ë¡ê·¸ ì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ì§ì¸ ì ìì: %s
 %s: ì´ìì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ì§ì¸ ì ìì: %s
 %s: ë¡ê·¸ ì í ìê·¸ëì ë³´ë¼ ì ìì (PID: %ld): %s
 %s: ì´ìì í ìê·¸ëì ìë²(PID: %ld)ë¡ ë³´ë¼ ì ìì: %s
 %s: reload ìê·¸ëì ë³´ë¼ ì ìì (PID: %ld): %s
 %s: %d ìê·¸ëì ë³´ë¼ ì ìì (PID: %ld): %s
 %s: stop ìê·¸ëì ë³´ë¼ ì ìì (PID: %ld): %s
 %s: ìë²ë¥¼ ìì í  ì ìì
ë¡ê·¸ ì¶ë ¥ì ì´í´ë³´ì­ìì¤.
 %s: setsid() ì¤í¨ë¡ ìë²ë¥¼ ìì í  ì ìì: %s
 %s: ìë²ë¥¼ ìì í  ì ìì: %s
 %s: ìë²ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ìë¹ì¤ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ìë¹ì¤ë¥¼ ìë¹ì¤ ëª©ë¡ìì ëº ì ìì: ì¤ë¥ ì½ë %lu
 %s: ë¡ê·¸ ì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ì°ê¸° ì¤í¨: %s
 %s: ì´ìì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ì°ê¸° ì¤í¨: %s
 %s: ë°ì´í°ë² ì´ì¤ ì´ê¸°í ì¤í¨
 %s: "%s" ëë í°ë¦¬ ìì
 %s: ì§ì í "%s" ëë í°ë¦¬ë ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í¸ ëë í°ë¦¬ê° ìë
 %s: "%s" PID íì¼ì´ ë¹ìì
 %s: kill ììì íìí ì¸ìê° ë¹ ì¡ìµëë¤
 %s: -D ìµìë ìê³ , PGDATA íê²½ë³ìê°ë ì§ì ëì´ ìì§ ììµëë¤.
 %s: ìíí  ììì ì§ì íì§ ìììµëë¤
 %s: ê°ë ì¤ì¸ ìë²ê° ìì
 %s: ì´ì  ìë² íë¡ì¸ì¤(PID: %ld)ê° ìì´ì¡ìµëë¤
 %s: "%s" íê²½ì¤ì íì¼ì ë°ëì í ì¤ì ê°ì ¸ì¼íë¤?
 %s: ë©ëª¨ë¦¬ ë¶ì¡±
 %s: ìë²ë¥¼ ì  ìê°ì ì´ì ëª¨ëë¡ ì ííì§ ëª»íì
 %s: ìë²ê° ì  ìê°ì ììëì§ ëª»íì
 %s: ìë²ë¥¼ ë©ì¶ì§ ëª»íì
 %s: ìë²ê° ì¤í ì¤ì (PID: %ld)
 %s: "%s" ìë¹ì¤ê° ì´ë¯¸ ë±ë¡ ëì´ ìì
 %s: "%s" ìë¹ì¤ê° ë±ë¡ëì´ ìì§ ìì
 %s: ë¨ì¼ì¬ì©ì ìë²ê° ì¤í ì¤ì (PID: %ld)
 %s: "%s" PID íì¼ì ë´ì©ì´ ììµëë¤
 %s: ëë¬´ ë§ì ëªë ¹í ì¸ìë¤ (ìì "%s")
 %s: ì ì ìë ìì ëª¨ë "%s"
 %s: ìëª»ë ì¤ì§ ë°©ë² "%s"
 %s: ìëª»ë ìê·¸ë ì´ë¦ "%s"
 %s: ì ì ìë ììíí "%s"
 íí¸: "-m fast" ìµìì ì¬ì©íë©´ ì ìí ì¸ìë¤ì ì¦ì ì ë¦¬í©ëë¤.
ì´ ìµìì ì¬ì©íì§ ìì¼ë©´ ì ìí ì¸ìë¤ ì¤ì¤ë¡ ëì ëê¹ì§ ê¸°ë¤ë¦½ëë¤.
 -D ìµìì ì¬ì©íì§ ìì¼ë©´, PGDATA íê²½ë³ìê°ì ì¬ì©í¨.
 ìë²ê° ì¤í ì¤ìëê¹?
 ë¨ì¼ ì¬ì©ì ìë²ë¥¼ ë©ì¶ê³  ë¤ì ìëíì­ìì¤.
 ìë²ê° ììëìì¼ë©° ì°ê²°ì íì©í¨
 "%s" íë¡ê·¸ë¨ì %s ìì íìë¡ í©ëë¤. ê·¸ë°ë°, ì´ íì¼ì´
"%s" ëë í°ë¦¬ ìì ììµëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤.
 "%s" íë¡ê·¸ë¨ì "%s" ìì íìí´ì ì°¾ìì§ë§ ì´ íì¼ì
%s ë²ì ê³¼ ê°ì§ ììµëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤.
 ìë² ììì ê¸°ë¤ë¦¬ë ëì ìê° ì´ê³¼ë¨
 ë³´ë¤ ìì¸í ì¬ì©ë²ì "%s --help"
 ì¬ì©ë²:
 ê²½ê³ : ì¨ë¼ì¸ ë°±ì ëª¨ëê° íì± ìíìëë¤.
pg_stop_backup()ì´ í¸ì¶ë  ëê¹ì§ ì¢ë£ê° ìë£ëì§ ììµëë¤.

 ìë²ë¥¼ ììíê¸° ìí´ ê¸°ë¤ë¦¬ë ì¤...
 null í¬ì¸í°ë¥¼ ë³µì í  ì ìì(ë´ë¶ ì¤ë¥)
 íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ì¢ë£ ì½ë %d íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìì ìë ìí %d 0x%X ìì¸ì²ë¦¬ë¡ íì íë¡ì¸ì¤ê° ì¢ë£ëìì íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìê·¸ë %d: %s ëªë ¹ì ì¤íí  ì ìì ëªë ¹ì´ë¥¼ ì°¾ì ì ìì "%s" ì´ë¦ì ëë í°ë¦¬ë¡ ì´ëí  ì ììµëë¤: %m ì¤íí  "%s" íì¼ì ì°¾ì ì ìì íì¬ ìì ëë í°ë¦¬ë¥¼ ì ì ìì: %s
 íì¬ ëë í°ë¦¬ë¥¼ ì ì ìì: %m "%s" ë°ì´ëë¦¬ íì¼ì ì½ì ì ìì "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ì½ì ì ìì: %m ìëª»ë ë°ì´ëë¦¬ íì¼ "%s" ë©ëª¨ë¦¬ ë¶ì¡± ë©ëª¨ë¦¬ ë¶ì¡±
 pclose ì¤í¨: %m ì´ì ëª¨ë ì í ìë£
 ìë²ë¥¼ ì´ì ëª¨ëë¡ ì íí©ëë¤
 ìë²ë¥¼ ë©ì¶¥ëë¤
 ìë²ê° ìì¤í ìê·¸ëì ë°ìì
 ìë²ê° ë¡ê·¸ ì í ìê·¸ëì ë°ìì
 ìë² ììë¨
 ìë²ë¥¼ ììí©ëë¤
 ìë² ë©ì¶ìì
 ì´ì§¸ë  ìë²ë¥¼ ììí©ëë¤
 ì´ì§¸ë  ìë²ë¥¼ ììí´ ë´ëë¤
 ìë²ë¥¼ ì´ì ëª¨ëë¡ ì ííë ì¤ ... ìë²ë¥¼ ë©ì¶ê¸° ìí´ ê¸°ë¤ë¦¬ë ì¤... ìë²ë¥¼ ììíê¸° ìí´ ê¸°ë¤ë¦¬ë ì¤... 