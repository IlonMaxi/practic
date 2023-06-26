��    T      �  q   \            !     $  )   ?  Z   i  9   �     �       >   5  )   t  )   �  /   �  A   �  L   :	  K   �	  9   �	  3   
  (   A
     j
     �
  <   �
  $   �
  ?   �
     ?  r   ]  b   �  i   3  .   �  4   �  -     $   /  )   T  &   ~  )   �  0   �  0      h   1  6   �     �     �      
     +  @   K  7   �  )   �     �  +     !   1  "   S     v  1   �     �  *   �  '     &   7     ^  ;   y  J   �        /     L   J     �  B   �  0   �     )     H  &   g  3   �  '   �  4   �  >     H   ^  "   �  2   �  '   �  ,   %  +   R  (   ~  0   �  .   �  $     !   ,     N     j  �  �       #     /   :  c   j  ;   �     
     %  <   =  ,   z  .   �  0   �  O     J   W  R   �  @   �  :   6  .   q     �  !   �  I   �  )   )  H   S      �  v   �  t   4  �   �  ,   -  =   Z  0   �  ,   �  4   �  ,   +  ,   X  /   �  6   �  m   �  5   Z      �      �       �      �   <   !  7   D!  &   |!     �!  .   �!     �!  %   	"  !   /"  7   Q"     �"  *   �"  )   �"  /   �"     ,#  ;   L#  U   �#     �#  4   �#  N   3$  $   �$  K   �$  0   �$     $%     D%  4   b%  2   �%  1   �%  3   �%  B   0&  G   s&  #   �&  9   �&  0   '  *   J'  '   u'  )   �'  4   �'  +   �'  +   ((     T(     p(  !   �(                  !   @              %   $       K   D          ;   O          6      
   4      7               P   N   M   2   =   H   -   >       B   #      +             '   &               E       F   *       A   G                  S   ?   R   )   5          .      0                  T          "   Q      3       <   	   9      /      :      1       I       8       (                  ,              J   L      C       %s Expected None or a string. Expected None, "OK", "SKIP", or "MODIFY". Expected sequence of %d argument, got %d: %s Expected sequence of %d arguments, got %d: %s Only one Python major version can be used in one session. PL/Python anonymous code block PL/Python function "%s" PL/Python function with return type "void" did not return None PL/Python functions cannot accept type %s PL/Python functions cannot return type %s PL/Python only supports one-dimensional arrays. PL/Python set-returning functions must return an iterable object. PL/Python set-returning functions only support returning one value per call. PL/Python trigger function returned "MODIFY" in a DELETE trigger -- ignored PyDict_SetItemString() failed, while setting up arguments PyList_SetItem() failed, while setting up arguments Python major version mismatch in session SPI_execute failed: %s SPI_execute_plan failed: %s Start a new session to use a different Python major version. TD["new"] deleted, cannot modify row TD["new"] dictionary key at ordinal position %d is not a string TD["new"] is not a dictionary This session has previously used Python major version %d, and it is now attempting to use Python major version %d. To return null in a column, add the value None to the mapping with the key named after the column. To return null in a column, let the returned object have an attribute named after column with value None. attribute "%s" does not exist in Python object cannot convert multidimensional array to Python list closing a cursor in an aborted subtransaction command did not produce a result set conversion from numeric to Decimal failed could not add the spiexceptions module could not compile PL/Python function "%s" could not compile anonymous PL/Python code block could not convert Python Unicode object to bytes could not convert Python object into cstring: Python string representation appears to contain null bytes could not create bytes representation of Python object could not create exception "%s" could not create globals could not create new Python list could not create new dictionary could not create new dictionary while building trigger arguments could not create string representation of Python object could not create the spiexceptions module could not execute plan could not extract bytes from encoded string could not generate SPI exceptions could not import "__main__" module could not import "plpy" module could not import a module for Decimal constructor could not initialize globals could not parse error message in plpy.elog could not unpack arguments in plpy.elog error fetching next item from iterator fetch from a closed cursor forcibly aborting a subtransaction that has not been exited function returning record called in context that cannot accept type record iterating a closed cursor iterating a cursor in an aborted subtransaction key "%s" found in TD["new"] does not exist as a column in the triggering row key "%s" not found in mapping length of returned sequence did not match number of columns in row multiple Python libraries are present in session no Decimal attribute in module plan.status takes no arguments plpy.cursor expected a query or a plan plpy.cursor takes a sequence as its second argument plpy.execute expected a query or a plan plpy.execute takes a sequence as its second argument plpy.prepare: type name at ordinal position %d is not a string return value of function with array return type is not a Python sequence returned object cannot be iterated second argument of plpy.prepare must be a sequence there is no subtransaction to exit from this subtransaction has already been entered this subtransaction has already been exited this subtransaction has not been entered trigger functions can only be called as triggers unexpected return value from trigger procedure unsupported set function return mode untrapped error in initialization while creating return value while modifying trigger row Project-Id-Version: PostgreSQL 9.5
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2020-08-30 20:54+0000
PO-Revision-Date: 2020-08-31 07:20+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 %s Förväntade None eller en sträng. Förväntade None, "OK", "SKIP" eller "MODIFY". Förväntade sekvens med %d argument, fick %d: %s Förväntade sekvens med %d argument, fick %d: %s Bara en major-version av Python kan användas i en session. PL/Python anonymt kodblock PL/Python-funktion "%s" PL/Python-funktion med returtyp "void" returnerade inte None PL/Python-funktioner kan inte ta emot typ %s PL/Python-funktioner kan inte returnera typ %s PL/Python stöder bara endimensionella array:er. PL/Python mängdreturnerande funktioner måste returnera ett itererbart objekt. PL/Python mängdreturnerande funktioner stöder bara ett värde per anrop. PL/Python-utlösarfunktion returnerade "MODIFY" i en DELETE-utlösare -- ignorerad PyDict_SetItemString() misslyckades vid uppsättning av argument PyList_SetItem() misslyckades vid uppsättning av argument Pythons major-version matchar inte i sessionen SPI_execute misslyckades: %s SPI_execute_plan misslyckades: %s Starta en ny session för att använda en Python med annan major-version. TD["new"] raderad, kan inte modifiera rad TD["new"] dictionary-nyckel vid numerisk position %d är inte en sträng TD["new"] är inte en dictionary Sessionen har tidigare använt Python med major-version %d och nu försöker den använda Python med major-version %d. För att returnera null i en kolumn så lägg till värdet None till mappningen med nyckelnamn taget från kolumnen. För att returnera null i en kolumn så låt det returnerade objektet ha ett attribut med namn efter kolumnen och med värdet None. attributet "%s" finns inte i Python-objektet kan inte konvertera multidimensionell array till Python-lista stänger en markör i en avbruten subtransaktion kommandot producerade inte en resultatmängd konvertering från numeric till Decimal misslyckades kunde inte lägga till modulen spiexceptions kunde inte kompilera PL/Python-funktion "%s" kunde inte kompilera anonymt PL/Python-kodblock kunde inte konvertera Python-unicode-objekt till bytes kunde inte konvertera Python-objekt till cstring: Python-strängrepresentationen verkar innehålla noll-bytes kunde inte skapa byte-representation av Python-objekt kunde inte skapa undantag "%s" kundew inte skapa globaler kunde inte skapa ny Python-lista kunde inte skapa ny katalog kunde inte skapa ny katalog vid byggande av utlösarargument kunde inte skapa strängrepresentation av Python-objekt kunde inte skapa modulen spiexceptions kunde inte exekvera plan kunde inte extrahera bytes från kodad sträng kunde inte skapa SPI-undantag kunde inte importera "__main__"-modul kunde inte importera "plpy"-modul kunde inte importera en modul för Decimal-konstruktorn kunde inte initierar globaler kunde inte parsa felmeddelande i plpy.elog kunde inte packa upp argument i plpy.elog fel vid hämtning av nästa del från iteratorn hämta från en stängd markör tvingar avbrytande av subtransaktion som inte har avslutats en funktion med post som värde anropades i sammanhang där poster inte kan godtagas. itererar med en stängd markör itererar med en markör i en avbruten subtransaktion nyckel "%s" hittad i TD["new"] finns inte som en kolumn i den utlösande raden nyckeln "%s" hittades inte i mapping längden på den returnerade sekvensen matchade inte antal kolumner i raden multipla Python-bibliotek är aktiva i sessionen inga Decimal-attribut i modulen plan.status tar inga argument plpy.cursor förväntade sig en fråga eller en plan plpy.cursor tar en sekvens som sitt andra argument plpy.execute förväntade en fråga eller en plan plpy.execute tar en sekvens som sitt andra argument plpy.prepare: typnamn vid numerisk position %d är inte en sträng returvärde för funktion med array-returtyp är inte en Python-sekvens returnerat objekt kan inte itereras andra argumentet till plpy.prepare måste vara en sekvens det finns ingen subtransaktion att avsluta från denna subtransaktion har redan gåtts in i denna subtransaktion har redan avslutat denna subtransaktion har inte gåtts in i Triggningsfunktioner kan bara anropas vid triggning. oväntat returvärde från utlösarprocedur ej supportat returläge för mängdfunktion ej fångar fel i initiering vid skapande av returvärde vid modifiering av utlösande rad 