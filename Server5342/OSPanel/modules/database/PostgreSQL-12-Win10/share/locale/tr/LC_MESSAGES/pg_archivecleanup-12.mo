��          �   %   �      P  �   Q  
   +  �   6  3   �  3   �  +   &  7   R  6   �  L   �  <     6   K  &   �     �  $   �  )   �  (      (   )     R     q     y     �     �  !   �     �  	   �  b    �   i     S	  �   b	  I   
  8   L
  3   �
  8   �
  V   �
  U   I  ;   �  E   �  *   !     L  #   Z  (   ~  &   �  $   �     �               ,     L  )   j  $   �     �                                                                                
                   	                          
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information.
 Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m error:  fatal:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-04-26 13:48+0000
PO-Revision-Date: 2019-05-28 10:30+0300
Last-Translator: 
Language-Team: 
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
 
postgresql.conf'da archive_cleanup_command olarak kullanmak için:
  archive_cleanup_command = 'pg_archivecleanup [SECENEK]... ARSIVLOKASYONU %%r'
örnek:
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'

 
Seçenekler:
 
Veya bağımsız bir arşiv temizleyici olarak kullanmak için: 
örnek:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Hataları <pgsql-bugs@lists.postgresql.org> adresine bildirebilirsiniz.
  %s [SECENEK]... ARSIVLOKASYONU TUTULANENESKIWALDOSYASI
   -?, --help     bu yardımı göster, sonra çık
   -V, --version  sürüm bilgisini göster, sonra çık
   -d             hata ayıklama çıktısı oluştur (ayrıntılı açıklamalı mod)
   -n             tatbikat modu, sadece kaldırılacak dosyaların adlarını göster
   -x EXT             bu uzantıya sahip dosyaları temizle
 %s daha eski WAL dosyalarını PostgreSQL arşivlerinden kaldırır.
 Daha fazla bilgi için "%s --help" yazın
 Kullanımı:
 "%s" arşiv lokasyonu mevcut değil "%s" arşiv lokasyonu kapatılamadı: %m "%s" arşiv lokasyonu açılamadı: %m "%s" arşiv lokasyonu okunamadı: %m "%s" dosyası silinemedi: %m hata:  ölümcül (fatal):  geçersiz dosya adı argümanı arşiv lokasyonu belirtilmeli tutulan en eski WAL dosyası belirtilmeli çok fazla komut-satırı argümanı uyarı:  