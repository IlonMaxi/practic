��    X      �     �      �  X   �  
   �     �  3     ?   J  (   �  C   �  -   �  !   %	  ,   G	      t	  4   �	     �	     �	  ,   �	  ,   
  )   8
  )   b
  )   �
  )   �
  )   �
  )   
  )   4  )   ^  )   �  ,   �  )   �  )   	  ,   3  )   `  )   �  )   �  ,   �  )     )   5  ,   _  )   �  )   �  )   �  )   
  )   4  )   ^  )   �  )   �  )   �  )     )   0  )   Z  )   �  )   �  ,   �  )     ,   /  )   \  >  �  )   �  &   �       )     �   H  "       2     B     O     X     o     �     �  )   �  )   �  )   �  )   !     K     N     R  )   U  )     	   �     �     �     �  )   �          &  )   =  )   g     �  �  �  `   ?     �     �  ;   �  @     %   G  C   m  1   �  !   �  =     %   C  6   i     �     �  *   �  %   �  :     @   @  ,   �  >   �  -   �  0     +   L  /   x  '   �  6   �  )     )   1  (   [  ,   �  5   �  -   �  0     1   F  .   x  )   �  -   �  -   �  .   -  4   \  .   �  1   �  -   �  7       /   X   -   �   '   �   -   �   1   !  =   >!  .   |!  9   �!  B   �!  3   ("  !  \"  ,   ~#  A   �#     �#  %   �#  �   !$  1   �$     %     ?&  
   L&     W&     v&  "   �&     �&  (   �&  (   �&  (   '  (   <'     e'     l'     t'  2   {'  ,   �'     �'     �'  
   �'  
   (  '   (     8(     S(  (   p(  (   �(     �(                  2   @          %   F   V   /                                )          X   U                         &   7       	          ?       ,                  #   D   W       A       '   +       
   C   N   $   <   Q   (   T   B   J      8   6      4       1       *   =          -   K   H            :   G           R   3   5   >                 S   P   !       9   I   E          0   O              L          M   ;   "                                          .        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: could not read file "%s": read %d of %d
 %s: no data directory specified
 %s: too many command-line arguments (first is "%s")
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
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
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 The WAL segment size stored in the file, %d byte, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 The WAL segment size stored in the file, %d bytes, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: invalid WAL segment size
 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value byte ordering mismatch in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_worker_processes setting:         %d
 no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: pg_controldata-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-11-27 07:46+0000
PO-Revision-Date: 2018-11-27 16:39+0300
Last-Translator: Abdullah Gülner
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
Plural-Forms: nplurals=2; plural=(n != 1);
 
Eğer hiçbir veri dizini (DATADIR) belirtilmezse, PGDATA çevresel değişkeni
kullanılır.

 
Seçenekler:
   %s [SEÇENEK] [DATADIR]
   -?, --help             bu yardımı göster, sonra çık
   -V, --version          sürüm bilgisini göster, sonra çık
  [-D, --pgdata=]DATADIR  veri dizini
 %s PostgreSQL veritabanı kümesinin kontrol bilgisini gösterir.

 %s: "%s" dosyası okunmak için açılamadı: %s
 %s: "%s" dosyası okunamadı: %s
 %1$s: "%2$s" dosyası okuma hatası: %4$d nin %3$d si okundu
 %s: hiçbir veri dizini belirtilmedi
 %s: Çok fazla komut satırı girdisi var (ilki "%s")
 64-bit tamsayı ??? Yedek bitiş yeri:                  %X/%X
 Yedek başlama yeri:           %X/%X
 Büyük ilişkilerin parçası başına blok sayısı: %u
 Her bir WAL parçası başına byte sayısı:                %u
 Katalog sürüm numarası:               %u
 Veri sayfası sağlama (checksum) sürümü:               %u
 Veritabanı blok boyutu:                  %u
 Veritabanı kümesinin durumu:               %s
 Veritabanı sistem belirteci:           %s
 Tarih/zaman tipi saklanması:               %s
 Yedek sonu kaydı gerekiyor:        %s
 Loglanmayan nesneler için sahte LSN sayacı:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 En son checkpoint yeri:           %X/%X
 En son checkpoint'in NextMultiOffset'i:  %u
 En son checkpoint'in NextMultiXactId'si:          %u
 En son checkpoint'in NextOID'si:          %u
 En son checkpoint'in NextXID'si:          %u:%u
 En son checkpoint'in PrevTimeLineID'si:       %u
 En son checkpoint'in REDO WAL dosyası:    %s
 En son checkpoint'in REDO yeri:    %X/%X
 En son checkpoint'in TimeLineID'si:       %u
 En son checkpoint'in full_page_writes'ı: %s
 En son checkpoint'in newestCommitTsXid'si: %u
 En son checkpoint'in odestActiveXID'si:          %u
 En son checkpoint'in oldestCommitTsXid'si: %u
 En son checkpoint'in oldestMulti'sinin DB'si: %u
 En son checkpoint'in oldestMultiXid'si:   %u
 En son checkpoint'in oldestXID'sini DB'si:          %u
 En son checkpoint'in oldestXID'si:          %u
 İndekste en fazla kolon sayısı:        %u
 Azami veri hizalama:                %u
 Belirteçlerin en fazla uzunluğu:        %u
 TOAST parçasının en yüksek boyutu:        %u
 Minimum kurtarma sonlandırma yerinin zaman çizelgesi:   %u
 Minimum kurtarma sonlandırma yeri:     %X/%X
 Sahte (mock) kimlik doğrulaması nonce'u:            %s
 Hataları <pgsql-bugs@postgresql.org> adresine bildirebilirsiniz.
 Bir büyük-nesne parçasının boyutu:         %u
 Dosyada tutulan WAL segment boyutu, %d bayt, 1MB ve 1GB 
arasında ikinin bir üssü değil. Dosya bozuk ve aşağıdaki sonuçlar
güvenilmez.
 Dosyada tutulan WAL segment boyutu, %d bayt, 1MB ve 1GB 
arasında ikinin bir üssü değil. Dosya bozuk ve aşağıdaki sonuçlar
güvenilmez.
 En son checkpoint'in zamanı:            %s
 Ayrıntılı bilgi için "%s --help" komutunu kullanabilirsiniz.
 Kullanımı:
 WAL blok boyutu:                  %u
 UYARI: Hesaplanan CRC kontrol toplamı dosyadakinden farklı.
Dosya zarar görmüş ya da bu programın beklediğinden farklı 
bir yapıya sahip olabilir. Aşağıdaki sonuçlar güvenilir değildir.

 UYARI: geçersiz WAL kesim boyutu (segment size)
 UYARI: olası bayt sıralama uyumsuzluğu
pg_control dosyasını saklamak için kullanılan bayt sıralaması, bu program
tarafından kullanılan sıralama ile uyuşmayabilir. Bu durumda aşağıdaki
sonuçlar yanlış olacak ve PostgreSQL kurulumu bu veri dizini ile uyumsuz
olacaktır.
 referans ile değer ile byte sıralama uyuşmazlığı arşiv kurtarma modunda çöküş (crash) kurtarma modunda üretim modunda max_connections ayarı:              %d
 max_locks_per_xact ayarı:           %d
 max_prepared_xacts ayarı:           %d
 max_worker_processes ayarı:         %d
 hayır kapalı açık pg_control son düzenlenme tarihi:             %s
 pg_control sürüm numarası:            %u
 kapat kurtarma modunda kapatma kapanıyor başlıyor track_commit_timestamp ayarı:      %s
 tanımlayamayan durum kodu tanımsız wal_level değeri wal_level ayarı:                    %s
 wal_log_hints ayarı:                %s
 evet 