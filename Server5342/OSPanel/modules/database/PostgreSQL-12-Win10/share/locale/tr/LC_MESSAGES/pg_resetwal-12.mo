��    s      �  �   L      �	     �	  9   �	  3   
  D   I
  ;   �
  B   �
  G     �   U  ?     9   P  K   �  I   �  I      .   j  9   �  0   �  +        0  )   @  )   j  )   �     �  )   �  )     )   /  )   Y  R   �  )   �  )      )   *     T  U   q  A   �  )   	  )   3  )   ]  ,   �  )   �  )   �  )     )   2  )   \  )   �  )   �  )   �  )     )   .  )   X  )   �  )   �  )   �  )      )   *  )   T  )   ~     �  )   �  )   �  )     )   =  	   g  )   q  �   �  &   <  !   c  )   �     �  ,   �  *   �  A        `     m     v  0   �  '   �  &   �  "     1   6     h  7   �  !   �  (   �     
  ,   '  :   T  !   �     �  0   �  8   �     8  "   V     y     �     �     �     �  &   �  +   �  )   !     K     g  -   k  )   �     �  ;   �  =     �   @  )   �  /     B   7  !   z  (   �     �  	   �  �  �     �  G   �  B   >   L   �   C   �   I   !  H   \!  �   �!  @   }"  E   �"  S   #  T   X#  U   �#  7   $  H   ;$  -   �$  G   �$     �$  6   %  :   D%  ,   %  !   �%  :   �%  5   	&  3   ?&  /   s&  O   �&  6   �&  )   *'  )   T'  &   ~'  f   �'  _   (  0   l(  0   �(  0   �(  2   �(  3   2)  0   f)  1   �)  /   �)  1   �)  .   +*  .   Z*  ;   �*  1   �*  1   �*  &   )+  4   P+  4   �+  1   �+  1   �+  1   ,  )   P,  1   z,     �,  .   �,  1   �,  .   -  1   N-     �-  .   �-  �   �-  3   �.  1   �.  -   /     >/  A   [/  .   �/  K   �/     0  
   %0  &   00  0   W0  .   �0  3   �0     �0  1   
1     <1  7   Y1     �1  -   �1     �1  /   �1  M   -2     {2     �2  2   �2  B   �2  !   -3  !   O3     q3     x3     �3  &   �3     �3  !   �3  .   4  1   44     f4     4  )   �4  1   �4     �4  B   �4  K   -5  �   y5  ,   6  4   J6  H   6     �6  #   �6     	7     %7     ;                 Y   [       7   O   f               <   >   +       0   U   /              *   	         i   G   r       &   P   N                6   %   ?       T          k               e   .             =   F   '   3      C   l       (   "   5           X   `       n   s      $   8   K   L       2   o         -   !       
   m      b       I   4   )       @       #   d                W      M                 1               R      q          A      ,   h       c   V   \       Z   B   E           _      H   j      9   :       Q   S                       D   g   p   J   ^   ]   a       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
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
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version error:  fatal:  fsync error: %m invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must not be 0 transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: pg_resetxlog-tr
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-04-26 13:47+0000
PO-Revision-Date: 2019-06-12 16:23+0300
Last-Translator: Abdullah GÜLNER
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
X-Poedit-Basepath: /home/ntufar/pg/pgsql/src/bin/pg_resetxlog
Plural-Forms: nplurals=2; plural=(n != 1);
 

Değiştirilecek değerler:

 
Bu değerler uygun görünüyorsa, reset zorlamak için -f kullanın.
 
Hataları <pgsql-bugs@lists.postgresql.org> adresine bildiriniz.
       --wal-segsize=SIZE         WAL segmentlerinin boyutu, megabayt olarak
   -?, --help                     bu yardımı göster, sonra çık
   -O, --multixact-offset=OFFSET  sonraki multitransaction offseti ayarla
   -V, --version                  sürüm bilgisini göster, sonra çık
   -c, --commit-timestamp-ids=XID,XID
                                 commit timestamp taşıyan en eski ve en yeni
                                 işlemleri (transaction) ayarla (sıfır, değişiklik yok demek)
   -e, --epoch=XIDEPOCH      sonraki transaction ID epoch ayarla
   -f, --force                    güncellemenin yapılmasını zorla
   -l, --next-wal-file=WALFILE    yeni WAL için en düşük başlama yerini ayarla
   -m, --multixact-ids=MXID,MXID  sonraki ve en eski multitransaction ID'sini ayarla
   -n, --dry-run                  güncelleme yok, sadece ne yapılacağını göster
    -o, --next-oid=OID             sonraki OID'i ayarla
   -x, --next-transaction-id=XID  sonraki işlem (transaction) ID ayarla
  [-D, --pgdata=]DATADIR          veri dizini
 %s PostgreSQL işlem kayıt (write-ahead log) dosyasını sıfırlar.

 64-bit tamsayılar büyük nesnenin bölümü başına blok sayısı: %u
 WAL segment başına WAL bayt sayısı:                %u
 Katalog sürüm numarası:               %u
 Geçerli pg_control değerleri:

 Veri sayfası sağlama (checksum) sürümü:           %u
 Veritabanı blok büyüklüğü:                  %u
 Veritabanı sistem tanımlayıcısı:           %s
 Tarih/zaman tipi saklanması:               %s
 "%s" dosyası "%s" içermekte ki bu programın "%s" sürümüyle uyumlu değil. Sıfırlamadan sonraki ilk kayıt segmenti:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Tahmin edilen pg_control değerleri:

 Eğer veri dizininin doğru olduğuna eminseniz
  touch %s
