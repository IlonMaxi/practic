��    n      �  �   �      P	     Q	  9   k	  -   �	  :   �	  -   
  4   <
  9   q
  O   �
  1   �
  +   -  O   Y  ;   �  I   �      /  +   P  "   |  +   �     �  >   �  !   &  ,   H  +   u  '   �  )   �  6   �  #   *  <   N  &   �  -   �  !   �  1     ?   4  &   t  !   �  =   �  "   �  (     z   G     �  S   �  #   +  \   O  +   �  0   �      	  2   *  @   ]  B   �  4   �  G     &   ^  -   �     �     �  )   �  )     )   7     a  )   ~  )   �  )   �  )   �  )   &  )   P  )   z     �  V   �  )     )   B  )   l  ,   �  )   �  )   �  )     )   A  )   k  )   �  )   �  )   �  )     )   =  )   g  )   �  )   �  )   �  )     )   9  )   c  )   �  )   �  )   �  )     )   5  	   _  )   i  �   �     4  &   K  !   r  )   �  -   �     �     �       )        C  )   G     q  )   t  �  �     \  G   |  <   �  X     1   Z  =   �  4   �  a   �  7   a   6   �   \   �   H   -!  [   v!  *   �!  7   �!  "   5"  :   X"     �"  <   �"  +   �"  '   #  !   ;#  $   ]#  +   �#  5   �#  "   �#  <   $  "   D$  1   g$  #   �$  4   �$  R   �$     E%  !   e%  G   �%  %   �%  +   �%  v   !&     �&  _   �&  +   '  ~   ;'  &   �'  3   �'     (  .   3(  O   b(  M   �(  6    )  H   7)  !   �)  (   �)      �)     �)  6   �)  :   6*  ,   q*  !   �*  C   �*  5   +  3   :+  /   n+  6   �+  )   �+  )   �+  &   ),  g   P,  0   �,  0   �,  0   -  2   K-  3   ~-  2   �-  1   �-  /   .  1   G.  .   y.  .   �.  ;   �.  1   /  1   E/  &   w/  4   �/  4   �/  1   0  1   :0  1   l0  )   �0  1   �0  .   �0  1   )1  .   [1  1   �1     �1  .   �1  �   �1  *   �2  ?   3  1   C3  -   u3  B   �3     �3  
   �3     �3  1   4     E4  1   M4     4  ,   �4     9   U       P      )      A       K   `   Z   N   -              B      "   @   Y   c   V      1   7         h   T       &                  a         ,          Q       ]          g   0       k   =      !   d   ?   S   	   M          3       b   ^             l          e      W          '          j            I   (           #   D   
       F   /       5   .   m   H   R   f   8   _       6       4   G   \       :       %      i   [   n   J      +                  ;                      $       C       >   O               E       X   L       2   <   *       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
                    (zero in either value means no change)
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -c XID,XID       set oldest and newest transactions bearing commit timestamp
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
  [-D] DATADIR      data directory
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: pg_resetxlog-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-05-04 05:43+0000
PO-Revision-Date: 2018-05-04 11:20+0300
Last-Translator: Abdullah G. Gülner
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
X-Poedit-Basepath: /home/ntufar/pg/pgsql/src/bin/pg_resetxlog
 

Değiştirilecek değerler:

 
Bu değerler uygun görünüyorsa, reset zorlamak için -f kullanın.
 
Hataları <pgsql-bugs@postgresql.org> adresine bildiriniz.
                    (her iki değerde sıfır değişiklik olmadığı anlamına gelir)

   -?, --help       bu yardımı göster ve çık
   -O OFFSET        sıradaki multitransaction offseti ayarla
   -V,--version    sürüm numarasını yaz ve çık
   -c XID,XID       commit timestamp taşıyan en eski ve en yeni işlemleri (transaction) ayarla
   -e XIDEPOCH      sonraki transaction ID epoch ayarla
   -f              güncellemenin yapılmasını zorla
   -l WALFILE       Yeni işlem kayıt dosyası için en düşük WAL başlama yerini belirt
   -m MXID,MXID     sıradaki ve en eski multitransaction ID'sini ayarla
   -n              bir şey değiştirmeden sadece ne yapılacağını göster (test için)
   -o OID           sıradaki OID'i ayarla
  -x XID           sıradaki transaction ID'sini ayarla
   [-D] DATADIR        veri dizini
 %s PostgreSQL transaction kayıt dosyasını sıfırlar.

 %s: OID (-o) 0 olamaz
 %s: UYARI: bu platformda restricted token oluşturulamıyor
 %s: "root" tarafından çalıştırılamaz
 %s: SIDler ayrılamadı: hata kodu %lu
 %s:  "%s" dizine geçilemedi: %s
 %s:  "%s" dizini kapatılamadı: %s
 %s: pg_control dosyası yaratılamadı: %s
 %s: restricted token oluşturulamadı: hata kodu %lu
 %s:  "%s" dosyası silinemedi: %s
 %s: alt-işlemden çıkış kodu alınamadı: hata kodu %lu
 %s:  "%s" dizini açılamadı: %s
 %s: "%s" dosyası okunmak için açılamadı: %s
 %s: "%s" dosyası açılamadı: %s
 %s: process token açma başarısız: hata kodu %lu
 %s: restricted token ile tekrar çalıştırılamadı (re-execute): hata kodu %lu
 %s: "%s" dizini okunamadı: %s
 %s: "%s" dosyası okunamadı: %s
 %s: "%s" komutu için işlem (process) başlatılamadı: hata kodu %lu
 %s: "%s" dosyasına yazılamadı: %s
 %s: pg_control dosyasına yazılamadı: %s
 %s: veri dizininin sürümü yanlış
"%s" dosyası "%s" içermekte ki bu programın "%s" sürümüyle uyumlu değil.
 %s: fsync hatası: %s
 %s: iç hata -- sizeof(ControlFileData) çok büyük ... PG_CONTROL_SIZE değerini düzeltiniz
 %s: %s seçeneği için geçersiz argüman
 %s: "%s" lock dosyası mevcut
Bir sunucu çalışıyor mu? Eğer çalışmıyorsa, lock dosyasını silin ve yeniden deneyin.
 %s: multitransaction ID (-m) 0 olamaz
 %s: multitransaction offset (-O) değeri -1 olamaz
 %s: veri dizini belirtilmedi
 %s: en eski multitransaction ID (-m) 0 olamaz
 %s: pg_control mevcut ancak geçersiz CRC'ye sahip, dikkat ederek devam ediniz
 %s: pg_control mevcut ama bozuk ya da yanlış sürümde; gözardı ediliyor
 %s: Çok fazla komut satırı girdisi var (ilki "%s")
 %s: işlem (transaction) ID ya 0 veya 2 den büyük ya da eşit olmalı
 %s: transaction ID (-x) 0 olamaz
 %s: transaction ID epoch (-e) -1 olamaz
 %s: beklenmeyen boş dosya "%s"
 64-bit tamsayılar büyük nesnenin bölümü başına blok sayısı: %u
 WAL segment başına WAL bayt sayısı:                %u
 Katalog sürüm numarası:               %u
 Geçerli pg_control değerleri:

 Veri sayfası sağlama toplamı (checksum) sürümü:           %u
 Veritabanı blok büyüklüğü:                  %u
 Veritabanı sistem tanımlayıcısı:           %s
 Tarih/zaman tipi saklanması:               %s
 Sıfırlamadan sonraki ilk kayıt segmenti:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Tahmin edilen pg_control değerleri:

 Eğer veri dizininin doğru olduğuna eminseniz
  touch %s
komutunu çalıştırın ve tekrar deneyin.
 Son checkpoint''in NextMultiOffset değeri:  %u
 Son checkpoint''in NextMultiXactId değeri:  %u
 Son checkpoint''in NextOID değeri:          %u
 Son checkpoint'in NextXID değeri:          %u:%u
 Son checkpoint''in TimeLineID değeri:          %u
 En son checkpoint'in full_page_writes değeri: %s
 Son checkpoint''in newestCommitTsXid değeri: %u
 Son checkpoint'in oldestActiveXID değeri:  %u
 Son checkpoint'in oldestCommitTsXid değeri:  %u
 Son checkpoint'in oldestMulti'sinin VT'si: %u
 Son checkpoint'in oldestMultiXid değeri:  %u
 Son checkpoint'in oldestXID değeri'nin DB'si:          %u
 Son checkpoint'in oldestXID değeri:          %u
 Bir indexteki en fazla kolon sayısı:        %u
 Azami veri hizalama:               %u
 Tanımlayıcıların en yüksek sayısı:        %u
 TOAST parçasının en büyük uzunluğu:        %u
 NextMultiOffset değeri:                      %u
 NextMultiXactId değeri:                      %u
 NextOID değeri:                              %u
 NextXID devri:                        %u
 NextXID değeri:                              %u
 OldestMulti'nin VT'si:                     %u
 OldestMultiXid değeri:                       %u
 OldestXID'nin VT'si:                       %u
 OldestXID değeri:                            %u
 Seçenekler:
 Büyük-nesne parçasının boyutu:        %u
 Veritabanı sunucusu düzgün kapatılmadı.
Transaction kayıt dosyasını sıfırlamak veri kaybına neden olabilir.
Yine de devam etmek istiyorsanız, sıfırlama işlemini zorlamak için -f parametresini kullanınız.
 Transaction kayıt dosyası sıfırlandı
 Daha fazla bilgi için "%s --help" parametresini kullanınız.
 Kullanımı:
  %s [SEÇENEK]... VERİ_DİZİNİ

 WAL blok büyüklüğü:                  %u
 %s komutunu PostgreSQL superuser olarak çalıştırmalısınız.
 referans ile değer ils kayan nokta sayılar newestCommitTsXid değeri:                    %u
 kapalı oldestCommitTsXid değeri:                    %u
 açık pg_control sürüm numarası:            %u
 