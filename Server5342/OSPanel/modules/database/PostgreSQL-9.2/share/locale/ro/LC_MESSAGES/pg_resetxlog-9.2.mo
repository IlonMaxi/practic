��    O      �  k         �  9   �  -   �  ,   !  8   N  3   �  0   �  *   �  N     /   f  N   �     �  *   	  +   0	     \	  !   x	  +   �	  )   �	  #   �	  &   
  -   ;
  !   i
  !   �
  +   �
  "   �
  (   �
     %  S   :  #   �  #   �  #   �  #   �  #     #   B  \   f  +   �  0   �         @   A  D   �  &   �  -   �       )   ,  )   V  )   �  )   �  )   �  )   �  )   (  )   R  )   |  )   �     �  V   �  )   D  )   n  )   �  ,   �  )   �  )     )   C  )   m  )   �  )   �  )   �  )     	   ?  �   I     �  &     !   (  )   J  -   t     �     �     �     �  )   �  v    U   �  4   �  5     F   F  I   �  >   �  *     `   A  B   �  c   �  *   I  8   t  :   �  *   �  *     2   >  0   q  ,   �  -   �  :   �  ,   8  *   e  /   �  *   �  0   �       ]   2  *   �  *   �  *   �  *     *   <  *   g  ~   �  B     G   T  (   �  X   �  T     9   s  9   �     �  *   �  *   *  *   U  *   �  )   �  *   �  A       A   B   4   �   4   �      �   y   !  5   �!  5   �!  )   �!  6   "  )   R"  5   |"  4   �"  3   �"  6   #  -   R#  *   �#  1   �#  
   �#  �   �#  '   �$  6   �$  '   %      A%  F   b%     �%     �%     �%     �%  *   �%        5       $       +           -      @   *      G                  <   A   6      M   '           N   /          H   8               L   1          :             F      	   C       &                  D   ;   0               !      ,         O      K      B             =      #   %   9   4          2         )   ?       
       J   7              (   .               "   I       3      E   >    
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help          show this help, then exit
   --version       output version information, then exit
   -O OFFSET       set next multitransaction offset
   -e XIDEPOCH     set next transaction ID epoch
   -f              force update to be done
   -l TLI,FILE,SEG force minimum WAL starting location for new transaction log
   -m XID          set next multitransaction ID
   -n              no update, just show extracted control values (for testing)
   -o OID          set next OID
   -x XID          set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read file "%s": %s
 %s: could not read from directory "%s": %s
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log file ID after reset:        %u
 First log file segment after reset:   %u
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
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Options:
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers pg_control values:

 pg_control version number:            %u
 Project-Id-Version: pg_resetxlog-ro
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-09-02 18:04+0000
PO-Revision-Date: 2010-09-05 16:06-0000
Last-Translator: Max <max@oceanline.co.uk>
Language-Team: Română <en@li.org>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.2
 
Dacă aceste valori sunt acceptabile, folosiţi -f pentru a forţa reiniţializarea
 
Raportaţi erorile la <pgsql-bugs@postgresql.org>.
   --help          afişează acest ajutor, apoi iese
   --version       afişează informaţiile despre versiune, apoi iese
   -O OFFSET       setează următoarea decalare de tranzacţie multiplă
   -e XIDEPOCH     setează următorul ID de tranzacţie epoch
   -f              forţează actualizarea
   -l TLI,FIŞIER,SEG forţează locaţia de start minimă WAL pentru noul jurnal de tranzacţii
   -m XID          setează următorul ID de tranzacţie multiplă
   -n              fără actualizare, doar afişează valorile de control extrase (pentru testare)
   -o OID          setează următorul OID
   -x XID          setează următorul ID de tranzacţie
 %s reiniţializează jurnalul de tranzacţii PostgreSQL.

 %s: OID (-o) trebuie să fie diferit de 0
 %s: nu poate fi executat de către "root"
 %s: imposibil de schimbat directorul în "%s": %s
 %s: imposibil de creat fişierul pg_control: %s
 %s: imposibil de şters directorul "%s": %s
 %s: imposibil de deschis directorul "%s": %s
 %s: imposibil de deschis fişierul "%s" pentru citire: %s
 %s: imposibil de deschis fişierul "%s": %s
 %s: imposibil de citit fişierul "%s": %s
 %s: imposibil de citit din directorul "%s": %s
 %s: imposibil de scris fişierul "%s": %s
 %s: imposibil de scris fişierul pg_control: %s
 %s: eroare fsync: %s
 %s: eroare internă -- sizeof(ControlFileData) este prea mare ... corectaţi PG_CONTROL_SIZE
 %s: argument incorect pentru opţiunea -O
 %s: argument incorect pentru opţiunea -e
 %s: argument incorect pentru opţiunea -l
 %s: argument incorect pentru opţiunea -m
 %s: argument incorect pentru opţiunea -o
 %s: argument incorect pentru opţiunea -x
 %s: fişierul de blocare "%s" există
Rulează un server?  Dacă nu, ştergeţi fişierul de blocare şi încercaţi din nou.
 %s: ID-ul tranzacţiei multiple (-m) trebuie să fie diferit de 0
 %s: decalarea tranzacţiei multiple (-O) trebuie să fie diferit de -1
 %s: nici un director de date specificat
 %s: pg_control există, dar are suma de control CRC incorectă; continuaţi cu atenţie
 %s: pg_control există, dar este defect sau are o versiune necunoscută; se ignoră
 %s: ID-ul tranzacţiei (-x) trebuie să fie diferit de 0
 %s: ID-ul tranzacţiei (-e) trebuie să fie diferit de-1
 întregi pe 64 de biţi Blocuri/segment pentru relaţii mari:  %u
 Octeţi per segment WAL:               %u
 Număr versiune catalog:               %u
 Dimensiune bloc bază de date:         %u
 Identificator sistem baze de date:    %s
 Stocare tip dată/timp:                %s
 Primul ID al fişierului jurnal după reinițializare:        %u
 Primul segment al fişierului jurnal după reinițializare:   %u
 Transmitere argument de tip Float4:              %s
 Transmitere argument de tip Float8:              %s
 Valori pg_control ghicite:

 Dacă sunteţi convins de corectitudinea căii către directorul de date, executaţi
  touch %s
şi încercaţi din nou.
 NextMultiOffset al ultimulului punct de control:  %u
 NextMultiXactId al ultimulului punct de control:  %u
 NextOID ultimul punct de salvare:     %u
 NextXID-ul ultimului punct de control:          %u/%u
 TimeLineID ultimul punct de salvare:  %u
 oldestActiveXID-ul ultimulului punct de control:  %u
 oldestXID-ul DB al ultimului punct de control:   %u
 oldestXID-ul ultimului punct de control:        %u
 Numărul maxim de coloane într-un index:          %u
 Aliniere maximă a datelor:               %u
 Lungime maximă a identificatorilor:   %u
 Dimensiunea maximă a bucății TOAST:        %u
 Opţiuni:
 Serverul de baze de date nu a fost închis corect.
Reiniţializarea jurnalului de tranzacţii poate cauza pierderi de date.
Dacă doriţi să continuaţi oricum, folosiţi -f pentru a forţa reiniţializarea.
 Jurnalul de tranzacţii reiniţializat
 Încercaţi "%s --help" pentru mai multe informaţii.
 Utilizare:
  %s [OPŢIUNE]... DIRDATE

 Dimensiune bloc WAL:         %u
 Trebuie să rulaţi %s ca utilizatorul privilegiat pentru PostgreSQL.
 prin referință prin valoare numere în virgulă mobilă Valori pg_control:

 Număr versiune pg_control:            %u
 