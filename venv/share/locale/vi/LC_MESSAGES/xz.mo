��   �   0   X  �   �     T     d  l      �  �   �  7  �  -   �  F        T     l  7   ~  �   �  �   P  �     I   �  �   I  �   �  �  i  H        a  �   �  >   ~  �   �  9   Q  �   �  �   !  �   �  �   (  �   �  �   �     H     h  .   z  6   �     �     �            !   "  !   D  '   f     �     �     �  *   �  /     %   H     n  /   �  ,   �     �  4   �  $   (     M     i     �     �     �      �      �  h      <   �      �   :   �   &   !  $   2!     W!  2   r!     �!  $   �!  /   �!     "     +"  3   A"  =   u"  6   �"  d   �"      O#  O   p#  .   �#  /   �#     $  A   :$  )   |$     �$     �$     �$  ;   �$  <   %  8   [%  6   �%     �%     �%  (   �%  I   $&  !   n&  9   �&     �&     �&  0   �&     '  <   '  -   ['  @   �'  8   �'  >   (  /   B(  7   r(  D   �(  5   �(  &   %)     L)  %   T)     z)     �)  
   �)  
   �)  
   �)  
   �)  
   �)  	   �)  	   �)  	   �)  	   �)  	   �)  	   	*  	   *  "   *  *   @*     k*  A   *  Q   �*  *   +  @   >+  !   +     �+  �  �+    7-  �  T.  ;   �1  R   &2      y2     �2  \   �2  �   3  �   �3  N  �4  I   �5  �   C6  �   �6    �7  }   �9  �   ":  �   �:  a   l;  �   �;  ?   �<  �   �<  �   o=  �   ?>  �   ?  �   @  �   �@  0   �A     	B  C   "B  G   fB     �B     �B     �B     �B  +   �B  6   #C  @   ZC  (   �C  -   �C  >   �C  >   1D  @   pD  +   �D     �D  E   �D  C   @E     �E  Q   �E  2   �E  /   #F  +   SF  &   F  2   �F  4   �F  -   G  7   <G  �   tG  `   �G     ]H  ^   rH  -   �H  8   �H  %   8I  L   ^I  1   �I  3   �I  E   J     WJ     iJ  >   �J  T   �J  F   K  �   cK  4   �K  r   L  B   �L  =   �L  !   M  C   2M  )   vM  
   �M  +   �M  +   �M  Z   N  Z   ^N  L   �N  X   O  )   _O     �O  :   �O  e   �O  ,   CP  _   pP  5   �P     Q  `   Q     nQ  M   uQ  �   �Q  M   VR  H   �R  _   �R  6   MS  8   �S  n   �S  @   ,T  =   mT     �T  >   �T  )   �T     #U     6U     DU     RU     `U     nU     |U     �U     �U     �U     �U     �U     �U  +   �U  8   
