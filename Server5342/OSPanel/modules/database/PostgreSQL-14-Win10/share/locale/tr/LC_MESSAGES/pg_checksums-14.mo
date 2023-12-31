��    5      �  G   l      �  X   �  
   �     �  5   	  P   ?  5   �  A   �  :     2   C  1   v  G   �  3   �  *   $     O  S   i  ,   �     �     �          0     O     m     �  2   �  k   �  &   ;	     b	  a   j	     �	     �	  ;   
     G
  !   a
     �
  3   �
     �
  6   �
  .   (  -   W  )   �  "   �     �     �  3   �  +        B  !   ^  )   �     �  /   �     �  	     m    `        �     �  C     J   Q  6   �  H   �  N     M   k  E   �  I   �  ?   I  '   �     �  �   �  8   \  "   �     �  &   �  8   �  .   -  %   \     �  H   �  z   �  *   \     �  �   �  6     2   R  F   �     �     �       B   (      k  4   �  N   �  D     A   U  !   �     �     �  6   �  3     "   H     k  I   �     �  0   �     &     F     ,   4         +          "   
       %   	      *      5      $          &      )       (   1                   0                      .                           !   /                             -                                   3      '   #   2    
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
 %*s/%s MB (%d%%) computed %s enables, disables or verifies data checksums in a PostgreSQL database cluster.

 --filenode option only possible with --check Bad checksums:  %s
 Blocks scanned: %s
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@lists.postgresql.org>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not update checksum of block %u in file "%s": %m data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-06-17 07:45+0000
PO-Revision-Date: 2019-06-17 14:27+0300
Last-Translator: Abdullah GÜLNER
Language-Team: 
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
 
Eğer hiçbir veri dizini (DATADIR) belirtilmezse, PGDATA çevresel değişkeni
kullanılır.

 
Seçenekler:
   %s [SEÇENEK]... [DATADIR]
   -?, --help               bu yardımı gösterir ve sonra çıkar
   -N, --no-sync            değişikliklerin diske yazılmasını bekleme
   -P, --progress           ilerleme bilgisini göster
   -V, --version            sürüm bilgisini gösterir ve sonra çıkar
   -c, --check              veri sağlama toplamlarını denetle (varsayılan)
   -d, --disable            veri sağlama toplamlarını devre dışı bırak
   -e, --enable             veri sağlama toplamlarını etkinleştir
   -f, --filenode=FILENODE  sadece belirtilen filenode'lu nesneyi denetle
   -v, --verbose            detaylı (verbose) mesajlar göster
  [-D, --pgdata=]DATADIR    veri dizini
 %*s/%s MB (%d%%) hesaplandı %s bir PostgreSQL veritabanı kümesinde, veri sağlama toplamlarını etkinleştirir, devre dışı bırakır veya doğrulamasını yapar.

 --filenode seçeneği sadece --check ile kullanılabilir Yanlış sağlama toplamları: %s
 Taranan bloklar: %s
 Sağlama toplamı işlemi tamamlandı
 Kümede sağlama toplamları devre dışı bırakıldı
 Kümede sağlama toplamları etkinleştirildi
 Veri sağlama toplamı sürümü: %d
 Taranan dosyalar: %s
 Hataları <pgsql-bugs@lists.postgresql.org> adresine bildirebilirsiniz.
 Veritabanı kümesi (cluster) %u blok boyutu ile ilklendirilmiştir, ancak pg_checksums %u blok boyutu ile derlenmiştir.
 Daha fazla bilgi için "%s --help" yazın
 Kullanımı:
 "%s" dosyasında sağlama toplamı doğrulaması başarısız oldu, blok %u: %X sağlama toplamı hesaplandı fakat blok %X içeriyor "%s" dosyasında sağlama toplamları etkinleştirildi "%s" dosyasında sağlama toplamları doğrulandı küme (cluster), pg_verify_checksums'ın bu sürümüyle uyumlu değil küme (cluster) kapatılmalı "%s" dizini açılamıyor: %m "%s" dosyası açılamıyor: %m "%2$s" dosyasında %1$u bloğu okunamadı: %4$d nin %3$d si okundu "%s" dosyası durumlanamadı: %m "%2$s" dosyasında %1$u bloğu güncellenemedi: %3$m kümede (cluster) veri sağlama toplamları zaten devre dışı bırakılmış kümede (cluster) veri sağlama toplamları zaten etkinleştirilmiş kümede (cluster) veri sağlama toplamaları etkinleştirilmemiş veritabanı kümesi uyumlu değil hata (error):  ölümcül (fatal):  geçersiz filenode tanımlaması, sayısal olmalı: %s "%2$s" dosyasında geçersiz segment numarası %1$d hiçbir veri dizini belirtilmemiş pg_control CRC değeri yanlış "%2$s" dosyasında %1$u bloğu için arama (seek) başarısız oldu: %3$m veri dizini senkronize ediliyor çok fazla komut satırı argümanı (ilki "%s") kontrol dosyası güncelleniyor uyarı:  