��    �      d  �   �
      8  R   9     �  
   �     �  3   �  @   �  `   ;  W   �  W   �    L  A   S  5   �  J   �  ?        V  6   r  P   �  C   �  :   >  Q   y  5   �  ]     4   _  B   �  H   �  G      >   h  G   �  4   �  9   $  3   ^  ?   �  (   �  /   �  F   +  R   r  K   �  I     "   [  !   ~  �   �  d   &     �     �  �   �  O   ?  R   �  K   �     .  _   G     �     �  <   �  ;     �   V  @   �  ;   (    d  u   u  p   �  e   \  s   �  &   6      ]   t   e   0   �   /   !  �   ;!  �   �!  *   f"  A   �"     �"  0   �"  /   #     J#  &   Y#  0   �#  .   �#  -   �#     $     %$  #   7$     [$  '   z$  &   �$  (   �$  2   �$  "   %%  #   H%  1   l%  '   �%  "   �%      �%  0   
&     ;&  7   Y&  $   �&  (   �&  +   �&  !   '  (   -'  (   V'     '  ,   �'  :   �'     (  !   (  *   A(  %   l(  +   �(  &   �(  $   �(  8   
)     C)  )   `)     �)  %   �)  !   �)     �)     *  1   (*  &   Z*  5   �*     �*     �*     �*  *   �*  +   +     G+  !   g+     �+     �+     �+  0   �+  0   �+  ,   ,,  7   Y,     �,     �,  B   �,  .   -     0-  E   8-     ~-     �-     �-     �-     �-  >   �-     .  -   (.     V.  '   r.  (   �.     �.     �.  &   �.  %   %/     K/  3   k/     �/  E   �/  +   �/     $0  /   >0     n0  (   �0  	   �0  �  �0  Q   ]2  "   �2     �2     �2  J   �2  \   B3  U   �3  h   �3  g   ^4    �4  F   �5  4   6  H   P6  G   �6     �6  D   �6  _   D7  ]   �7  Q   8  K   T8  9   �8  f   �8  F   A9  I   �9  >   �9  ;   :  C   M:  V   �:  N   �:  <   7;  7   t;  =   �;  3   �;  5   <  F   T<  ]   �<  N   �<  J   H=  G   �=  <   �=  �   >  �   �>     H?  %   _?  �   �?  h   1@  `   �@  V   �@     RA  y   iA  7   �A     B  <   9B  =   vB  �   �B  K   LC  D   �C  \  �C  �   :E  �   �E  �   ^F  s   �F  A   _G     �G  �   �G  :   7H  2   rH  �   �H  �   VI  2   J  O   GJ  *   �J  D   �J  -   K     5K  :   HK  ;   �K  =   �K  =   �K  "   ;L     ^L     pL  !   �L  "   �L  3   �L  0   	M  5   :M     pM      �M  D   �M  )   �M     N  '   ?N  ;   gN     �N  7   �N  $   �N  #    O  .   DO     sO  -   �O  ,   �O     �O  /   P  T   <P  '   �P     �P  '   �P  $   �P  )   "Q  (   LQ  &   uQ  B   �Q      �Q  ?    R  !   @R  %   bR  ,   �R     �R      �R  ;   �R  #   /S  K   SS     �S     �S     �S  4   �S  7   T     PT  E   oT     �T     �T  !   �T  /   U  .   8U  7   gU  G   �U     �U  '   V  J   -V  <   xV     �V  \   �V      W     ;W     BW     RW     cW  ?   }W     �W  6   �W     X  )   +X  *   UX     �X  3   �X  -   �X  3   �X  4   1Y  D   fY     �Y  G   �Y  ?   Z      LZ  1   mZ     �Z  2   �Z     �Z     k                     �   �   F       /   *      !      6   +       �              �       8          �                  p       n          �       G   [   {       #          `           �   �           �   �         u   $       o   -   v   "   r       J      H       a       e       W   �   �   g              V   3   4   2      X   &   �   U       d   q   A   w              j       �                �   f      �   
   '   D   �   Z      1   5   	         �   �   x   �   �           @   c   �   �       m       ,   b   P   Q   N       �   ?   C   �       Y   z   �       �       s   :   ;   |       ~           �          7   <   �   �   i       �      l   �       I   �   y       R      S       }   )   M   �   L   �   �       .   �       �   E       >         ]                      \   �   _   h       B   0   9   �   =      K       O   �   t   T   �   (   ^   %        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 "%s" is not a valid server encoding name %s initializes a PostgreSQL database cluster.

 %s: could not find suitable text search configuration for locale "%s"
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Check your installation or specify the correct path using the option -L.
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation. This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 WAL directory "%s" not removed at user's request WAL directory location must be an absolute path You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
 You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable %s authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together pclose failed: %m performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default timezone ...  selecting dynamic shared memory implementation ...  setlocale() failed superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: initdb-tr
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-06-17 21:44+0000
PO-Revision-Date: 2021-09-16 09:38+0200
Last-Translator: Abdullah Gülner
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
X-Poedit-Basepath: ../postgresql-8.0.3/src
 
Eğer veri dizini belirtilmezse, PGDATA çevresel değişkeni kullanılacaktır
 
Daha az kullanılan seçenekler:
 
Seçenekler:
 
Diğer seçenekler:
 
Hataları <pgsql-bugs@lists.postgresql.org>  adresine bildirebilirsiniz.
 
İşlem başarılı. Veritabanı sunucusunu aşağıdaki gibi başlatabilirsiniz:

   %s


 
Diske senkronizasyon atlandı.
İşletim sistemi çökerse veri dizini bozulabilir.
       --auth-host=METHOD    yerel TCP/IP bağlantıları için ön tanımlı kimlik doğrulama yöntemi
       --auth-local=METHOD   yerel soket bağlantıları için ön tanımlı kimlik doğrulama yöntemi
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            yeni veritabanları için ilgili kategorideki öntanımlı yerel bilgisini
                            çevre değişkenlerinden al
       --locale=LOCALE       yeni veritabanı için öntanımlı yerel
       --no-locale           --locale=C'ye eşdeğer
       --pwfile=DOSYA        yeni superuser için parolayı dosyadan oku
       --wal-segsize=SIZE    WAL segmentlerinin boyutu, megabayt olarak
   %s [SEÇENEK]... [DATADIR]
   -?, --help                bu yardımı gösterir ve sonra çıkar
   -A, --auth=METHOD         yerel bağlantılar için ön tanımlı kimlik doğrulama yöntemi
   -E, --encoding=ENCODING   yeni veritabanları için öntanımlı dil kodlamasını ayarlar
   -L DIRECTORY              girdi dosyalarının nerede bulunacağını belirtir
   -N, --no-sync             değişikliklerin diske yazılmasını bekleme
   -S, --sync-only           sadece veri dizinini sync et
   -T, --text-search-config=CFG
                            öntanımlı metin arama yapılandırması
   -U, --username=NAME       veritabanı superuser kullanıcısı adı
   -V, --version             sürüm bilgisini gösterir ve sonra çıkar
   -W, --pwprompt            yeni superuser için parola sorar
   -X, --waldir=WALDIR       transaction log dizininin yeri
   -d, --debug               bol miktarda debug çıktısı üretir
   -g, --allow-group-access  veri dizininde grup erişimine (okuma/yürütme) izin ver
   -k, --data-checksums      veri sayfası (data page) doğrulamasını kullan
   -n, --no-clean            hatalardan sonra temizlik yapma
   -s, --show                dahili ayarları gösterir
 [-D, --pgdata=]DATADIR      bu veritabanı kümesi için yer
 "%s" geçerli bir sunucu dil kodlaması adı değil %sbir PostgreSQL Veritabanı kümesini ilklendirir.

 %s: "%s" yereli için uygun metin arama yapılandırması bulunamadı
 %s: uyarı: belirtilen metin arama yapılandırması  "%s", "%s" yereli ile eşleşmeyebilir
 %s: uyarı: "%s" yereli için uygun metin arama yapılandırması bilinmiyor.
 Kurulumunuzu kontrol edin ya da -L seçeneği ile doğru dizini belirtin.
 Veri sayfası (data page) doğrulama devre dışı bırakılmıştır.
 Veri sayfası (data page) doğrulama etkinleştirilmiştir.
 "%s" dil kodlaması sunucu tarafında izin verilen bir dil kodlaması değildir
Bunun yerine, öntanımlı veritabanı dil kodlaması "%s" olacaktır.
 "%s" dil kodlaması sunucu tarafında izin verilen bir dil kodlaması değildir
 %s değişik bir yerel ayar (locale) ile tekrar çalıştırılmalı.
 Bir kez daha giriniz:  Yeni superuser parolasını giriniz:  Yeni bir veritabanı sistemi yaratmak istiyorsanız, ya "%s" dizinini 
kaldırın, ya boşaltın ya da %s 'i 
"%s" argümanından başka bir argüman ile çalıştırın.
 Eğer transaction kayıt dosyasını saklamak istiyorsanız, 
"%s" dizinini kaldırın ya da boşaltın
  noktayla başlayan/gizli dosya içeriyor, muhtemelen bu bir bağlanma noktası (mount point) .
 lost+found klasörü içeriyor, muhtemelen bu bir bağlanma noktası (mount point) .

 Parolalar uyuşmadı.
 Lütfen (örneğin "su" kullanarak ) sunucu sürecinin sahibi olacak
(ayrıcalıksız) bir kullanıcıyla giriş yapın.
 %s komutunu -E seçeneği ile yeniden çalıştırın.
 Debug modunda çalışıyor.
 noclean modunda çalışıyor.  Hatalar temizlenmeyecektir.
 Veritabanı kümesi "%s" yerel ayarları ile oluşturulacak.
 Veritabanı kümesi aşağıdaki yerellerle ilklendirilecek:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Öntanımlı veritabanı dil kodlaması buna göre "%s" olarak ayarlandı.
 Öntanımlı metin arama yapılandırması "%s" olarak ayarlanacak.
 Seçtiğiniz (%s) dil kodlaması ve seçilen yerelin kullandığı dil 
kodlaması (%s) uyuşmamaktadır.  Bu durum, çeşitli metin işleme 
 fonksiyonlarının yanlış çalışmasına neden olabilir. Bu durumu 
 düzeltebilmek için %s komutunu yeniden çalıştırın ve de ya kodlama 
 belirtmeyin ya da eşleştirilebilir bir kodlama seçin.
 Bu veritabanı sistemine ait olan dosyaların sahibi "%s" kullanıcısı olacaktır.
Bu kullanıcı aynı zamanda sunucu sürecinin de sahibi olmalıdır.

 %s, "postgres"  programına gereksinim duymaktadır, ancak bu program "%s"
ile aynı dizinde bulunamadı.
Kurulumunuzu kontrol ediniz. "postgres"  programı "%s" tarafından bulundu; ancak bu program
%s ile aynı sürüm numarasına sahip değil.
Kurulumunuzu kontrol ediniz. Bu durum, bozulmus bir kurulumunuz olduğu ya da
-L parametresi ile yanlış dizin belirttiğiniz anlamına gelir.
 Ayrıntılı bilgi için  "%s --help" komutunu deneyebilirsiniz.
 Kullanımı:
 Bir bağlama noktasının doğrudan veri dizini olarak kullanılması önerilmez.
Bağlama noktası altında bir alt dizin oluşturun.
 "%s" WAL dizini kullanıcının isteği üzerine silinmedi WAL dizininin yeri mutlak bir yol olarak verilmeli Bunu, pg_hba.conf dosyasını düzenleyerek ya da initdb'yi yeniden çalıştırdığınızda
 -A parametresi ile veya  --auth-local ve --auth-host ile değiştirebilirsiniz..
 Bu veritabanı sistemi için verinin hangi dizinde duracağını belirtmeniz
gerekmektedir. Bunu ya -D komut satırı seçeneği ile ya da 
PGDATA çevresel değişkeni ile yapabilirsiniz.
 --wal-segsize'ın argümanı bir sayı olmalıdır --wal-segsize'ın argümanı 2'nin 1 ve 1024 arasındaki bir üssü olmalıdır root kullanıcısıyla çalıştırılamaz bu platformda kısıtlı andaç (restricted token) oluşturulamıyor null pointer duplicate edilemiyor (iç hata)
 sinyal yakalandı
 alt süreç %d çıkış koduyla sonuçlandırılmıştır alt süreç %d bilinmeyen durumu ile sonlandırılmıştır alt süreç 0x%X exception tarafından sonlandırılmıştır alt süreç %d sinyali tarafından sonlandırılmıştır: %s komut çalıştırılabilir değil komut bulunamadı "%s" dizine erişim hatası: %m "%s" dosyası erişim hatası: %m SIDler ayrılamadı: hata kodu %lu çalışma dizini "%s" olarak değiştirilemedi: %m "%s" için erişim hakları değiştirilemdi: %m "%s" dizininin erişim hakları değiştirilemedi: %m "%s" dizini kapatılamadı: %m "%s" dizini oluşturulamadı: %m kısıtlı andaç (restricted token) oluşturulamadı: hata kodu %lu symbolic link "%s" oluşturma hatası: %m "%s" komutu yürütülemedi: %m "%s"  çalıştırmak için bulunamadı "%s" yerel ayarları için uygun dil kodlaması bulunamadı "%s" dosyası fsync hatası: %m alt-işlemden çıkış kodu alınamadı: hata kodu %lu "%s" için junction bulunamadı: %s
 geçerli dizin tespit edilemedi: %m geçerli kullanıcı ID si bulunamadı %ld: %s "%s" dizini açılamıyor: %m "%s" dosyası, okunmak için açılamadı: %m "%s" dosyası, yazmak için açılamadı: %m "%s" dosyası açılamıyor: %m process token açma başarısız: hata kodu %lu kısıtlı andaç (restricted token) ile tekrar çalıştırılamadı: hata kodu %lu "%s" ikili (binary) dosyası okunamadı "%s" dizini okunamıyor: %m "%s" dosyasından parola okunamadı: %m symbolic link "%s" okuma hatası: %m "%s" dosyası ya da dizini silinemedi: %m "%s" -- "%s" ad değiştirme hatası: %m "%s" için junction ayarlanamadı: %s
 "%s" komutu için işlem (process) başlatılamadı: hata kodu %lu "%s" dosyası durumlanamadı: %m "%s" dosya ya da dizininin durumu görüntülenemedi (stat): %m "%s" dosyasına yazma hatası: %m alt (child) sürece yazılamadı: %s
 yapılandırma dosyaları yaratılıyor ...  %s dizini yaratılıyor ...  alt dizinler oluşturuluyor ...  "%s" veri dizini kullanıcının isteği üzerine silinmedi "%s" dizini mevcut, ama boş değil yerel bağlantıları için "trust" kimlik doğrulaması etkinleştiriliyor dil kodlaması uyuşmazlığı hata:  WAL dizini silme başarısız WAL dizininin içeriğini silme işlemi başarısız veri dizininin içindekileri silme işlemi başarısız veri dizini silme başarısız Eski "%s" yerel ayarlarını (locale) geri yükleme başarısız oldu ölümcül (fatal):  "%s" dosyası mevcut değil "%s" düzgün bir dosya değildir mevcut %s dizininin izinleri düzeltiliyor ...  "%s" girdi dosyası PostgreSQL'e ait değil %s girdi dosyasının yeri mutlak bir yol olarak verilmeli "%2$s"bağlantıları için geçersiz kimlik doğrulama yöntemi "%1$s" geçersiz ikili (binary) "%s" geçersiz yerel ayar (locale) adı "%s" geçersiz yerel ayarlar; LANG ve LC_ * ortam değişkenlerini kontrol edin "%s" yereli desteklenmeyen "%s" dil kodlamasını gerektirir logfile %s kimlik doğrulamasını etkinleştirmek için superuser'a parola atamanız gerekmektedir. hiçbir veri dizini belirtilmedi tamam
 yetersiz bellek bellek yetersiz
 "%s" parola dosyası boş parola istemi (prompt) ve parola dosyası birlikte belirtilemez pclose başarısız oldu: %m önyükleme sonrası başlatmayı gerçekleştirme ... "%s" WAL dizini siliniyor "%s" WAL dizininin içindekiler siliniyor "%s" veri dizininin içindekiler siliniyor "%s" veri dizini siliniyor önyükleme komut dosyası çalıştırılıyor ... ön tanımlı max_connections seçiliyor ...  öntanımlı shared_buffers değeri seçiliyor ...  ön tanımlı saat dilimi (timezone) seçiliyor ...  dinamik paylaşılan bellek (shared memory) uygulaması seçimi ...  setlocale() başarısız superuser adı "%s"e izin verilmiyor; rol adları "pg_" ile başlayamaz bu platformda sembolik bağlantı (symlink) desteklenmemektedir veriyi diske senkronize etme ... çok fazla komut satırı girdisi var (ilki "%s") kullanıcı mevcut değil kullanıcı adı arama başarısız: hata kodu %lu uyarı:  