V  &   CV  w   jV  p   �V  ;   SW  X   �W  <   �W     %X     g      a   o      i           ~   X       '   -          �   /   `      	       ]   8   ;           
       (   E   9   +   Y       A      O   .   ?           �             v   "   Z   P   f          =   F   _   W       {   4   7   d   �   t   @      }   ,              C      b                          2   �   #      :   $      6         5   T   !      p           D      Q       ^      V       <                  �   m   0   )   �   \                  U   M       H   S      *       j       K      J   G   [   I   w   &         k   x   y   %   h   n                      3   >           B      z                      e   c   L       q   r   s   l   u       1   N   R           |             )X     0X  t  �  �  �  7X         
   ����NX  0               �����X            �����X  A               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Minimum XZ Utils version: %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.1.4beta
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2014-09-25 09:06+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Poedit-Basepath: ../
 
  --delta[=OPTS]      bộ lọc Delta;
                      CÁC-TÙY-CHỌN hợp lệ (giá trị hợp lệ; mặc định):
                        dist=SỐ    khoảng cách giữa các byte được trừ từ
                                   những cái khác (1-256; 1) 
  --lzma1[=CTC]       LZMA1 hay LZMA2; CÁC-TÙY-CHỌN là danh sách của không hoặc
  --lzma2[=CTC]       hơn các tùy chọn sau đây (giá trị hợp lệ; mặc định):
                        preset=PRE các tùy chọn tối ưu nén (0-9[e])
                        dict=SỐ    cỡ từ điển (4KiB - 1536MiB; 8MiB)
                        lc=SỐ      số bít ngữ cảnh văn bản (0-4; 3)
                        lp=SỐ      số bít vị trí văn bản (0-4; 0)
                        pb=SỐ      số bít vị trí (0-4; 2)
                        mode=CHẾ_ĐỘ  chế độ nén (fast, normal; normal)
                        nice=SỐ    chiều dài “tốt” của khớp (2-273; 64)
                        mf=TÊN     bộ tìm khớp (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=SỐ   mức sâu tìm kiếm tối đa; 0=tự động (mặc định) 
 Các tùy chọn về định dạng và nén cơ bản:
 
 Móc xích lọc tùy chỉnh cho nén (thay cho việc dùng chỉnh trước): 
 Bộ chỉnh sửa thao tác:
 
 Tùy chọn khác:
 
Không có TẬP_TIN, hoặc TẬP_TIN là “-”, thì đọc đầu vào tiêu chuẩn.
       --block-list=CỠ
                      bắt đầu một khối .xz mới sau một danh sách ngăn
                      cách bằng dấu phẩy nhịp dữ của dữ liệu chưa nén       --block-size=CỠ
                      bắt đầu một khối .xz mới sau mỗi CỠ byte của đầu vào;
                      dùng tùy chọn này để đặt cỡ khối cho nén tuyến trình       --flush-timeout=THỜI_GIAN_CHỜ
                      khi đang nén, nếu đã trải qua hơn THỜI_GIAN_CHỜ milli-giây
                      kể từ lần đẩy dữ liệu lên đĩa trước đó và đang đọc thêm
                      khối nữa, mọi dữ liệu đang chờ sẽ được ghi lên đĩa       --ignore-check  không thẩm tra tính toàn vẹn khi giải nén       --info-memory   hiển thị tổng lượng RAM và mức giới hạn tiêu dùng
                      bộ nhớ hiện tại, rồi thoát       --no-adjust     nếu các cài đặt nén vượt quá giới hạn dùng bộ nhớ,
                      đưa ra một lỗi thay vì sửa đổi các cài đặt xuống       --no-sparse     đừng tạo các tập tin rải rác khi giải nén
  -S, --suffix=.ĐUÔI  dùng hậu tố “.ĐUÔI” trên các tập tin nén
      --files[=TẬP-TIN]  đọc các tập tin cần xử lý từ TẬP-TIN; nếu không có
                      TẬP-TIN thì tên tập tin sẽ được đọc vào từ đầu vào tiêu
                      chuẩn; chúng phải được kết thúc bằng ký tự dòng mới
      --files0[=TẬP-TIN] giống --files nhưng ký tự kết thúc là null       --robot         dùng các thông điệp máy có thể phân tích
                      (hữu dụng với scripts)       --single-stream chỉ giải nén luồng dữ liệu đầu, và bỏ qua
                      dữ liệu đầu vào còn lại có thể   -0 ... -9           đặt mức nén; mặc định là 6; tiêu dùng nhiều bộ nhớ khi nén
                      và giải nén, nên tính toán trước khi dùng 7-9!   -Q, --no-warn       làm cho các cảnh báo không ảnh hưởng đến trạng thái thoát   -T, --threads=SỐ    dùng tối đa là SỐ tuyến trình; mặc định là 1; đặt
                      thành 0 để dùng số lượng bằng số lõi vi xử lý   -V, --version       hiển thị số phiên bản và thoát   -e, --extreme       cố gắng nâng cao mức nén bằng cách dùng nhiều CPU hơn;
                      nhưng không yêu cần nhiều bộ nhớ khi giải nén   -h, --help          hiển thị trợ giúp dạng ngắn gọn
                      (chỉ liệt kê các tùy chọn cơ bản)
  -H, --long-help     hiển thị trợ giúp đầy đủ rồi thoát   -h, --help          hiển thị trợ giúp dạng ngắn gọn rồi thoát
  -H, --long-help     hiển thị trợ giúp đầy đủ
                      (liệt kê cả những tùy chọn cấp cao)   -k, --keep          giữ lại (đừng xóa) tập tin đầu vào
  -f, --force         buộc ghi đè tập tin đầu ra và (giải) nén các liên kết
  -c, --stdout        ghi ra đầu ra tiêu chuẩn và không xóa tập tin đầu vào   -q, --quiet         không xuất các cảnh báo;
                      chỉ định hai lần nến bạn muốn chặn cả báo lỗi
  -v, --verbose       thông báo chi tiết; dùng hai lần nếu muốn chi tiết hơn   -z, --compress      ép buộc nén
  -d, --decompress    ép buộc giải nén
  -t, --test          kiểm tra tính toàn vẹn của tập tin nén
  -l, --list          liệt kê các thông tin về tập tin .xz   Phiên bản “XZ Utils” tối thiểu: %s
  Chế độ thao tác:
 Yêu cầu cần có %s MiB bộ nhớ. Nhưng giới hạn là %s. Yêu cầu cần có %s MiB bộ nhớ. Nhưng giới hạn bị tắt. %s tập tin
 Trang chủ %s: <%s>.
 %s:  %s: Không thể gỡ bỏ: %s %s: Không thể đặt nhóm tập tin: %s %s: Không thể đặt chủ sở hữu tập tin: %s %s: Không thể đặt chế độ đọc ghi cho tập tin: %s %s: Gặp lỗi khi đóng tập tin: %s %s: Gặp lỗi khi đọc tên tập tin: %s %s: Gặp lỗi khi di chuyển vị trí đọc tập tin: %s %s: Tập tin đã sẵn có hậu tố “%s” nên bỏ qua %s: Tập tin có đặt bít setuid hoặc setgid nên bỏ qua %s: Tập tin có bít sticky nên bỏ qua %s: Tập tin trống rỗng %s: Tập tin có lẽ đã bị di chuyển, không phải gỡ bỏ %s: Tên tập tin có phần hậu tố chưa biết nên bỏ qua %s: Móc xích lọc: %s
 %s: Tập tin đầu vào có nhiều hơn một liên kết cứng nên bỏ qua %s: Đối số cho --block-list không hợp lệ %s: Hậu tố tên tập tin không hợp lệ %s: Hậu tố nhân tố không hợp lệ %s: Tên tùy chọn không hợp lệ %s: Giá trị của tùy chọn không hợp lệ %s: Không phải là một thư mục nên bỏ qua %s: Là một liên kết mềm nên bỏ qua %s: Không phải là tập tin thường nên bỏ qua %s: Gặp ký hiệu Null khi đọc tên tập tin; có lẽ ý bạn muốn là dùng “--files0” chứ không phải “--files'? %s: Các tùy chọn phải là các cặp “name=value” ngăn cách nhau bằng dấu phẩy %s: Lỗi đọc: %s %s: Gặp lỗi khi di chuyển vị trí đọc khi cố tạo một tập tin rải rác: %s %s: Quá nhiều đối số cho --block-list %s: Là quá nhỏ đối với tập tin .xz hợp lệ %s: Kết thúc tập tin bất ngờ %s: Gặp kết thúc đầu vào bất ngờ khi đọc các tên tập tin %s: Không hiểu kiểu định dạng tập tin %s: Không hỗ trợ kiểu kiểm tra toàn vẹn %s: Giá trị không phải là số thập phân nguyên không âm %s: Lỗi ghi: %s %s: hàm poll() bị lỗi: %s --list không hỗ trợ đọc từ đầu vào tiêu chuẩn --list chỉ hoạt động trên các tập tin .xz (--format=xz hay --format=auto) 0 chỉ có thể dùng như là phần tử cuối trong --block-list Chỉnh cỡ từ điển LZMA%c từ %s MiB thành %s MiB để không vượt quá giới hạn tiêu dùng bộ nhớ là %s MiB Không thể thiết lập bộ xử lý tín hiệu Không thể đọc dữ liệu từ đầu vào tiêu chuẩn khi đọc tập tin từ đầu vào tiêu chuẩn Dữ liệu đã nén không thể đọc từ thiết bị cuối Dữ liệu đã nén không thể ghi ra thiết bị cuối Dữ liệu đã nén bị hỏng Nén và giải nén với --robot vẫn chưa được hỗ trợ. Giải nén sẽ cần %s MiB bộ nhớ. Bị tắt Tên tập tin trống rỗng nên bỏ qua Gặp lỗi khi tạo một ống dẫn: %s Gặp lỗi khi lấy các cờ trạng thái tập tin từ đầu vào tiêu chuẩn: %s Gặp lỗi khi lấy các cờ trạng thái tập tin từ đầu vào tiêu chuẩn: %s Gặp lỗi khi phục hồi cờ O_APPEND trên đầu ra tiêu chuẩn: %s Gặp lỗi khi phục hồi các cờ trạng thái tới đầu vào tiêu chuẩn: %s Không nhận ra định dạng tập tin Lỗi nội bộ (lỗi) LZMA1 không thể được dùng với định dạng .xz Các tùy chọn dài bắt buộc phải có đối số thì với tùy chọn ngắn cũng vậy.
 Số lượng bộ lọc tối đa là bốn Mức giới hạn dùng bộ nhớ là quá thấp cho việc cài đặt bộ lọc đã cho. Đã chạm mốc giới hạn sử dụng bộ nhớ Không Không có kiểm tra toàn vẹn nên không thể thẩm tra tính toàn vẹn của tập tin Không Chỉ được đưa ra một tập tin cho “--files” hay “--files0”. Hãy báo cáo lỗi cho <%s> (bằng tiếng Anh hoặc Phần Lan).
Thông báo lỗi dịch cho: <http://translationproject.org/team/vi.html>.
 Luồng    Khối          Nén     Giải nén  Tỷ lệ  Ktra    Tập tin Chuyển sang chế độ đơn tuyến trình bởi vì --flush-timeout ĐÂY LÀ PHIÊN BẢN PHÁT TRIỂN VÀ NÓ KHÔNG PHÙ HỢP VỚI MỤC ĐÍCH SẢN XUẤT. Định dạng .lzma chỉ hỗ trợ bộ lọc LZMA1 Biến môi trường %s chứa quá nhiều đối số Các tùy chọn trích xuất của chỉnh trước có thể biến đổi phụ thuộc vào phiên bản. Móc xích lọc là không tương thích với --flush-timeout Tổng số lượng lc và lp không được vượt quá 4 Tổng cộng: Hãy chạy lệnh “%s --help” để xem thông tin thêm. Gặp kết thúc đầu vào bất ngờ Lỗi chưa biết ChưaBiết11 ChưaBiết12 ChưaBiết13 ChưaBiết14 ChưaBiết15 Chưa_biết2 Chưa_biết3 Chưa_biết5 Chưa_biết6 Chưa_biết7 Chưa_biết8 Chưa_biết9 Hiện nay chưa hỗ trợ LZMA1/LZMA2: %s Không hỗ trợ lọc móc xích hay tùy chọn lọc Tùy chọn không được hỗ trợ Kiểu kiểm tra toàn vẹn chưa được hỗ trợ; nên không thể thẩm tra tính toàn vẹn của tập tin Cách dùng: %s [TÙY CHỌN]... [TẬP TIN]...
Nén hoặc giải nén các TẬP TIN có định dạng .xz.

 Dùng hiện tại trong chế độ thô là ngớ ngẩn. Các hậu tố hợp lệ là “KiB” (2^10), “MiB” (2^20), và “GiB” (2^30). Gặp lỗi khi ghi dữ liệu vào đầu ra tiêu chuẩn Có PRIu32 PRIu64 Using up to % threads. Value of the option `%s' must be in the range [%, %] Dùng đến % tuyến trình. Giá trị cuả tùy chọn “%s” phải nằm trong vùng [%, %] 