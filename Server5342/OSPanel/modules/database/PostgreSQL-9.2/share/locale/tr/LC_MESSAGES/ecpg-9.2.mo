��    z      �  �   �      H
  ~   I
  -   �
  +   �
  0   "  7   S  g   �     �  4     s   H  .   �  G   �  4   3  )   h  w   �  4   
     ?  @   R  =   �  !   �     �  ,     1   >  *   p  -   �  -   �  1   �  '   )  &   Q  +   x  "   �      �     �  #        *  )   2  =   \  	   �     �  &   �  <   �  !   $  	   F  -   P  9   ~  +   �  "   �       ,   "     O     n  *   �  "   �  '   �            !   2     T  !   m     �      �  3   �  /   �  '   )  5   Q  I   �  ,   �  /   �  *   .  T   Y  '   �     �     �               6  -   P  ,   ~  ,   �  5   �       )   *  ?   T  8   �  �   �  0   d  5   �     �  A   �  L   "     o  6   }  '   �  #   �        (     4   6  )   k     �  /   �     �      �  $        A  "   Y  ,   |     �     �  '   �     	     (  $   C  D   h  +   �  ?   �  0        J  8   i     �     �  &   �        �  &  �   �   C   �!  /   �!  3   �!  3   2"  {   f"  $   �"  D   #  s   L#  H   �#  Y   	$  >   c$  4   �$  �   �$  K   w%     �%  G   �%  =    &  #   ^&      �&  6   �&  >   �&  7   '  :   Q'  :   �'  >   �'  4   (  3   ;(  8   o(  !   �(  #   �(      �(  -   )     =)  1   C)  F   u)     �)     �)  *   �)  f   *  *   w*     �*  /   �*  _   �*  0   9+  (   j+     �+  ,   �+      �+  $   �+  2    ,  '   S,  -   {,     �,      �,  '   �,     	-  '   (-     P-  2   \-  8   �-  ,   �-  7   �-  J   -.  Y   x.  8   �.  :   /  1   F/  _   x/  *   �/     0      0     >0     R0     o0  .   �0  (   �0  -   �0  7   1     E1  #   `1  B   �1  7   �1  N   �1  9   N2  ?   �2     �2  H   �2  X   *3     �3  A   �3  -   �3  2   4     64  -   J4  =   x4  .   �4     �4  2   5     75  "   R5  +   u5     �5  "   �5  2   �5  "   6  *   36  2   ^6  ?   �6  ?   �6  .   7  S   @7  ?   �7  O   �7  -   $8  #   R8  7   v8      �8     �8  .   �8  /   9         ,   u      0   ?   \      B      $   <   P   R           @   _      3         z   /   -             	   5   m              +   J   w   8   y   F       =      f   I       [       ^       Z             '   l   M   K   >   !       Y   W       j      e       
   H               Q       &   b   c   "   V   k       #       9      G      i   *   (   h   q   v   D   N          S       %           X   o   E           L   .   p   `   ;   t          T                 7      4   :                   1           2   g   a   O   d   A   ]       n       )                 6         C       r   U       x       s                
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help         show this help, then exit
   --regression   run in regression testing mode
   --version      output version information, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
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
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DEALLOCATE statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented COPY FROM STDOUT is not possible COPY TO STDIN is not possible CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input constraint declared INITIALLY DEFERRED must be DEFERRABLE could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-08-31 20:08+0000
PO-Revision-Date: 2010-09-01 11:20+0200
Last-Translator: Devrim GÜNDÜZ <devrim@gunduz.org>
Language-Team: Turkish <devrim@gunduz.org>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Poedit-Language: Turkish
X-Poedit-Country: TURKEY
 
Eğer çıktı dosyası belirtilmediyse, dosyanın adı eğer sonunda .pgc varsa
kaldırıldıktan sonra girdi dosyasının sonuna .c eklenerek oluşturulur.
 
Hataları <pgsql-bugs@postgresql.org> adresine bildirebilirsiniz.
   --help         bu yardımı göster ve çık
   --regression   regression testi modunda çalış
   --version      sürüm numarasını yaz ve çık
   -C MOD        uyumluluk modunu ayarla; MOD aşağıdakilerden birisi olabilir
                 "INFORMIX", "INFORMIX_SE"
   -D SEMBOL       SEMBOLü tanımla
   -I DİZİN   dosyaları içermek için DİZİN dizinini araştır
   -c             gömülü SQL kodundan otomatik olarak C kodu üret;
                 bu EXEC SQL TYPE'ı etkiler
   -d            ayrıştırıcı hata ayıklama çıktısını oluştur
   -h             başlık dosyasını ayrıştır; bu seçenek "-c" seçeneğini içerir
   -i             sistem include dosyalarını da ayrıştırl
   -o ÇIKTI DOSYASI     sonucu ÇIKTI DOSYASIna yaz
   -r SEÇENEK      çalışma zamanı davranışını belirt; SEÇENEK şunlardan birisi olabilir:
                 "no_indicator", "prepare", "questionmarks"
   -t            transactionların otomatik commit olması özelliğini aç
 "%2$s"  yerinde %1$s %s C programları için PostgreSQL'e gömüşü SQL önişlemcisidir.

 %s, PostgreSQL gömülü C önişlemcisi, %d.%d.%d sürümü
 %s: "%s" dosyası açılamadı: %s
 %s: girdi dosyası belirtilmedi
 %s: ayrıştırıcı hata ayıklama desteği (-d) yok
 AT seçeneğine CLOSE DATABASE ifadesinde izin verilmemektedir AT seçeneğine CONNECT ifadesinde izin verilmemektedir AT seçeneğine DEALLOCATE ifadesinde izin verilmemektedir AT seçeneğine DISCONNECT ifadesinde izin verilmemektedir AT seçeneğine SET CONNECTION ifadesinde izin verilmemektedir AT seçeneğine TYPE ifadesinde izin verilmemektedir AT seçeneğine VAR ifadesinde izin verilmemektedir AT seçeneğine WHENEVER ifadesinde izin verilmemektedir COPY FROM STDIN kodlanmamıştır COPY FROM STDOUT mümkün değildir COPY TO STDIN mümkün değildir CREATE TABLE AS işleminde INTO kullanılamaz HATA: EXEC SQL INCLUDE ... araması burada başlıyor:
 Hata: "%s/%s" include yolu çok uzun, satır numarası %d; atlanıyor
 Seçenekler:
 SHOW ALL kodlanmamıştır Daha fazla bilgi için "%s --help" yazın
 Unix-domain soketleri sadece "localhost" üzerinde çalışabilir; ancak  "%s" üzerinde çalışamaz. Kullanımı:
  %s [SEÇENEK]... DOSYA...

 UYARI: belirticilerin dizilerine girdide izin verilmez INITIALLY DEFERRED olarak tanımlanan kısıtlayıcı DEFERRABLE özelliğine sahip olmalıdır  "%s" include dosyası %d. satırda açılamadı "%s" çıktı dosyası kaldırılamadı
 "%s" imleci mevcut değil "%s" imleci tanımlanmış ama açılmamış "%s" imleci zaten tanımlanmış "%s" açıklayıcısı mevcut değil "%d" açıklayıcı başlık maddesi mevcut değil "%s" açıklayıcı öğesi ayarlanamaz "%s" açıklayıcı öğesi kodlanmamıştır arama listesinin sonu
 "://" bekleniyordu; "%s" bulundu "@" or "://" bekleniyordu; "%s" bulundu "@" bekleniyordu; "%s" bulundu "postgresql" bekleniyordu; "%s" bulundu eksik ifade doğru şekilde oluşturulmamış "%s" değişkeni array/pointer için gösterici array/pointer olmalıdır basit veri tipinin göstergesi basit olmalı struct için gösterici (indicator) yine struct olmalı "%s" gösterge değişkeni yerel bir değişken tarafından gizlenmektedir "%s" belirteç değişkeni farklı tipteki yerel bir değişken tarafından gizlenmiştir belirteç değişkeni tamsayı veri tipine sahip olmalı EXEC SQL VAR konutunda ilklendiriciye izin verilmemektedir tip tanımlamasında ilklendiriciye izin verilmez dahili hata: erişilemeyen durum: bunu lütfen <pgsql-bugs@postgresql.org> adresine bildiriniz. aralık belirtimine burada izin verilmiyor geçersiz bit dizini bilgisi Geçersiz bağlantı tipi: %s geçersiz veri tipi key_member her zaman 0'dır. eksik "EXEC SQL ENDIF;" EXEC SQL DEFINE komutunda eksik tanımlayıcı EXEC SQL IFDEF komutunda eksik belirteç EXEC SQL UNDEF komutunda eksik tanımlayıcı eksik  "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" eşleşmesi birden fazla EXEC SQL ELSE çok boyutlu diziler desteklenmiyor basit veri tipleri için çok boyutlu diziler desteklenmemektedir. yapılar için çok boyutlu diziler desteklenmemektedir çoklu seviye işaretçileri (İkiden fazla) desteklenmiyor: %d seviye bulundu içiçe geçmiş diziler, dizgiler haricinde desteklenmez artık desteklenmeyen LIMIT #,# sözdizimi sunucuya aktarıldı nullable her zaman 1'dir sadece sayısal ve ondalıklı verip tiplerinin ondalık bilgisi vardır sadece "tcp" ve "unix" protokolleri ile "postgresql" veritabanı tipi desteklenmektedir. yetersiz bellek Bu veri tipi için işaretçiden işaretçiye desteklenmemektedir varcharlara işaretçiler henüz uyarlanmadı FROM öğesindeki subquery bir aliası almalıdır söz dizim hatası  EXEC SQL INCLUDE komutunda sözdizimi hatası içiçe gelmiş yapı/birleşme tanımında çok fazla seviye Çok fazla yuvalanmış EXEC SQL IFDEF koşulu "%s" tipi zaten tanımlanmış "string" tip adı Informix modunda ayrılmıştır eşlenmeyen EXEC SQL ENDIF tanımlanmayan veri tipi adı "%s" tanımlanmayan açıklayıcı madde kodu %d tanımlanmayan imge "%s" tanımsız değişken tipi kodu %d desteklenmeyen  özellik sunucuya aktarılacaktır /* açıklama sonlandırılmamış sonuçlandırılmamış bit string literal sonuçlandırılmamış hexadecimal string literal sonuçlandırılmamış tırnakla sınırlandırılmış tanım sonuçlandırılmamış tırnakla sınırlandırılmış satır desteklenmeyen DESCRIBE ifadesi kullanılıyor "%s" değşkenini farklı declare ifadeleri arasında kullanmak desteklenmemektedir "%s" değişkeni yerel bir değişken tarafından gizlenmiştir "%s" değişkeni farklı tipteki yerel bir değişken tarafından gizlenmiştir "%s" değişkeni structure ya da union değil "%s" değişkeni bir pointer değil "%s" değişkeni structure ya da union'a pointer değil "%s" değişkeni bir dizi değil "%s" değişkeni bildirilmemiş "%s" değişkeninin sayısal veri tipi olmalı sınırlandırılmış tanım sıfır uzunluklu 