��    x      �  �   �      (
  ~   )
  -   �
  0   �
  +     g   3     �  4   �  7   �  s   (  .   �  G   �  4     )   H  w   r  4   �       @   2  =   s  !   �     �  ,   �  1     *   P  -   {  1   �  '   �  &     +   *  "   V  #   y     �  )   �  =   �  	          &   3  <   Z  !   �  	   �  -   �  +   �  "        @  ,   [     �     �  *   �  "   �  '        <     P  !   k     �  !   �     �      �  3   �  /   2  '   b  )   �  *   �  5   �  I     ,   _  /   �  *   �  T   �  '   <     d          �     �     �  -   �  ,     ,   9  5   f     �  )   �  ?   �  8   "  �   [  0   �  5   #     Y  A   n  L   �     �  6     '   B  #   j     �  (   �  4   �  )   �     #  /   @     p      �  $   �     �  "   �  ,   
     7     O  '   o     �     �  $   �  D   �  +   ;  ?   g  0   �     �  8   �     0     N  &   l      �  �  �  �   �   =   3!  9   q!  -   �!  }   �!  #   W"  5   {"  <   �"  �   �"  5   p#  F   �#  2   �#  0    $  �   Q$  ?   �$     %  O   ,%  ;   |%  '   �%  2   �%  <   &  ;   P&  4   �&  7   �&  ;   �&  1   5'  0   g'  5   �'  #   �'  )   �'     (  /   %(  a   U(  	   �(     �(  -   �(  H   )  %   U)     {)  %   �)  6   �)  *   �)     *  2   +*      ^*     *  3   �*  6   �*  0   	+     :+     W+  %   r+     �+  !   �+     �+  ,   �+  C   ,  ?   Z,  9   �,  4   �,  ,   	-  C   6-  S   z-  8   �-  4   .  D   <.  ]   �.  -   �.  &   /  "   4/     W/     l/     �/  3   �/  2   �/  2   0  ?   50     u0  /   �0  F   �0  =   1  �   C1  ?   �1  >   2     \2  F   q2  U   �2     3  B   3  +   b3  )   �3     �3  /   �3  B   �3  )   >4     h4  =   �4  !   �4  )   �4  $   5     55  '   L5  =   t5     �5  )   �5  .   �5  +   %6  $   Q6  9   v6  K   �6  5   �6  E   27  9   x7  %   �7  F   �7  !   8  )   A8  .   k8  +   �8         )         ,   ;          @      !   8   N   P           <   ]      /   v      x   +   Q                1   k          s   (   H   u   4   p   =       9      d   G       Y       \       >             $   j   K   I   :   Z           U       h      c       
   F               O       #   `   a      T               X   5      E      g   '   %   f   o   t   B   L          W       "           V   m   C           J   *   n   ^   7   r          R          w      3      0   6                               .   e   _   M   b   ?   [       l       &                 2   	      A       D   S   i           q            -    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %d.%d.%d
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL) 9.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-10-05 20:49+0000
PO-Revision-Date: 2018-10-08 20:43+0100
Last-Translator: Daniele Varrazzo <daniele.varrazzo@gmail.com>
Language-Team: https://github.com/dvarrazzo/postgresql-it
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Poedit-SourceCharset: utf-8
X-Generator: Poedit 2.0.6
 
Se non viene specificato nessun file di output, il nome è composto aggiungendo
.c al nome del file di input, dopo aver tolto .pgc se presente.
 
