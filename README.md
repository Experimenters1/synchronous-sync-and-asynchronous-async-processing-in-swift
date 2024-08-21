# synchronous-sync-and-asynchronous-async-processing-in-swift
## synchronous (sync) and asynchronous (async) processing in swift
# scope swift
Trong iOS Swift, sự khác biệt chính giữa xử lý đồng bộ (đồng bộ hóa) và không đồng bộ (không đồng bộ) nằm ở cách các tác vụ được thực thi và cách chúng ảnh hưởng đến luồng ứng dụng của bạn. Dưới đây là những điểm khác biệt chính và một ví dụ minh họa cho mỗi điểm: <br><br>

###  Xử lý đồng bộ (Synchronous Processing)
Các tác vụ đồng bộ được thực thi theo thứ tự chúng được gọi và mỗi tác vụ phải hoàn thành trước khi tác vụ tiếp theo bắt đầu. Điều này có nghĩa là chương trình đợi mỗi tác vụ hoàn thành trước khi chuyển sang tác vụ tiếp theo. <br><br>

### Xử lý không đồng bộ(Asynchronous Processing)
Các tác vụ không đồng bộ được thực thi độc lập với luồng chính, cho phép các tác vụ khác chạy đồng thời. Điều này có nghĩa là chương trình không đợi tác vụ không đồng bộ hoàn tất và có thể tiếp tục thực thi mã khác. <br><br>
