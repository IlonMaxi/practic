��            )   �      �  1   �  2   �  /        6  8   Q     �     �     �     �     �  (        >  4   F  U   {  [   �  K   -  c   y     �  "   �  .     E   J  &   �  +   �     �     �                       �  -  U   �  S   F	  >   �	     �	  K   �	     @
     Z
     u
     �
  4   �
     �
     �
  E     x   M  �   �  m   J  �   �     ;  1   V  L   �  \   �  6   2  J   i  %   �      �     �       
   $     /                                                         	                                     
                                           
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %d second per test
 %d seconds per test
 %s: %s
 %s: too many command-line arguments (first is "%s")
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Could not create thread for alarm
 Direct I/O is not supported on this platform.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information.
 Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not open output file fsync failed n/a n/a* seek failed write failed Project-Id-Version: pg_test_fsync (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-04-22 12:17+0000
PO-Revision-Date: 2018-04-30 00:47+0900
Language-Team: <pgvn_translators@postgresql.vn>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 2.0.6
Last-Translator: Dang Minh Huong <kakalot49@gmail.com>
Language: vi_VN
 
So sánh các phương pháp đồng bộ hóa tệp sử dụng viết một %dkB:
 
So sánh các phương pháp đồng bộ hóa tệp sử dụng viết hai %dkB:
 
So sánh open_sync với các kích thước ghi khác nhau:
 
Viết %dkB không sync:
 
Kiểm tra xem fsync trên tệp descrtiptor không ghi có tốt không:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f thao tác/giây  %6.0f micro giây/thao tác
 %d giây cho mỗi kiểm tra
 %s: %s
 %s: quá nhiều đối số cho câu lệnh (đầu tiên là "%s")
 (Nếu số lần là tương đương, fsync() có thể đồng bộ dữ liệu được ghi ở 
descriptor khác.)
 (Điều này được thiết kế để so sánh cost của việc viết 16kB trong các 
kích thước open_sync khác nhau.)
 (theo thứ tự ưu tiên tham số wal_sync_method, ngoại trừ fdatasync là mặc định của Linux)
 * Hệ thống tệp này và tùy chọn mount không hỗ trợ I/O trực tiếp
  ví dụ: ext4 trong chế độ journaled.
 16 *  1kB open_sync writes Không thể tạo luồng sử dụng cho alarm
 I/O trực tiếp không được hỗ trợ trên hệ điều hành này.
 O_DIRECT được hỗ trợ trên hệ điều hành này cho open_datasync và open_sync.
 Hãy thử "%s --help" để biết thêm thông tin.
 Cách sử dụng: %s [-f TÊN FILE] [-s SỐ GIÂY CHO MỘT KIỂM TRA]
 không thể mở tập tin đầu ra đồng bộ không thành công không khả dụng không khả dụng* seek lỗi viết không thành công 