komutunu çalıştırın ve tekrar deneyin. Bir sunucu çalışıyor mu? Eğer çalışmıyorsa, lock dosyasını silin ve yeniden deneyin. Son checkpoint''in NextMultiOffset değeri:  %u
 Son checkpoint''in NextMultiXactId değeri:  %u
 Son checkpoint''in NextOID değeri:          %u
 Son checkpoint'in NextXID değeri:          %u:%u
 Son checkpoint''in TimeLineID değeri:          %u
 Son checkpoint'in full_page_writes değeri:  %s
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
 OID (-o) 0 olamaz OldestMulti'nin VT'si:                     %u
 OldestMultiXid değeri:                       %u
 OldestXID'nin VT'si:                       %u
 OldestXID değeri:                            %u
 Seçenekler:
 Büyük-nesne parçasının boyutu:        %u
 Veritabanı sunucusu düzgün kapatılmadı.
İşlem kayıt (write-ahead log) dosyasını sıfırlamak veri kaybına neden olabilir.
Yine de devam etmek istiyorsanız, sıfırlama işlemini zorlamak için -f parametresini kullanınız.
 Daha fazla bilgi için "%s --help" yazabilirsiniz.
 Kullanımı:
  %s [SEÇENEK]... VERİ_DİZİNİ

 WAL blok büyüklüğü:                  %u
 Write-ahead log sıfırlama
 %s komutunu PostgreSQL superuser olarak çalıştırmalısınız. --wal-segsize argümanı bir sayı olmalıdır --wal-segsize argümanı 2'nin 1 ve 1024 arasındaki bir üssü olmalıdır referans ile değer ils "root" tarafından çalıştırılamaz bu platformda restricted token oluşturulamıyor SIDler ayrılamıyor (allocate): Hata kodu %lu çalışma dizini "%s" olarak değiştirilemedi: %m "%s" dizini kapatılamadı: %m restricted token oluşturulamıyor: hata kodu %lu "%s" dosyası silinemedi: %m alt-işlemden çıkış kodu alınamadı: hata kodu %lu "%s" dizini açılamıyor: %m "%s" dosyası, okunmak için açılamadı: %m "%s" dosyası açılamıyor: %m process token açma başarısız: hata kodu %lu restricted token ile tekrar çalıştırılamadı (re-execute): hata kodu %lu "%s" dizini okunamıyor: %m "%s" dosyası okuma hatası: %m "%s" dizininin erişim haklarını okunamıyor: %m "%s" komutu için işlem (process) başlatılamadı: hata kodu %lu "%s" dosyasına yazma hatası: %m veri dizininin sürümü yanlış hata:  ölümcül (fatal):  fsync hatası: %m %s seçeneği için geçersiz argüman "%s" lock dosyası mevcuttur multitransaction ID (-m) 0 olamaz multitransaction offset (-O) değeri -1 olamaz newestCommitTsXid değeri:                    %u
 veri dizini belirtilmedi kapalı en eski multitransaction ID (-m) 0 olamaz oldestCommitTsXid değeri:                    %u
 açık pg_control mevcut ancak geçersiz CRC'ye sahip, dikkatle ilerleyin pg_control mevcut ama ya bozuk ya da yanlış sürümde; gözardı ediliyor pg_control geçersiz WAL segment boyutu belirtmekte (%d bayt); dikkatle ilerleyin pg_control geçersiz WAL segment boyutu belirtmekte (%d bayt); dikkatle ilerleyin pg_control sürüm numarası:            %u
 çok fazla komut satırı argümanı var (ilki "%s") işlem (transaction) ID (-c) ya 0 ya da 2 den büyük veya eşit olmalı transaction ID (-x) 0 olamaz transaction ID epoch (-e) -1 olamaz beklenmeyen boş dosya "%s" uyarı:  