Puoi segnalare eventuali bug a <pgsql-bugs@postgresql.org>.
   --regression   esegui in modalità test di regressione
   -?, --help     mostra questo aiuto ed esci
   -C MODO        imposta la modalità di compatibilità; MODO può essere uno
                 tra "INFORMIX", "INFORMIX_SE"
   -D SIMBOLO     definisci SIMBOLO
   -I DIRECTORY   cerca gli include file in DIRECTORY
   -V --version   mostra informazioni sulla versione ed esci
   -c             genera automaticamente il codice C dal codice SQL embedded;
                 questo ha effetto su EXEC SQL TYPE
   -d             genera l'output di debug del parser
   -h             analizza un file header, questa opzione include "-c"
   -i             analizza anche i file di sistema
   -o FILEOUT     scrive il risultato in FILEOUT
   -r OPZIONE     specifica il comportamento run-time; OPZIONE può essere:
                 "no_indicator", "prepare", "questionmarks"
   -t             attiva il commit automatico delle transazioni
 %s a o presso "%s" %s è il preprocessore SQL embedded di PostgreSQL per programmi scritti in C.

 %s, preprocessore embedded C PostgreSQL, versione %d.%d.%d
 %s: apertura del file "%s" fallita: %s
 %s: non è stato specificato nessun file di input
 %s: il supporto al debug del parser (-d) non è disponibile
 l'opzione AT non è permessa nell'istruzione CLOSE DATABASE l'opzione AT non è permessa nell'istruzione CONNECT l'opzione AT non è permessa nell'istruzione DISCONNECT l'opzione AT non è permessa nell'istruzione SET CONNECTION l'opzione AT non è permessa nell'istruzione TYPE l'opzione AT non è permessa nell'istruzione VAR l'opzione AT non è permessa nell'istruzione WHENEVER COPY FROM STDIN non è implementato CREATE TABLE AS non può specificare INTO ERRORE:  EXEC SQL INCLUDE ... la ricerca inizia da qui:
 Errore: il percorso delle inclusioni "%s/%s" è troppo lungo alla riga %d, perciò viene saltato
 Opzioni:
 SHOW ALL non è implementato Prova "%s --help" per maggiori informazioni.
 i socket di dominio Unix funzionano solo con "localhost" ma non con "%s" Utilizzo:
  %s [OPZIONE]... FILE...

 ATTENZIONE:  array di indicatori non sono permessi apertura del file di include "%s" alla riga %d fallita rimozione del file di output "%s" fallita
 il cursore "%s" non esiste il cursore "%s" è stato dichiarato, ma non aperto il cursore "%s" è già definito il descrittore "%s" non esiste la voce "%d" dell'header del descrittore non esiste la voce "%s" del descrittore non può essere impostata la voce "%s" del descrittore non è implementata fine della lista di ricerca
 atteso "://", trovato "%s" atteso "@" oppure "://", trovato "%s" atteso "@", trovato "%s" atteso "postgresql", trovato "%s" istruzione incompleta variabile "%s" composta in maniera scorretta un indicatore per un array/puntatore deve essere un array/puntatore un indicatore per un tipo di dato semplice deve essere semplice un indicatore per una struttura deve essere una struttura l'indicatore struttura "%s" non ha abbastanza membri l'indicatore struttura "%s" ha troppi membri la variabile di indicatore "%s" è nascosta da una variabile locale la variabile di indicatore "%s" è nascosta da una variabile locale di tipo diverso il tipo di variabile di un indicatore deve essere intero initializer non è permesso nel comando EXEC SQL VAR l'inizializzatore non è permesso nella definizione del tipo di dato errore interno: stato non raggiungibile, si prega di segnalarlo a <pgsql-bugs@postgresql.org> specificazione di intervallo non permessa qui bit nella stringa letterale non valido tipo di connessione non valido: %s tipo dato non valido key_member è sempre 0 manca "EXEC SQL ENDIF;" identificativo mancante nel comando EXEC SQL DEFINE identificativo mancante nel comando EXEC SQL IFDEF identificativo mancante nel comando EXEC SQL UNDEF mancata corrispondenza fra "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" più di un EXEC SQL ELSE gli array multidimensionali non sono supportati gli array multidimensionali per tipi dato semplici non sono supportati gli array multidimensionali per strutture non sono supportati puntatori a più livelli (più di 2) non sono supportati; trovato %d livello puntatori a più livelli (più di 2) non sono supportati; trovati %d livelli array annidati non sono supportati (tranne che per le stringhe) la sintassi LIMIT #,# passata al server non è più supportata nullable è sempre 1 solo i dati di tipo numeric e decimal hanno argomento precisione/scala soltanto i protocolli "tcp" e "unix" ed il tipo database "postgresql" sono supportati memoria esaurita il puntatore a puntatore non è supportato per questo tipo di dato i puntatori a varchar non sono implementati la sottoquery in FROM deve avere un alias errore di sintassi errore di sintassi nel comando EXEC SQL INCLUDE troppi livelli nidificati nella definizione della struttura/unione troppe condizioni EXEC SQL IFDEF annidate il tipo "%s" è già definito il nome di tipo "string" è riservato alla modalità Informix EXEC SQL ENDIF non corrispondente tipo di dato chiamato "%s" è sconosciuto descrittore di codice %d sconosciuto token "%s" sconosciuto tipo di variabile sconosciuto codice %d al server è stata richiesta una funzionalità non supportata commento /* non terminato letterale di stringa di bit non terminato letterale di stringa esadecimale non terminato identificativo tra virgolette non terminato stringa tra virgolette non terminata si sta utilizzando una istruzione DESCRIBE non supportata usare la variabile "%s" in una diversa istruzione declare non è supportato la variabile "%s" è nascosta da una variabile locale la variabile "%s" è nascosta da una variabile locale di tipo diverso la variabile "%s" non è né una struttura né una unione la variabile "%s" non è un puntatore la variabile "%s" non è un puntatore ad una struttura o ad una unione la variabile "%s" non è un array la variabile "%s" non è stata dichiarata la variabile "%s" deve essere di tipo numerico identificativo delimitato di lunghezza zero 