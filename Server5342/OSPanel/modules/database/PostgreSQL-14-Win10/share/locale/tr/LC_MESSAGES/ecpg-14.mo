��    }        �   �      �
  ~   �
  3     0   <  +   m  q   �       4   +  7   `  s   �  .     G   ;  4   �  )   �  w   �  4   Z     �  @   �  7   �  ,     !   H     j  ,   �  1   �  *   �  -     1   @  '   r  &   �  +   �  "   �  #        4  )   <  =   f  	   �     �  &   �  <   �  !   .  	   P  -   Z  +   �  "   �     �  ,   �       #   >     b  *   �  "   �  '   �     �       !   &     H  !   a     �      �  3   �  /   �  '     )   E  *   o  5   �  I   �  ,     /   G  *   w  Z   �  '   �     %     @     \     n     �  -   �  ,   �  ,   �  5   '     ]  )   y  ?   �  8   �  �        �  0   �  5   �     4  A   I  L   �  +   �       6     '   I  #   q     �  (   �  4   �  )         *  /   G     w      �  $   �     �  "   �  ,        >     V  !   v  '   �     �     �  $   �  D     +   d  ?   �  0   �       8         Y     w  &   �      �  �  �  �   �!  I   7"  3   �"  3   �"  �   �"  #   p#  D   �#  8   �#  s   $  H   �$  Y   �$  >   )%  4   h%  �   �%  L   <&     �&  G   �&  7   �&  <   '  #   ['      '  6   �'  >   �'  7   (  :   N(  >   �(  4   �(  3   �(  8   1)  !   j)  -   �)     �)  1   �)  F   �)     9*     G*  *   b*  f   �*  *   �*     +  /   &+  0   V+  (   �+     �+  ,   �+      �+  (   ,  $   A,  2   f,  '   �,  -   �,     �,      -  '   '-     O-  '   n-     �-  2   �-  8   �-  ,   .  7   ;.  7   s.  :   �.  J   �.  Y   1/  8   �/  :   �/  1   �/  e   10  *   �0     �0     �0     �0     1     .1  .   F1  (   u1  -   �1  7   �1     2  #   2  B   C2  7   �2  N   �2  *   3  9   83  ?   r3     �3  H   �3  X   4  4   m4     �4  A   �4  -   �4  2   "5     U5  -   i5  =   �5  .   �5     6  2   #6     V6  "   q6  +   �6     �6  "   �6  2   �6  "   /7  *   R7  D   }7  2   �7  ?   �7  ?   58  .   u8  S   �8  ?   �8  O   89  -   �9  #   �9  7   �9      :     3:  .   S:  /   �:     k              5      g       h   @       _   m   z           
      U   (   :       w          9      S      M   v      Y   e   ]   %   )           =   j      >   '   R   O   &                  ;   N                    x       ,   8      C   .           |                  <   T             p   #   ?   Q       F   "   I   t      ^              \   !   *       u           [      7      	      H          B       P      -   `       3   s       4       X   y   2   l   +   V   f           Z   q   L   o   0       r   1   b   J      K   6       }       i      d   n                   D   A   W   G      {   E   /       a   $         c    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
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

 %s, the PostgreSQL embedded C preprocessor, version %s
 %s: could not locate my own executable path
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
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined declared name %s is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@lists.postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated dollar-quoted string unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-04-26 13:39+0000
PO-Revision-Date: 2021-09-16 09:37+0200
Last-Translator: Abdullah GÜLNER <agulner@gmail.com>
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.8.7.1
 
Eğer çıktı dosyası belirtilmediyse, dosyanın adı eğer sonunda .pgc varsa
kaldırıldıktan sonra girdi dosyasının sonuna .c eklenerek oluşturulur.
 
Hataları <pgsql-bugs@lists.postgresql.org> adresine bildirebilirsiniz.
   --regression   regression testi modunda çalış
   -?, --help     bu yardımı göster, sonra çık
   -C MOD         uyumluluk modunu ayarla; MOD aşağıdakilerden birisi olabilir
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SEMBOL      SEMBOLü tanımla
   -I DİZİN   dosyaları içermek için DİZİN dizinini araştır
   -V, --version  sürüm bilgisini göster, sonra çık
   -c             gömülü SQL kodundan otomatik olarak C kodu üret;
                 bu EXEC SQL TYPE'ı etkiler
   -d            ayrıştırıcı hata ayıklama çıktısını oluştur
   -h             başlık dosyasını ayrıştır; bu seçenek "-c" seçeneğini içerir
   -i             sistem include dosyalarını da ayrıştırl
   -o ÇIKTI DOSYASI     sonucu ÇIKTI DOSYASIna yaz
   -r SEÇENEK     çalışma zamanı davranışını belirt; SEÇENEK şunlardan birisi olabilir:
                 "no_indicator", "prepare", "questionmarks"
   -t             transactionların otomatik commit olması özelliğini aç
 "%2$s"  yerinde %1$s %s C programları için PostgreSQL'e gömüşü SQL önişlemcisidir.

 %s, PostgreSQL gömülü C önişlemcisi, %s sürümü
 %s: kendi çalıştırılabilir dosyamın yolunu bulamadım
 %s: "%s" dosyası açılamadı: %s
 %s: girdi dosyası belirtilmedi
 %s: ayrıştırıcı hata ayıklama desteği (-d) yok
 AT seçeneğine CLOSE DATABASE ifadesinde izin verilmemektedir AT seçeneğine CONNECT ifadesinde izin verilmemektedir AT seçeneğine DISCONNECT ifadesinde izin verilmemektedir AT seçeneğine SET CONNECTION ifadesinde izin verilmemektedir AT seçeneğine TYPE ifadesinde izin verilmemektedir AT seçeneğine VAR ifadesinde izin verilmemektedir AT seçeneğine WHENEVER ifadesinde izin verilmemektedir COPY FROM STDIN kodlanmamıştır CREATE TABLE AS işleminde INTO kullanılamaz HATA: EXEC SQL INCLUDE ... araması burada başlıyor:
 Hata: "%s/%s" include yolu çok uzun, satır numarası %d; atlanıyor
 Seçenekler:
 SHOW ALL kodlanmamıştır Daha fazla bilgi için "%s --help" yazın
 Unix-domain soketleri sadece "localhost" üzerinde çalışabilir; ancak  "%s" üzerinde çalışamaz. Kullanımı:
  %s [SEÇENEK]... DOSYA...

 UYARI: belirticilerin dizilerine girdide izin verilmez  "%s" include dosyası %d. satırda açılamadı "%s" çıktı dosyası kaldırılamadı
 "%s" imleci mevcut değil "%s" imleci tanımlanmış ama açılmamış "%s" imleci zaten tanımlanmış belirtilen isim, %s zaten tanımlanmış "%s" açıklayıcısı mevcut değil "%d" açıklayıcı başlık maddesi mevcut değil "%s" açıklayıcı öğesi ayarlanamaz "%s" açıklayıcı öğesi kodlanmamıştır arama listesinin sonu
 "://" bekleniyordu; "%s" bulundu "@" or "://" bekleniyordu; "%s" bulundu "@" bekleniyordu; "%s" bulundu "postgresql" bekleniyordu; "%s" bulundu eksik ifade doğru şekilde oluşturulmamış "%s" değişkeni array/pointer için gösterici array/pointer olmalıdır basit veri tipinin göstergesi basit olmalı struct için gösterici (indicator) yine struct olmalı "%s" gösterge yapısının (struct) çok az üyesi var "%s" gösterge yapısının (struct) çok fazla üyesi var "%s" gösterge değişkeni yerel bir değişken tarafından gizlenmektedir "%s" belirteç değişkeni farklı tipteki yerel bir değişken tarafından gizlenmiştir belirteç değişkeni tamsayı veri tipine sahip olmalı EXEC SQL VAR konutunda ilklendiriciye izin verilmemektedir tip tanımlamasında ilklendiriciye izin verilmez dahili hata: erişilemeyen durum: bunu lütfen <pgsql-bugs@lists.postgresql.org> adresine bildiriniz. aralık belirtimine burada izin verilmiyor geçersiz bit dizini bilgisi Geçersiz bağlantı tipi: %s geçersiz veri tipi key_member her zaman 0'dır. eksik "EXEC SQL ENDIF;" EXEC SQL DEFINE komutunda eksik tanımlayıcı EXEC SQL IFDEF komutunda eksik belirteç EXEC SQL UNDEF komutunda eksik tanımlayıcı eksik  "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" eşleşmesi birden fazla EXEC SQL ELSE çok boyutlu diziler desteklenmiyor basit veri tipleri için çok boyutlu diziler desteklenmemektedir. yapılar için çok boyutlu diziler desteklenmemektedir çoklu seviye işaretçileri (İkiden fazla) desteklenmiyor: %d seviye bulundu iç içe /* ... */ açıklamalar (comment) içiçe geçmiş diziler, dizgiler haricinde desteklenmez artık desteklenmeyen LIMIT #,# sözdizimi sunucuya aktarıldı nullable her zaman 1'dir sadece sayısal ve ondalıklı verip tiplerinin ondalık bilgisi vardır sadece "tcp" ve "unix" protokolleri ile "postgresql" veritabanı tipi desteklenmektedir. değişken tanımlamasında operatöre izin verilmez yetersiz bellek Bu veri tipi için işaretçiden işaretçiye desteklenmemektedir varcharlara işaretçiler henüz uyarlanmadı FROM öğesindeki subquery bir aliası almalıdır söz dizim hatası  EXEC SQL INCLUDE komutunda sözdizimi hatası içiçe gelmiş yapı/birleşme tanımında çok fazla seviye Çok fazla yuvalanmış EXEC SQL IFDEF koşulu "%s" tipi zaten tanımlanmış "string" tip adı Informix modunda ayrılmıştır eşlenmeyen EXEC SQL ENDIF tanımlanmayan veri tipi adı "%s" tanımlanmayan açıklayıcı madde kodu %d tanımlanmayan imge "%s" tanımsız değişken tipi kodu %d desteklenmeyen  özellik sunucuya aktarılacaktır /* açıklama sonlandırılmamış sonuçlandırılmamış bit string literal sonlandırılmamış dolar işaretiyle sınırlandırılmış satır sonuçlandırılmamış hexadecimal string literal sonuçlandırılmamış tırnakla sınırlandırılmış tanım sonuçlandırılmamış tırnakla sınırlandırılmış satır desteklenmeyen DESCRIBE ifadesi kullanılıyor "%s" değşkenini farklı declare ifadeleri arasında kullanmak desteklenmemektedir "%s" değişkeni yerel bir değişken tarafından gizlenmiştir "%s" değişkeni farklı tipteki yerel bir değişken tarafından gizlenmiştir "%s" değişkeni structure ya da union değil "%s" değişkeni bir pointer değil "%s" değişkeni structure ya da union'a pointer değil "%s" değişkeni bir dizi değil "%s" değişkeni bildirilmemiş "%s" değişkeninin sayısal veri tipi olmalı sınırlandırılmış tanım sıfır uzunluklu 