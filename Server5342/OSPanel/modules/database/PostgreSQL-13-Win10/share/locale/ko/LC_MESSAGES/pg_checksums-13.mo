ή    8      ά  O         Ψ  X   Ω  
   2     =  5   Y  P     5   ΰ  A     :   X  2     1   Ζ  G   ψ  3   @  *   t       T   Ή          "     6     J     h          ₯     ΐ     Τ  k   κ  &   V	     }	  a   	     η	     
  ;   &
     b
  !   |
     
  (   »
  3   δ
       )   5  5   _  .     -   Δ  )   ς  "        ?     G  3   O  +        ―  2   Λ  !   ώ  )         J  /   a       	   §    ±  k   9     ₯     ²  @   Ξ  Y     3   i  @     K   ή  C   *  @   n  <   ―  @   μ  2   -     `     {          (     A     Z  F   s  C   Ί     ώ          4     S  A   θ     *  y   6  #   °  #   Τ  D   ψ  $   =  $   b  !     4   ©  M   ή  .   ,  .   [  D     E   Ο  B     >   X  6        Ξ     Χ  >   ΰ  /     0   O  >     %   Ώ  4   ε        <   ;     x          8          .   )                   !   #               /          4   (   *              ,       0       3      &                              7   6          1            2   '       $                          +              "              
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
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL) 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-10-05 20:47+0000
PO-Revision-Date: 2020-10-06 11:13+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: PostgreSQL Korea <kr@postgresql.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
DATADIRμΈ λ°μ΄ν° λλ ν°λ¦¬λ₯Ό μ§μ νμ§ μμΌλ©°, PGDATA νκ²½ λ³μκ°μ
μ¬μ©ν©λλ€.

 
μ΅μλ€:
   %s [μ΅μ]... [DATADIR]
   -?, --help               μ΄ λμλ§μ λ³΄μ¬μ£Όκ³  λ§μΉ¨
   -N, --no-sync            μμ μλ£ λ€ λμ€ν¬ λκΈ°ν μμμ νμ§ μμ
   -P, --progress           μ§ν κ³Όμ  λ³΄μ¬μ€
   -V, --version            λ²μ  μ λ³΄λ₯Ό λ³΄μ¬μ£Όκ³  λ§μΉ¨
   -c, --check              μ€ μμ μμ΄, κ·Έλ₯ κ²μ¬λ§ (κΈ°λ³Έκ°)
   -d, --disable            μλ£ νμ΄μ§ μ²΄ν¬μ¬ λΉνμ±ν
   -e, --enable             μλ£ νμ΄μ§ μ²΄ν¬μ¬ νμ±ν
   -f, --filenode=FILENODE  μ§μ ν νμΌλΈλλ§ κ²μ¬
   -v, --verbose            μμΈν μμ λ©μμ§ λ³΄μ¬μ€
  [-D, --pgdata=]DATADIR    λ°μ΄ν° λλ ν°λ¦¬
 %*s/%s MB (%d%%) κ³μ°λ¨ %s λͺλ Ήμ PostgreSQL λ°μ΄ν°λ² μ΄μ€ ν΄λ¬μ€ν° λ΄ μλ£ μ²΄ν¬μ¬μ νμ±ν λλ
λΉνμ±ν λλ μ ν¨μ± κ²μ¬λ₯Ό ν©λλ€.

 %s ννμ΄μ§: <%s>
 μλͺ»λ μ²΄ν¬μ¬: %s
 μ‘°μ¬ν λΈλ­μ: %s
 μ²΄ν¬μ¬ μμ μλ£
 μ΄ ν΄λ¬μ€ν°λ μλ£ μ²΄ν¬μ¬ μ΅μμ΄ λΉνμ±ν λμμ
 μ΄ ν΄λ¬μ€ν°λ μλ£ μ²΄ν¬μ¬ μ΅μμ΄ νμ±ν λμμ
 μλ£ μ²΄ν¬μ¬ λ²μ : %d
 μ‘°μ¬ν νμΌμ: %s
 λ¬Έμ μ  λ³΄κ³  μ£Όμ: <%s>
 μ΄ λ°μ΄ν°λ² μ΄μ€ ν΄λ¬μ€ν°λ %u λΈλ‘ ν¬κΈ°λ‘ μ΄κΈ°ν λμμ§λ§, pg_checksumμ %u λΈλ‘ ν¬κΈ°λ‘ μ»΄νμΌ λμ΄μμ΅λλ€.
 μμ ν μ¬ν­μ "%s --help" λͺλ ΉμΌλ‘ μ΄ν΄λ³΄μ­μμ€.
 μ¬μ©λ²:
 "%s" νμΌ, %u λΈλ­μ  μ²΄ν¬μ¬ κ²μ¬ μ€ν¨: κ³μ°λ μ²΄ν¬μ¬μ %X κ°μ΄μ§λ§, λΈλ­μλ %X κ°μ΄ μμ "%s" νμΌ μ²΄ν¬μ¬ νμ±ν ν¨ "%s" νμΌ μ²΄ν¬μ¬ κ²μ¬ λ§μΉ¨ ν΄λΉ ν΄λ¬μ€ν°λ μ΄ λ²μ  pg_checksumκ³Ό νΈνλμ§ μμ λ¨Όμ  μλ²κ° μ€μ§λμ΄μΌ ν¨ "%s" λλ ν°λ¦¬ μ΄ μ μμ: %m "%s" νμΌμ μ΄ μ μμ: %m %u λΈλ­μ "%s" νμΌμμ μ½μ μ μμ: %m %u λΈλ­μ "%s" νμΌμμ μ½μ μ μμ: %d / %d λ°μ΄νΈλ§ μ½μ "%s" νμΌμ μνκ°μ μ μ μμ: %m %u λΈλ­μ "%s" νμΌμ μΈ μ μμ: %m %u λΈλ­μ "%s" νμΌμ μΈ μ μμ: %d / %d λ°μ΄νΈλ§ μ μ΄ ν΄λ¬μ€ν°λ μ΄λ―Έ μλ£ μ²΄ν¬μ¬μ΄ λΉνμ±ν μνμ μ΄ ν΄λ¬μ€ν°λ μ΄λ―Έ μλ£ μ²΄ν¬μ¬μ΄ νμ±ν μνμ μ΄ ν΄λ¬μ€ν°λ μλ£ μ²΄ν¬μ¬μ΄ λΉνμ±ν μνμ λ°μ΄ν°λ² μ΄μ€ ν΄λ¬μ€ν°λ νΈνλμ§ μμ μ€λ₯:  μ¬κ°:  νμΌλΈλ κ°μ΄ μ΄μν¨. μ΄ κ°μ μ«μμ¬μΌ ν¨: %s μλͺ»λ μ‘°κ° λ²νΈ %d, ν΄λΉ νμΌ: "%s" λ°μ΄ν° λλ ν°λ¦¬λ₯Ό μ§μ νμ§ μμμ -f/--filenode μ΅μμ --check μ΅μλ§ μ¬μ©ν  μ μμ pg_control CRC κ°μ΄ μλͺ»λμμ %u λΈλ­μ "%s" νμΌμμ μ°Ύμ μ μμ: %m λ°μ΄ν° λλ ν°λ¦¬ fsync μ€ λλ¬΄ λ§μ λͺλ Ήν μΈμλ₯Ό μ§μ νμ (μ²μ "%s") μ»¨νΈλ‘€ νμΌ λ°κΎΈλ μ€ κ²½κ³ :  