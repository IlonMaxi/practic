��    V      �     |      x  X   y  
   �     �  2   �  >   )  '   h  C   �  -   �  !   	      $	  4   E	     z	     �	  ,   �	  ,   �	  )   �	  )   
  )   <
  )   f
  )   �
  )   �
  )   �
  )     )   8  ,   b  )   �  )   �  ,   �  )     )   :  )   d  ,   �  )   �  )   �  ,     )   <  )   f  )   �  )   �  )   �  )     )   8  )   b  )   �  )   �  )   �  )   
  )   4  )   ^  ,   �  )   �  ,   �  )     )   6  &   `     �  )   �  �   �  �   �    B     R     _     h          �     �  )   �  )   �  )     )   1     [     ^     b  )   e  )   �  	   �     �     �     �  )   �          6  )   M  )   w     �  �  �  �   i  
   �     �  W     S   t  /   �  `   �  2   Y  *   �  B   �  B   �     =     M  =   Q  ?   �  @   �  <     7   M  ;   �  ?   �  ;     ?   =  9   }  <   �  ?   �  =   4  =   r  >   �  :   �  :   *  :   e  =   �  :   �  <     @   V  :   �  :   �  :      :   H   :   �   :   �   :   �   :   4!  :   o!  @   �!  >   �!  C   *"  @   n"  D   �"  F   �"  =   ;#  3   y#  G   �#  >   �#  1   4$     f$  :   z$    �$  "  �%  �  �&     l(     �(     �(  5   �(  .   �(     )  ;   .)  ;   j)  ;   �)  ;   �)     *     !*     %*  =   (*  7   f*     �*  8   �*     �*     �*  ;   +  .   P+  &   +  ;   �+  ;   �+     ,                  1   >          $   D   T   .                                 (           V   S                        %   6       	          =       +                 "   B          ?       &   *       
   A   L   #   :   O   '   R   @   H          5      3       0       )   ;          ,   I   F             8   E      <   P   2   4                     Q   N           7   G   C          /   M              J          K   9   !                           U               -        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help            show this help, then exit
   -V, --version         output version information, then exit
  [-D,--pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
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
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: invalid WAL segment size
The WAL segment size stored in the file, %d bytes, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

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
 yes Project-Id-Version: pg_controldata (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-04-22 12:17+0000
PO-Revision-Date: 2018-05-04 22:20+0900
Language-Team: <pgvn_translators@postgresql.vn>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.6
Last-Translator: Dang Minh Huong <kakalot49@gmail.com>
Plural-Forms: nplurals=1; plural=0;
Language: vi_VN
 
Nếu thư mục cơ sở dữ liệu(DATADIR) không được chỉ định, biến môi trường 
PGDATA sẽ được sử dụng.

 
Options:
   %s [TÙY CHỌN] [DATADIR]
   -?, --help            hiện thị nội dung trợ giúp này, sau đó kết thúc
   -V, --version         hiện thị thông tin phiên bản, sau đó kết thúc
  [-D,--pgdata=]DATADIR  thư mục dữ liệu
 %s hiển thị thông tin điều khiển của hệ thống cơ sở dữ liệu PostgreSQL.

 %s: không thể mở tệp "%s" để đọc: %s
 %s: không đọc được tệp "%s": %s
 %s: không có thư mục dữ liệu nào được chỉ định
 %s: quá nhiều đối số dòng lệnh (đầu tiên là "%s")
 64-bit integers ??? Vị trí kết thúc Backup:                          %X/%X
 Vị trí bắt đầu Backup:                           %X/%X
 Số block cho mỗi phân đoạn của relation lớn:     %u
 Số byte cho mỗi phân đoạn WAL:                   %u
 Phiên bản catalog:                               %u
 Phiên bản checksum page dữ liệu:                 %u
 Kích thước block cơ sở dữ liệu:                  %u
 Trạng thái hệ thống database:                    %s
 Số định dạng hệ thống database:                  %s
 Lưu trữ kiểu Date/time:                          %s
 Yêu cầu bản ghi kết thúc-backup :                %s
 Bộ đếm LSN giả cho các unlogged relations:       %X/%X
 Thiết lập đối số float4:                         %s
 Thiết lập đối số float8:                         %s
 Vị trí checkpoint mới nhất:                      %X/%X
 NextMultiOffset của checkpoint gần nhất:         %u
 NextMultiXactId của checkpoint gần nhất:         %u
 NextOID của checkpoint gần nhất:                 %u
 NextXID của checkpoint gần nhất:                 %u:%u
 PrevTimeLineID của checkpoint gần nhất:          %u
 Tệp REDO WAL của checkpoint gần nhất:            %s
 Vị trí REDO của checkpoint gần nhất:             %X/%X
 TimeLineID của checkpoint gần nhất:              %u
 Full_page_writes của checkpoint gần nhất:        %s
 NewestCommitTsXid của checkpoint gần nhất:       %u
 OldestActiveXID của checkpoint gần nhất:         %u
 OldestCommitTsXid DB của checkpoint gần nhất:    %u
 OldestMulti DB của checkpoint gần nhất:          %u
 OldestMultiXid của checkpoint gần nhất:          %u
 OldestXID DB của checkpoint gần nhất:            %u
 OldestXID của checkpoint gần nhất:               %u
 Số lượng cột tối đa cho một index:               %u
 Căn chỉnh dữ liệu tối đa:                        %u
 Độ dài tối đa cho mỗi số nhận dạng:              %u
 Kích thước tối đa của đoạn TOAST:                %u
 Timeline của vị trí kết thúc phục hồi tối thiểu: %u
 Tối thiểu hóa vị trí kết thúc cho phụ hồi:       %X/%X
 Xác thực giả tạm thời:                           %s
 Báo cáo lỗi tới <pgsql-bugs@postgresql.org>.
 Kích thước của một đoạn đối tượng lớn:           %u
 Thời gian của lần checkpoint gần nhấ:            %s
 Thử "%s --help" để biết thêm thông tin.
 Cách sử dụng:
 Kích thước block của WAL:                        %u
 WARNING: Giá trị kiểm tra CRC checksum không khớp với giá trị lưu trữ 
trong tệp . Có thể tệp bị hỏng hoặc có bố cục khác với sự mong đợi của
chương trình này.  Các kết quả dưới đây là không đáng tin cậy.

 CẢNH BÁO: kích thước phân đoạn WAL không hợp lệ
Kích thước phân đoạn WAL được lưu trữ trong tệp, %d byte, không phải 
là lũy thừa của hai từ 1 MB đến 1 GB. Có thể tệp bị hỏng và kết quả bên
dưới là không đáng tin cậy.

 CẢNH BÁO: có thể sắp xếp thứ tự byte không khớp
Thứ tự byte được sử dụng để lưu trữ tệp pg_control có thể không khớp với
cái được sử dụng bởi chương trình này.  Trong trường hợp đó, kết quả bên
dưới sẽ không chính xác và cài đặt PostgreSQL sẽ không tương thích với 
thư mục dữ liệu này.
 bằng cách tham chiếu theo giá trị thứ tự byte không khớp đang trong chế độ phục hồi từ archive log đang trong chế độ khôi phục sự cố đang hoạt động giá trị thiết lập max_connections:               %d
 giá trị thiết lập max_locks_per_xact:            %d
 giá trị thiết lập max_prepared_xacts:            %d
 giá trị thiết lập max_worker_processes:          %d
 no off on pg_control sửa đổi lần cuối:                     %s
 phiên bản pg_control:                            %u
 đang ngưng hoạt động đang ngưng hoạt động ở chế độ khôi phục đang tắt đang khởi động giá trị thiết lập track_commit_timestamp:        %s
 mã trạng thái không được công nhận wal_level không được công nhận giá trị thiết lập wal_level:                     %s
 giá trị thiết lập wal_log_hints:                 %s
 yes 