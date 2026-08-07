-- ========================================================
-- SCRIPT CHÈN DỮ LIỆU THẬT: MÔN QTHTM - PHÂN HỆ: cuối cùng (CÂU 1 ĐẾN 100)
-- Nguồn tệp PDF: NOI_DUNG_ON_TAP_-_QTHTM_-_04-6-2026(đáp án).pdf
-- Bảo đảm chính xác 100% dữ liệu thực tế, chia nhỏ câu 1-100
-- ========================================================

SET FOREIGN_KEY_CHECKS = 0;
DELETE FROM `options` WHERE `quiz_card_id` BETWEEN 331 AND 430;
DELETE FROM `quiz_cards` WHERE `id` BETWEEN 331 AND 430 AND `topic_id` = 4;
DELETE FROM `topics` WHERE `id` = 4;
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO `topics` (`id`, `subject_id`, `name`) VALUES (4, 1, 'cuối cùng');

-- Câu hỏi 1 trong file PDF (ID hệ thống: 331)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (331, 4, 'Câu 1: Bạn đang thiết lập một máy chủ đóng vai trò là Domain Controller trong môi trường Active Directory. Đồng thời, máy chủ này cũng được sử dụng để lưu trữ các tài liệu mật của phòng Nhân sự, yêu cầu phải thiết lập quyền hạn truy cập (ACL) chi tiết cho từng tệp tin và thư mục. Ngoài ra, thư mục chia sẻ hệ thống cấu hình miền (SYSVOL) bắt buộc phải được đặt trên ổ đĩa này. Định dạng hệ thống tệp (file system) nào sau đây là bắt buộc để đáp ứng tất cả các yêu cầu trên?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(331, 'A. FAT', FALSE),
(331, 'B. FAT32', FALSE),
(331, 'C. HPFS', FALSE),
(331, 'D. NTFS', TRUE);

-- Câu hỏi 2 trong file PDF (ID hệ thống: 332)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (332, 4, 'Câu 2: Bạn là quản trị viên hệ thống đang tiếp nhận quản lý một máy chủ vật lý. Phân vùng hệ thống (ổ đĩa C:) đang định dạng FAT32. Bạn cần chuyển đổi sang NTFS mà không mất dữ liệu. Bạn phải thực hiện các bước nào? (1. Chạy lệnh CONVERT C: /FS:NTFS; 2. Chạy lại Thiết lập Windows Server; 3. Khởi động Thiết lập Windows Server từ đĩa cài đặt và chọn Xây dựng lại hệ thống tệp; 4. Khởi động lại máy tính.)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(332, 'A. 1,2', FALSE),
(332, 'B. 1,3', FALSE),
(332, 'C. 1,4', TRUE),
(332, 'D. 2,3', FALSE);

-- Câu hỏi 3 trong file PDF (ID hệ thống: 333)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (333, 4, 'Câu 3: Để triển khai hệ thống AD DS mới trên Windows Server 2022 thành công và máy trạm có thể truy vấn và định vị máy chủ quản lý miền, hạ tầng mạng bắt buộc phải sử dụng các giao thức/dịch vụ cốt lõi nào? (1.DHCP 2.TCP/IP 3.NetBEUI 4.IPX/SPX 5.DNS)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(333, 'A. 1,2', FALSE),
(333, 'B. 2,3', FALSE),
(333, 'C. 4,5', FALSE),
(333, 'D. 2,5', TRUE);

-- Câu hỏi 4 trong file PDF (ID hệ thống: 334)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (334, 4, 'Câu 4: Bạn đang thăng cấp máy chủ Windows Server 2022 thành Additional Domain Controller. Những nguyên nhân nào có thể gây ra lỗi nghiêm trọng khiến tiến trình thăng cấp bị hủy? (1. Không có phân vùng NTFS cho SYSVOL; 2. Không có DNS Server chạy Windows Server 2022; 3. Cấu hình TCP/IP sai; 4. Miền đạt số lượng DC tối đa)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(334, 'A. 1,2', FALSE),
(334, 'B. 2,3', FALSE),
(334, 'C. 3,4', FALSE),
(334, 'D. 1,3', TRUE);

-- Câu hỏi 5 trong file PDF (ID hệ thống: 335)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (335, 4, 'Câu 5: Bạn cần thăng cấp máy chủ Windows Server 2012 R2 thành DC trong Forest đang chạy Windows Server 2008 R2. Theo chính sách Change Management, bạn cần cập nhật cấu trúc thư mục thủ công trước. Bạn cần thực hiện hai hành động nào? (1. adprep.exe /rodcprep; 2. adprep.exe /forestprep; 3. adprep.exe /domainprep; 4. Nâng cấp chức năng miền; 5. Tạo trước tài khoản RODC)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(335, 'A. 1,2', FALSE),
(335, 'B. 2,3', TRUE),
(335, 'C. 3,4', FALSE),
(335, 'D. 4,5', FALSE);

-- Câu hỏi 6 trong file PDF (ID hệ thống: 336)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (336, 4, 'Câu 6: Bạn cần triển khai giải pháp cho phép sinh viên dùng tài khoản nội bộ đăng nhập vào hệ thống E-learning của đối tác mà đối tác không được lưu trữ hay nhìn thấy mật khẩu thực sự. Role nào giúp thiết lập Federated Identity Management?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(336, 'A. Active Directory Federation Services', TRUE),
(336, 'B. Active Directory DNS Services', FALSE),
(336, 'C. Active Directory IIS Services', FALSE),
(336, 'D. Active Directory IAS Services', FALSE);

-- Câu hỏi 7 trong file PDF (ID hệ thống: 337)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (337, 4, 'Câu 7: Bạn muốn kiểm tra kết nối đến ứng dụng bằng tên ''server-1'' (IP: 10.1.1.1) chỉ từ máy tính của mình, trước khi cập nhật DNS chính thức. Hành động nào cung cấp giải pháp?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(337, 'A. Thêm một máy chủ DNS vào mạng con cục bộ', FALSE),
(337, 'B. Thêm ánh xạ cho tên server-1 vào địa chỉ IP 10.1.1.1 trong tệp HOSTS của hệ thống cục bộ', TRUE),
(337, 'C. Thêm một bản ghi A vào máy chủ WINS cục bộ', FALSE),
(337, 'D. Thêm một bản ghi MX vào máy chủ DNS cục bộ', FALSE);

-- Câu hỏi 8 trong file PDF (ID hệ thống: 338)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (338, 4, 'Câu 8: Bạn cần cấp quyền cho nhân viên IT cấp dưới quản lý bản ghi DNS cho vùng Stellacon.com nhưng tuyệt đối không được chỉnh sửa bản ghi SOA hoặc dữ liệu vùng Stellatest.com.', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(338, 'A. Sửa đổi quyền của vùng Stellacon.com từ snap-in Trình quản lý DNS', TRUE),
(338, 'B. Sửa đổi quyền của vùng Stellatest.com từ snap-in Trình quản lý DNS', FALSE),
(338, 'C. Chạy Trình hướng dẫn ủy quyền kiểm soát trong Active Directory', FALSE),
(338, 'D. Chạy Trình hướng dẫn ủy quyền kiểm soát trong snap-in DNS', FALSE);

-- Câu hỏi 9 trong file PDF (ID hệ thống: 339)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (339, 4, 'Câu 9: Bạn đã thiết lập chia sẻ tài nguyên và phân quyền NTFS đầy đủ, kiểm tra thành công qua lệnh NET USE. Nhưng giảng viên không thể tìm thấy máy in hay thư mục dùng chung qua chức năng tìm kiếm Active Directory. Lý do có khả năng nhất là gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(339, 'A. Bạn quên bật NetBIOS cho các chia sẻ', FALSE),
(339, 'B. Bạn cần buộc sao chép để các chia sẻ xuất hiện trong thư mục', FALSE),
(339, 'C. Bạn cần xuất bản các chia sẻ trong thư mục', TRUE),
(339, 'D. Các chia sẻ sẽ xuất hiện trong khoảng thời gian sao chép bình thường', FALSE);

-- Câu hỏi 10 trong file PDF (ID hệ thống: 340)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (340, 4, 'Câu 10: Để mọi người có thể tự động dò tìm và thêm máy in qua danh bạ Active Directory (Find Printers), bạn phải đánh dấu tùy chọn ''List in the directory''. Tùy chọn này nằm ở đâu trong cửa sổ thuộc tính máy in?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(340, 'A. Tab Sharing (Chia sẻ)', TRUE),
(340, 'B. Tab Advanced (Nâng cao)', FALSE),
(340, 'C. Tab Device Settings (Cài đặt thiết bị)', FALSE),
(340, 'D. Nút Printing Preferences (Tùy chọn in)', FALSE);

-- Câu hỏi 11 trong file PDF (ID hệ thống: 341)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (341, 4, 'Câu 11: Các nhân viên thiết kế không thể tìm thấy máy in màu qua công cụ tìm kiếm AD. Những lý do nào giải thích chính xác nhất? (1. Tính năng Sharing chưa kích hoạt; 2. Máy in đang hết mực hoặc ngoại tuyến; 3. Security permissions không cho phép Read; 4. Máy in chưa có IP tĩnh hoặc cáp lỏng)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(341, 'A. 1,2', FALSE),
(341, 'B. 1,3', TRUE),
(341, 'C. 1,4', FALSE),
(341, 'D. 2,3', FALSE);

-- Câu hỏi 12 trong file PDF (ID hệ thống: 342)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (342, 4, 'Câu 12: Các nhân viên kiểm toán làm việc tại trụ sở khách hàng không có Internet/VPN. Cần đảm bảo họ vẫn mở và chỉnh sửa tài liệu dùng chung, và thay đổi sẽ tự động đồng bộ khi quay về văn phòng. Bạn cần cấu hình tính năng nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(342, 'A. Truy cập tệp trực tuyến (Online file access)', FALSE),
(342, 'B. Truy cập tệp ngoại tuyến (Offline file access)', TRUE),
(342, 'C. Quyền chia sẻ (Share permissions)', FALSE),
(342, 'D. Quyền NTFS', FALSE);

-- Câu hỏi 13 trong file PDF (ID hệ thống: 343)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (343, 4, 'Câu 13: NTFS cung cấp các tính năng quản lý cấp doanh nghiệp mà FAT32 không hỗ trợ. Những tính năng nổi bật đó là gì? (1. Bảo mật cấp tệp/thư mục; 2. Hạn ngạch lưu trữ; 3. Nén dữ liệu; 4. Mã hóa hệ thống tệp)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(343, 'A. 1', FALSE),
(343, 'B. 1,2', FALSE),
(343, 'C. 1,2,3', FALSE),
(343, 'D. 1,2,3,4 CLO1.1 – Chương 1 – Mức 2', TRUE);

-- Câu hỏi 14 trong file PDF (ID hệ thống: 344)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (344, 4, 'Câu 14: Moe là thành viên của nhóm Sales và Finance. Khi truy cập qua mạng, Moe có thể xem tệp nhưng bị từ chối khi lưu thay đổi hoặc xóa tệp. (Sales: NTFS=Read, Share=Change; HR: NTFS=Modify, Share=Change; IT: NTFS=Deny Full Control, Share=None; Finance: NTFS=Read, Share=Read). Theo nguyên tắc Least Privilege, bạn cần làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(344, 'A. Cấp cho Sales quyền Full Control cho các quyền chia sẻ', FALSE),
(344, 'B. Cấp cho Moe quyền Full Control cho bảo mật NTFS', FALSE),
(344, 'C. Cấp cho Finance quyền Modify cho bảo mật NTFS', FALSE),
(344, 'D. Cấp cho Moe quyền Modify cho bảo mật NTFS', TRUE);

-- Câu hỏi 15 trong file PDF (ID hệ thống: 345)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (345, 4, 'Câu 15: Không gian lưu trữ liên tục bị cảnh báo đầy do nhân viên lưu quá nhiều video nháp. Không được mua thêm thiết bị lưu trữ. Bạn cần thiết lập mức giới hạn dung lượng tối đa mà mỗi nhân viên được phép lưu trữ. Bạn cần kích hoạt tính năng nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(345, 'A. Phân bổ đĩa (Disk spacing)', FALSE),
(345, 'B. Hạn ngạch đĩa (Disk quotas)', TRUE),
(345, 'C. Làm cứng đĩa (Disk hardening)', FALSE),
(345, 'D. Giới hạn đĩa (Disk limitations)', FALSE);

-- Câu hỏi 16 trong file PDF (ID hệ thống: 346)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (346, 4, 'Câu 16: Bạn cần cấp quyền cho nhóm Admin để đọc, chỉnh sửa và gán quyền cho người dùng khác trong thư mục DuLieu_QuanTrong. (Sales: NTFS=Read, Share=Change; Marketing: NTFS=Modify, Share=Change; R&D: NTFS=Deny Full Control; Finance: NTFS=Read, Share=Read). Bạn cần làm gì? (1. Cấp Sales Full Control Share; 2. Cấp Full Control NTFS; 3. Cấp Admin Full Control Share; 4. Cấp Finance Modify NTFS; 5. Cấp Admin Full Control NTFS)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(346, 'A. 1,2', FALSE),
(346, 'B. 2,3', FALSE),
(346, 'C. 3,4', FALSE),
(346, 'D. 3,5', TRUE);

-- Câu hỏi 17 trong file PDF (ID hệ thống: 347)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (347, 4, 'Câu 17: Bạn muốn thiết lập và quản trị các máy chủ Server Core từ xa qua mạng. Các công cụ/nền tảng nào được Microsoft tích hợp sẵn để hỗ trợ? (1. Windows Remote Management; 2. Command Prompt; 3. Windows PowerShell; 4. Microsoft Remote Admin)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(347, 'A. 1,2', FALSE),
(347, 'B. 2,3', FALSE),
(347, 'C. 1,4', FALSE),
(347, 'D. 1,3', TRUE);

-- Câu hỏi 18 trong file PDF (ID hệ thống: 348)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (348, 4, 'Câu 18: Giám đốc yêu cầu cấu hình máy chủ lưu trữ tập trung thư mục cá nhân (Home Folder) của toàn bộ nhân viên, tự động ánh xạ thành ổ đĩa mạng (ví dụ: ổ Z:) khi đăng nhập. Bạn cần thiết lập loại máy chủ nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(348, 'A. Máy chủ PDC (PDC server)', FALSE),
(348, 'B. Máy chủ web (Web server)', FALSE),
(348, 'C. Máy chủ Exchange (Exchange server)', FALSE),
(348, 'D. Máy chủ tệp (File server)', TRUE);

-- Câu hỏi 19 trong file PDF (ID hệ thống: 349)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (349, 4, 'Câu 19: Bạn cần thiết lập phòng thí nghiệm cô lập gồm nhiều máy ảo kết nối mạng với nhau để mô phỏng lây lan mã độc, nhưng tuyệt đối không được giao tiếp với Host OS hoặc internet. Bạn cần cấu hình loại mạng ảo nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(349, 'A. Mạng bên ngoài (External)', FALSE),
(349, 'B. Chỉ mạng nội bộ (Internal only)', FALSE),
(349, 'C. Mạng máy ảo riêng tư (Private virtual machine network)', TRUE),
(349, 'D. Mạng máy ảo công cộng (Public virtual machine network)', FALSE);

-- Câu hỏi 20 trong file PDF (ID hệ thống: 350)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (350, 4, 'Câu 20: Bình cần tăng mức bộ nhớ RAM tĩnh (Static Memory) cho máy ảo đang ở trạng thái Running. Anh ấy cần làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(350, 'A. Tắt máy ảo, sử dụng cài đặt của máy ảo để thay đổi bộ nhớ, và khởi động lại', TRUE),
(350, 'B. Sử dụng cài đặt của máy ảo để thay đổi bộ nhớ', FALSE),
(350, 'C. Tạm dừng máy ảo, sử dụng cài đặt của máy ảo để thay đổi bộ nhớ, và tiếp tục', FALSE),
(350, 'D. Lưu trạng thái máy ảo, sử dụng cài đặt của máy ảo để thay đổi bộ nhớ, và tiếp tục', FALSE);

-- Câu hỏi 21 trong file PDF (ID hệ thống: 351)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (351, 4, 'Câu 21: Bạn cần tạo ổ cứng ảo 2TB nhưng muốn tệp ban đầu chỉ có kích thước nhỏ (vài MB) và chỉ phình to khi Guest OS ghi thêm dữ liệu vào. Bạn sẽ đề xuất loại đĩa ảo nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(351, 'A. Đĩa mở rộng động (Dynamically expanding disk)', TRUE),
(351, 'B. Đĩa kích thước cố định (Fixed-size disk)', FALSE),
(351, 'C. Đĩa khác biệt (Differencing disk)', FALSE),
(351, 'D. Đĩa vật lý hoặc đĩa truyền qua (Physical or pass-through disk)', FALSE);

-- Câu hỏi 22 trong file PDF (ID hệ thống: 352)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (352, 4, 'Câu 22: Bạn muốn cấu hình ánh xạ trực tiếp ổ đĩa vật lý (Pass-through disk) vào máy ảo cơ sở dữ liệu. Để thực hiện gán ổ đĩa vật lý này cho máy ảo, bạn phải làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(352, 'A. Sử dụng Trình hướng dẫn Đĩa cứng ảo (Virtual Hard Disk Wizard)', FALSE),
(352, 'B. Sử dụng Trình hướng dẫn Chỉnh sửa Đĩa cứng ảo (Edit Virtual Hard Disk Wizard)', FALSE),
(352, 'C. Sử dụng cài đặt của máy ảo', TRUE),
(352, 'D. Sử dụng Trình hướng dẫn Máy ảo Mới (New Virtual Machine Wizard)', FALSE);

-- Câu hỏi 23 trong file PDF (ID hệ thống: 353)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (353, 4, 'Câu 23: Trong các phát biểu về yêu cầu tiên quyết của CPU khi cài đặt Hyper-V, phát biểu nào là SAI?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(353, 'A. Bộ xử lý dựa trên x64 (Intel hoặc AMD)', FALSE),
(353, 'B. Bảo vệ Thực thi Dữ liệu Phần cứng (DEP) phải được bật', FALSE),
(353, 'C. Ảo hóa được hỗ trợ phần cứng phải được bật', FALSE),
(353, 'D. Bộ xử lý phải có ít nhất là lõi kép', TRUE);

-- Câu hỏi 24 trong file PDF (ID hệ thống: 354)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (354, 4, 'Câu 24: Loại ''mạng ảo bên ngoài'' (External Virtual Switch) mô tả chính xác nhất luồng giao tiếp dữ liệu là:', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(354, 'A. Các máy ảo có thể giao tiếp với nhau và với máy chủ', FALSE),
(354, 'B. Các máy ảo chỉ có thể giao tiếp với nhau', FALSE),
(354, 'C. Các máy ảo có thể giao tiếp với nhau, với máy chủ, và với một mạng bên ngoài', TRUE),
(354, 'D. Các máy ảo không thể giao tiếp với nhau', FALSE);

-- Câu hỏi 25 trong file PDF (ID hệ thống: 355)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (355, 4, 'Câu 25: Bạn cần tìm chính xác tên tệp thực thi (.exe) và mã PID của một tiến trình chạy ngầm đang bị treo để buộc kết thúc. Bạn sẽ sử dụng tab nào trong Task Manager?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(355, 'A. Performance (Hiệu suất)', FALSE),
(355, 'B. Users (Người dùng)', FALSE),
(355, 'C. Options (Tùy chọn)', FALSE),
(355, 'D. Details (Chi tiết)', TRUE);

-- Câu hỏi 26 trong file PDF (ID hệ thống: 356)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (356, 4, 'Câu 26: Để thêm vai trò (Role) WSUS vào hệ thống Windows Server 2022, bạn sẽ sử dụng công cụ quản lý chính nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(356, 'A. Add/Remove Programs', FALSE),
(356, 'B. Programs', FALSE),
(356, 'C. Server Manager', TRUE),
(356, 'D. Administrative Tools', FALSE);

-- Câu hỏi 27 trong file PDF (ID hệ thống: 357)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (357, 4, 'Câu 27: Khi tìm kiếm công cụ Microsoft Baseline Security Analyzer (MBSA) trên hệ điều hành Windows Server, bạn không thấy công cụ này có sẵn. Bạn cần cài đặt như thế nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(357, 'A. Tải xuống MBSA từ trang web của Microsoft', TRUE),
(357, 'B. Cài đặt từ Server Manager', FALSE),
(357, 'C. Sử dụng Add/Remove Programs', FALSE),
(357, 'D. Cài đặt từ Programs', FALSE);

-- Câu hỏi 28 trong file PDF (ID hệ thống: 358)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (358, 4, 'Câu 28: Máy chủ WSUS tại chi nhánh cần không được phép tải bản vá từ Microsoft trực tiếp mà phải lấy từ WSUS trung tâm (upstream server). Bạn khai báo địa chỉ upstream server trong tùy chọn nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(358, 'A. Products And Classifications', FALSE),
(358, 'B. Update Files and Languages', FALSE),
(358, 'C. Update Source And Proxy Server', TRUE),
(358, 'D. Synchronization Schedule', FALSE);

-- Câu hỏi 29 trong file PDF (ID hệ thống: 359)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (359, 4, 'Câu 29: CEO quay lại sau kỳ nghỉ dài nhận được thông báo ''Tài khoản người dùng này đã hết hạn''. Để đảm bảo điều này không xảy ra lần nữa, bạn cần làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(359, 'A. Cấu hình chính sách miền để vô hiệu hóa việc khóa tài khoản', FALSE),
(359, 'B. Cấu hình chính sách mật khẩu để kéo dài tuổi thọ mật khẩu tối đa thành 0', FALSE),
(359, 'C. Sửa đổi thuộc tính của người dùng để đặt cài đặt ''Tài khoản không bao giờ hết hạn''', TRUE),
(359, 'D. Sửa đổi thuộc tính của người dùng để kéo dài tuổi thọ mật khẩu tối đa thành 0', FALSE);

-- Câu hỏi 30 trong file PDF (ID hệ thống: 360)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (360, 4, 'Câu 30: Bạn cần viết script tự động hóa việc khởi tạo hàng trăm tài khoản sinh viên mới vào Active Directory qua dòng lệnh. Bạn sẽ sử dụng công cụ lệnh nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(360, 'A. dsmodify', FALSE),
(360, 'B. dscreate', FALSE),
(360, 'C. dsnew', FALSE),
(360, 'D. dsadd', TRUE);

-- Câu hỏi 31 trong file PDF (ID hệ thống: 361)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (361, 4, 'Câu 31: Tùng là thành viên nhóm Marketing (loại Distribution group) đã được gán Full Control trong tab Security của máy in, nhưng vẫn bị từ chối in. Bạn sẽ khắc phục như thế nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(361, 'A. Thay đổi loại nhóm thành nhóm bảo mật (security group)', TRUE),
(361, 'B. Thêm nhóm toàn cục Bán hàng vào nhóm Administrators', FALSE),
(361, 'C. Thêm nhóm toàn cục Bán hàng vào nhóm Printer Operators', FALSE),
(361, 'D. Thay đổi nhóm Bán hàng thành nhóm cục bộ (local group)', FALSE);

-- Câu hỏi 32 trong file PDF (ID hệ thống: 362)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (362, 4, 'Câu 32: Bạn gỡ bỏ một số quyền của nhóm hỗ trợ kỹ thuật trên OU ChauA. Ngay sau đó, nhân viên IT Helpdesk mất quyền tạo tài khoản và đặt lại mật khẩu cho người dùng thuộc OU VietNam (OU con trong ChauA). Đây là cơ chế gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(362, 'A. Kế thừa (Inheritance)', TRUE),
(362, 'B. Chính sách Nhóm (Group Policy)', FALSE),
(362, 'C. Ủy quyền (Delegation)', FALSE),
(362, 'D. Thuộc tính đối tượng (Object properties)', FALSE);

-- Câu hỏi 33 trong file PDF (ID hệ thống: 363)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (363, 4, 'Câu 33: Bạn cần phân công nhân viên IT Helpdesk chuyên xử lý đặt lại mật khẩu cho tài khoản trong OU SinhVien, nhưng tuyệt đối không được can thiệp vào các OU khác. Bạn nên làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(363, 'A. Tạo tài khoản quản trị đặc biệt trong OU với toàn quyền đối với tất cả đối tượng trong AD', FALSE),
(363, 'B. Di chuyển tài khoản đăng nhập của người dùng vào OU mà nhân viên mới sẽ quản trị', FALSE),
(363, 'C. Di chuyển tài khoản đăng nhập của người dùng đến OU cha của OU mà nhân viên mới sẽ quản trị', FALSE),
(363, 'D. Sử dụng Trình hướng dẫn Ủy quyền Kiểm soát (Delegation of Control Wizard) để gán các quyền cần thiết trên OU', TRUE);

-- Câu hỏi 34 trong file PDF (ID hệ thống: 364)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (364, 4, 'Câu 34: Nếu khách hàng sử dụng Windows Server 2012 R2 (x64), bạn đề xuất họ mua giấy phép của phiên bản nào để cài đặt vai trò Hyper-V? (1. Web Edition; 2. Standard Edition; 3. Itanium Edition; 4. Datacenter Edition)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(364, 'A. 1,2', FALSE),
(364, 'B. 1,3', FALSE),
(364, 'C. 1,4', FALSE),
(364, 'D. 2,4', TRUE);

-- Câu hỏi 35 trong file PDF (ID hệ thống: 365)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (365, 4, 'Câu 35: Bạn cần kích hoạt lại vai trò Hyper-V trên Windows Server 2008 Server Core bằng dòng lệnh. Lệnh nào đúng cú pháp (phân biệt hoa/thường)?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(365, 'A. start /w ocsetup Hyper-V', FALSE),
(365, 'B. start /w ocsetup microsoft-hyper-v', FALSE),
(365, 'C. start /w ocsetup Microsoft-Hyper-V', TRUE),
(365, 'D. start /w ocsetup hyper-v', FALSE);

-- Câu hỏi 36 trong file PDF (ID hệ thống: 366)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (366, 4, 'Câu 36: Bạn muốn phân phối Hyper-V Manager (snap-in MMC) cho máy trạm nhân viên. Hệ điều hành nào được hỗ trợ cài đặt chính thức? (1. Windows Server 2008 R2; 2. Windows Server 2003; 3. Windows XP SP3; 4. Windows 7, Windows 8)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(366, 'A. 1,2', FALSE),
(366, 'B. 1,3', FALSE),
(366, 'C. 1,4', TRUE),
(366, 'D. 2,3', FALSE);

-- Câu hỏi 37 trong file PDF (ID hệ thống: 367)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (367, 4, 'Câu 37: Bạn sử dụng phiên bản dòng lệnh của MBSA để quét nhắm vào một địa chỉ IPv4 cụ thể. Bạn nên sử dụng lệnh nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(367, 'A. mdsacli.exe /hf -i xxxx.xxxx.xxxx.xxxx', FALSE),
(367, 'B. mbsacli.exe /ip xxxx.xxxx.xxxx.xxxx', TRUE),
(367, 'C. mbsa.exe /hf -ip xxxx.xxxx.xxxx.xxxx', FALSE),
(367, 'D. mbsa.exe /ip xxxx.xxxx.xxxx.xxxx', FALSE);

-- Câu hỏi 38 trong file PDF (ID hệ thống: 368)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (368, 4, 'Câu 38: SERVERA nhận cập nhật từ Microsoft Windows Update. SERVERB đã được đồng bộ thủ công với Windows Update. Điều nào sau đây KHÔNG PHẢI là bước bạn có thể thực hiện để hoàn tất cấu hình WSUS trên SERVERB?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(368, 'A. Phê duyệt các bản cập nhật hiện tại', TRUE),
(368, 'B. Đặt SERVERB nhận cập nhật từ SERVERA và tự động đồng bộ với các bản cập nhật đã phê duyệt', FALSE),
(368, 'C. Đặt SERVERB tự động lấy cập nhật từ bất kỳ nguồn nào mà SERVERA được đặt để lấy', FALSE),
(368, 'D. Đặt SERVERB tự động nhận cập nhật hàng ngày vào một thời điểm nhất định', FALSE);

-- Câu hỏi 39 trong file PDF (ID hệ thống: 369)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (369, 4, 'Câu 39: SERVERA là upstream server trỏ ra Internet. Bạn vừa đồng bộ thủ công lần đầu cho SERVERB. Thao tác nào KHÔNG PHẢI là cấu hình hợp lệ mà bạn có thể thực hiện trên SERVERB?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(369, 'A. Đặt lại tài khoản máy tính trong AD, gỡ khỏi miền và gia nhập lại', FALSE),
(369, 'B. Chạy lệnh ADadd để gia nhập lại tài khoản máy tính', TRUE),
(369, 'C. Chạy tiện ích MMC trên máy tính của người dùng và thêm snap-in Domain Computers', FALSE),
(369, 'D. Tạo lại tài khoản người dùng và kết nối lại với tài khoản máy tính', FALSE);

-- Câu hỏi 40 trong file PDF (ID hệ thống: 370)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (370, 4, 'Câu 40: Hệ thống AD có hơn 200.000 đối tượng. Bạn cần: (1) Chỉ dùng công cụ mặc định của OS; (2) Chỉ hiển thị một loại đối tượng tại mỗi OU; (3) Không thay đổi cấu trúc/phân quyền. Hành động nào đáp ứng tốt nhất?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(370, 'A. Sử dụng tùy chọn Lọc (Filter) trong công cụ Active Directory Users and Computers để hạn chế hiển thị các đối tượng', TRUE),
(370, 'B. Sử dụng Trình hướng dẫn Ủy quyền Kiểm soát để cấp quyền cho chính bạn chỉ đối với một loại đối tượng', FALSE),
(370, 'C. Triển khai quy ước đặt tên mới cho đối tượng trong OU và sắp xếp theo quy ước mới', FALSE),
(370, 'D. Sử dụng Active Directory Domains and Trusts để chỉ xem thông tin từ DC được chọn', FALSE);

-- Câu hỏi 41 trong file PDF (ID hệ thống: 371)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (371, 4, 'Câu 41: Bạn muốn giao trách nhiệm sao lưu định kỳ máy chủ DataVault cho nhân viên IT Helpdesk mới nhưng không cấp quyền Administrator. Để nhân viên có đủ quyền dùng Windows Server Backup, bạn nên cấu hình điều gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(371, 'A. Các nhóm cục bộ (local groups) bằng cách sử dụng Computer Management', TRUE),
(371, 'B. Một tác vụ (task) bằng cách sử dụng Authorization Manager', FALSE),
(371, 'C. Gán Quyền Người dùng (User Rights Assignment) bằng cách sử dụng Local Group Policy Editor', FALSE),
(371, 'D. Gán Vai trò (Role Assignment) bằng cách sử dụng Authorization Manager', FALSE);

-- Câu hỏi 42 trong file PDF (ID hệ thống: 372)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (372, 4, 'Câu 42: Cơ sở dữ liệu Active Directory bị mất hoàn toàn do hỏng phân vùng OS. Thành phần nào là cần thiết nhất để khôi phục?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(372, 'A. Event Viewer', FALSE),
(372, 'B. Performance Monitor', FALSE),
(372, 'C. Một đĩa cứng từ máy chủ khác không được cấu hình làm DC', FALSE),
(372, 'D. Một bản sao lưu trạng thái hệ thống hợp lệ từ máy chủ', TRUE);

-- Câu hỏi 43 trong file PDF (ID hệ thống: 373)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (373, 4, 'Câu 43: Bạn nghi ngờ một máy chủ đang nhiễm mã độc và liên tục gửi dữ liệu trái phép ra ngoài. Bạn cần xác định địa chỉ máy tính, bắt và phân tích nội dung gói tin mạng, lọc theo giao thức. Bạn nên sử dụng công cụ nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(373, 'A. Task Manager', FALSE),
(373, 'B. Performance Monitor', FALSE),
(373, 'C. Event Viewer', FALSE),
(373, 'D. Network Monitor', TRUE);

-- Câu hỏi 44 trong file PDF (ID hệ thống: 374)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (374, 4, 'Câu 44: Những thao tác nào nằm trong danh sách ''tác vụ phổ biến'' (Common Tasks) được tích hợp sẵn trong Trình hướng dẫn Ủy quyền Kiểm soát? (1. Đặt lại mật khẩu; 2. Quản lý liên kết Group Policy; 3. Sửa đổi thành viên nhóm; 4. Tạo, xóa và quản lý các nhóm)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(374, 'A. 1', FALSE),
(374, 'B. 1,2', FALSE),
(374, 'C. 1,2,3', FALSE),
(374, 'D. 1,2,3,4 CLO2.1 – Chương 3 – Mức 4', TRUE);

-- Câu hỏi 45 trong file PDF (ID hệ thống: 375)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (375, 4, 'Câu 45: Bạn cần cấu hình thủ công Registry để máy trạm Windows 8 trỏ về máy chủ WSUSServer thay vì Microsoft Update. Cần thực hiện mục Registry nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(375, 'A. UseWUServer=0 dưới AU; WUServer=http://WSUSServer dưới AU', FALSE),
(375, 'B. UseWUServer=1 dưới AU; WUServer=http://WSUSServer dưới WindowsUpdate (không phải AU)', TRUE),
(375, 'C. WUServer=WSUSServer dưới AU; WUServer=WSUSServer dưới WindowsUpdate', FALSE),
(375, 'D. WUServer=WSUSServer dưới WindowsUpdate; UseWUServer=0 dưới AU', FALSE);

-- Câu hỏi 46 trong file PDF (ID hệ thống: 376)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (376, 4, 'Câu 46: 16 nhân viên dùng laptop tắt nguồn từ 18:00 đến 07:00. Cần đảm bảo laptop nhận và cài đặt cập nhật hàng ngày với ít can thiệp nhất. (1. Lịch midnight 12:00AM; 2. Tự động tải và cài theo lịch chỉ định; 3. Thông báo trước khi tải; 4. Giữ máy tính luôn cập nhật; 5. Tự động tải và thông báo khi sẵn sàng; 6. Lịch trưa 12:00PM). Bạn nên kết hợp thao tác nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(376, 'A. 1,2,3', FALSE),
(376, 'B. 4,5,6', FALSE),
(376, 'C. 2,3,4', FALSE),
(376, 'D. 2,4,6', TRUE);

-- Câu hỏi 47 trong file PDF (ID hệ thống: 377)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (377, 4, 'Câu 47: Bạn cần triển khai Office 2013 tự động cho máy tính làm việc của nhân viên khối Tài chính. Bạn vừa khởi tạo GPO ''OfficeApp''. Bước tiếp theo là gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(377, 'A. Chỉnh sửa GPO và gán Office cho tài khoản người dùng. Liên kết GPO với OU Tài chính', TRUE),
(377, 'B. Chỉnh sửa GPO và gán Office cho tài khoản người dùng. Liên kết GPO với miền', FALSE),
(377, 'C. Chỉnh sửa GPO và gán Office cho tài khoản máy tính. Liên kết GPO với miền', FALSE),
(377, 'D. Chỉnh sửa GPO và gán Office cho tài khoản máy tính. Liên kết GPO với OU Tài chính', FALSE);

-- Câu hỏi 48 trong file PDF (ID hệ thống: 378)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (378, 4, 'Câu 48: CEO bị ép đổi ảnh nền desktop mỗi khi đăng nhập. Hàng chục GPO chồng chéo và đội IT không biết GPO nào gây ra điều này. Bạn nên thực hiện thao tác nào để xác định nguyên nhân nhanh nhất?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(378, 'A. Chạy tiện ích RSoP đối với tất cả các tài khoản máy tính trong rừng', FALSE),
(378, 'B. Chạy tiện ích RSoP đối với tài khoản máy tính của chủ sở hữu', FALSE),
(378, 'C. Chạy tiện ích RSoP đối với tài khoản người dùng của chủ sở hữu', TRUE),
(378, 'D. Chạy tiện ích RSoP đối với tất cả các tài khoản máy tính trong miền', FALSE);

-- Câu hỏi 49 trong file PDF (ID hệ thống: 379)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (379, 4, 'Câu 49: Bạn liên kết GPO bảo mật vào Site KhuVucKhamBenh. Bạn muốn đảm bảo GPO Site phải được áp dụng cho OU Sales và không một GPO nào của OU Sales có thể ghi đè nó. Bạn làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(379, 'A. Trên GPO, vô hiệu hóa cài đặt Chặn kế thừa con (Block Child Inheritance)', FALSE),
(379, 'B. Trên GPO, đặt cài đặt Thi hành (Enforce)', TRUE),
(379, 'C. Trên GPO, đặt mức độ ưu tiên thành 1', FALSE),
(379, 'D. Trên OU Sales, đặt cài đặt Kế thừa chính sách cha (Inherit Parent Policy)', FALSE);

-- Câu hỏi 50 trong file PDF (ID hệ thống: 380)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (380, 4, 'Câu 50: Các máy tính tại chi nhánh vùng cao kết nối qua vệ tinh 256 Kbps. GPO cấp độ miền gán phần mềm tự động cho tất cả máy tính. Cần đảm bảo các máy tính tại đây vẫn thực thi GPO cài đặt phần mềm bình thường. Bạn nên làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(380, 'A. Vô hiệu hóa cài đặt Phát hiện liên kết chậm (Slow Link Detection) trong GPO', TRUE),
(380, 'B. Liên kết GPO với OU Boston', FALSE),
(380, 'C. Thay đổi thuộc tính GPO để xuất bản ứng dụng cho OU Boston', FALSE),
(380, 'D. Yêu cầu người dùng ở Boston chạy lệnh GPResult/force', FALSE);

-- Câu hỏi 51 trong file PDF (ID hệ thống: 381)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (381, 4, 'Câu 51: GPO triển khai phần mềm giám sát trên toàn miền. Bạn cần loại trừ nhóm nhân viên R&D. Để vô hiệu hóa GPO này đối với nhóm bảo mật R&D mà không ảnh hưởng phòng ban khác, bạn nên áp dụng quyền nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(381, 'A. Từ chối Ghi (Deny Write)', FALSE),
(381, 'B. Cho phép Ghi (Allow Write)', FALSE),
(381, 'C. Bật Áp dụng Chính sách Nhóm (Enable Apply Group Policy)', FALSE),
(381, 'D. Từ chối Áp dụng Chính sách Nhóm (Deny Apply Group Policy)', TRUE);

-- Câu hỏi 52 trong file PDF (ID hệ thống: 382)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (382, 4, 'Câu 52: GPO cấp độ Domain chặn USB toàn hệ thống. Nhưng sinh viên tại phòng máy A203 cần ngoại lệ cho phép USB. GPO mới cho phép USB cần gán ở cấp độ nào để ghi đè thiết lập cấm USB ở Domain?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(382, 'A. OU', TRUE),
(382, 'B. Site (Trang)', FALSE),
(382, 'C. Domain (Miền)', FALSE),
(382, 'D. Cả OU và Site', FALSE);

-- Câu hỏi 53 trong file PDF (ID hệ thống: 383)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (383, 4, 'Câu 53: Bạn muốn OU TestLab miễn nhiễm với mọi GPO từ cấp Site và Domain dội xuống, chỉ có GPO liên kết trực tiếp tại TestLab mới có tác dụng. Bạn sử dụng tùy chọn nào trên OU TestLab?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(383, 'A. Tùy chọn Thi hành (Enforced)', FALSE),
(383, 'B. Tùy chọn Chặn kế thừa chính sách (Block Policy Inheritance)', TRUE),
(383, 'C. Tùy chọn Vô hiệu hóa (Disable)', FALSE),
(383, 'D. Quyền Từ chối (Deny)', FALSE);

-- Câu hỏi 54 trong file PDF (ID hệ thống: 384)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (384, 4, 'Câu 54: Bạn cần đảm bảo có thể khôi phục toàn bộ cấu hình máy chủ và dữ liệu AD trong kịch bản ổ cứng vật lý bị hỏng hoàn toàn. Bạn nên áp dụng phương pháp nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(384, 'A. Tạo một hình ảnh Sao lưu và Khôi phục PC hoàn chỉnh', TRUE),
(384, 'B. Tạo một bản sao lưu của tất cả các danh mục tệp', FALSE),
(384, 'C. Thực hiện sao lưu phục hồi hệ thống tự động (ASR)', FALSE),
(384, 'D. Tạo một điểm khôi phục hệ thống', FALSE);

-- Câu hỏi 55 trong file PDF (ID hệ thống: 385)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (385, 4, 'Câu 55: Bạn cần triển khai Fine-Grained Password Policy (FGPP) mà không dùng PowerShell. Bạn bắt buộc phải sử dụng tiện ích đồ họa cấp thấp nào để can thiệp trực tiếp vào cơ sở dữ liệu thư mục?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(385, 'A. MMC', FALSE),
(385, 'B. Schema Editor', FALSE),
(385, 'C. ADSI Edit', TRUE),
(385, 'D. Secedit.exe', FALSE);

-- Câu hỏi 56 trong file PDF (ID hệ thống: 386)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (386, 4, 'Câu 56: Trong môi trường AD hỗn hợp giữa Windows Server 2016 và 2022, loại phạm vi nhóm (group scope) nào bạn KHÔNG THỂ sử dụng?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(386, 'A. Nhóm bảo mật toàn cục (Universal security groups)', FALSE),
(386, 'B. Nhóm toàn cục (Global groups)', FALSE),
(386, 'C. Nhóm cục bộ miền (Domain local groups)', FALSE),
(386, 'D. Không có (tất cả đều có thể dùng)', TRUE);

-- Câu hỏi 57 trong file PDF (ID hệ thống: 387)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (387, 4, 'Câu 57: Bạn phân quyền cho tài khoản người dùng thuộc rừng đối tác truy cập thư mục chia sẻ trong miền nội bộ. AD sẽ tự động tạo các đối tượng đại diện (placeholder) để lưu vết SID. Bạn tìm thấy các đối tượng này trong container nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(387, 'A. Users', FALSE),
(387, 'B. Computers', FALSE),
(387, 'C. Domain Controllers', FALSE),
(387, 'D. Foreign Security Principals', TRUE);

-- Câu hỏi 58 trong file PDF (ID hệ thống: 388)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (388, 4, 'Câu 58: Bạn cần tạo phân vùng trong AD để lưu dữ liệu ứng dụng và chỉ đồng bộ đến một số DC cụ thể. Để tạo và quản lý Application Data Partition qua dòng lệnh, bạn cần công cụ nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(388, 'A. DCPromo.exe', FALSE),
(388, 'B. NTDSUtil.exe', TRUE),
(388, 'C. ADUtil.exe', FALSE),
(388, 'D. ADSI.exe', FALSE);

-- Câu hỏi 59 trong file PDF (ID hệ thống: 389)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (389, 4, 'Câu 59: Hành động cấp quyền hạn bảo mật cho nhân viên IT cấp dưới để thiết lập và quản lý Group Policy lên các đối tượng thuộc OU do họ phụ trách được gọi là quá trình gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(389, 'A. Thăng cấp (Promotion)', FALSE),
(389, 'B. Kế thừa (Inheritance)', FALSE),
(389, 'C. Ủy quyền (Delegation)', TRUE),
(389, 'D. Lọc (Filtering)', FALSE);

-- Câu hỏi 60 trong file PDF (ID hệ thống: 390)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (390, 4, 'Câu 60: Bạn xóa gói cài đặt phần mềm khỏi GPO. Phát biểu nào mô tả đúng nhất những gì sẽ xảy ra với phần mềm trên các máy tính khách sau khi gói cài đặt bị xóa khỏi GPO?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(390, 'A. Ứng dụng sẽ được gỡ cài đặt tự động cho tất cả người dùng trong OU', FALSE),
(390, 'B. Các cài đặt ứng dụng hiện tại sẽ không bị ảnh hưởng bởi thay đổi', FALSE),
(390, 'C. Quản trị viên hệ thống có thể xác định hiệu ứng', TRUE),
(390, 'D. Người dùng hiện tại có thể xác định hiệu ứng', FALSE);

-- Câu hỏi 61 trong file PDF (ID hệ thống: 391)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (391, 4, 'Câu 61: Khi sử dụng tính năng Nhắm mục tiêu cấp mục (Item-level targeting) trong Group Policy Preferences, điều nào sau đây KHÔNG PHẢI là một tùy chọn mặc định?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(391, 'A. Nhắm mục tiêu có pin (Battery Present Targeting)', FALSE),
(391, 'B. Nhắm mục tiêu tên máy tính (Computer Name Targeting)', FALSE),
(391, 'C. Nhắm mục tiêu tốc độ CPU (CPU Speed Targeting)', TRUE),
(391, 'D. Nhắm mục tiêu có DVD (DVD Present Targeting)', FALSE);

-- Câu hỏi 62 trong file PDF (ID hệ thống: 392)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (392, 4, 'Câu 62: Hoàng muốn: (1) Kiểm soát tập trung cài đặt Registry qua Group Policy; (2) Tạo giao diện tùy chọn chuẩn cho các quản trị viên cấu hình qua Group Policy Management Editor. Hoàng cần kết hợp thao tác nào? (1.GPO Inheritance; 2.Delegation; 3.GPO Enforced; 4.Tạo Administrative Templates; 5.Cung cấp templates cho quản trị viên)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(392, 'A. 1,2', FALSE),
(392, 'B. 3,4', FALSE),
(392, 'C. 4,5', TRUE),
(392, 'D. 1,3', FALSE);

-- Câu hỏi 63 trong file PDF (ID hệ thống: 393)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (393, 4, 'Câu 63: Bạn cần di chuyển tất cả các vai trò chủ hoạt động ở cấp độ toàn rừng (forest-wide) sang một DC đặc biệt. Bạn cần chuyển giao những vai trò nào? (1. PDC Emulator Master; 2. Schema Master; 3. RID Master; 4. Domain Naming Master; 5. Infrastructure Master)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(393, 'A. 1,2', FALSE),
(393, 'B. 2,3', FALSE),
(393, 'C. 2,4', TRUE),
(393, 'D. 2,5', FALSE);

-- Câu hỏi 64 trong file PDF (ID hệ thống: 394)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (394, 4, 'Câu 64: Bạn muốn các máy tính trong OU Kế toán tải và áp dụng GPO mới ngay lập tức thay vì chờ chu kỳ 90 phút. Bạn sẽ sử dụng lệnh nào trên Command Prompt?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(394, 'A. GPForce', FALSE),
(394, 'B. GPUpdate', TRUE),
(394, 'C. GPResult', FALSE),
(394, 'D. GPExecute', FALSE);

-- Câu hỏi 65 trong file PDF (ID hệ thống: 395)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (395, 4, 'Câu 65: Bạn muốn kích hoạt làm mới Group Policy từ xa ngay lập tức thông qua PowerShell. Bạn sẽ sử dụng lệnh cmdlet nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(395, 'A. Invoke-GPUpdate', TRUE),
(395, 'B. Invoke-GPForce', FALSE),
(395, 'C. Invoke-GPResult', FALSE),
(395, 'D. Invoke-GPExecute', FALSE);

-- Câu hỏi 66 trong file PDF (ID hệ thống: 396)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (396, 4, 'Câu 66: Chiến lược sao lưu cần: (1) Sao lưu toàn bộ E:\CompanyData; (2) Khôi phục từng tệp/thư mục riêng lẻ; (3) Lưu ra thiết bị gắn ngoài và khôi phục trực tiếp từ đó. Bạn nên dùng công cụ nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(396, 'A. Sử dụng tính năng Phiên bản trước để khôi phục các tệp và thư mục', FALSE),
(396, 'B. Sử dụng tính năng Khôi phục Hệ thống để thực hiện các hoạt động sao lưu và khôi phục', FALSE),
(396, 'C. Sử dụng tiện ích NTBackup để sao lưu và khôi phục các tệp và thư mục riêng lẻ', FALSE),
(396, 'D. Sử dụng Sao lưu Windows Server để sao lưu và khôi phục tệp', TRUE);

-- Câu hỏi 67 trong file PDF (ID hệ thống: 397)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (397, 4, 'Câu 67: Lan cần: Sao lưu hàng ngày nhanh nhất có thể; dung lượng tối thiểu; sao lưu toàn bộ ít nhất mỗi tuần một lần. Cô lên lịch sao lưu toàn bộ mỗi tối Chủ Nhật. Các ngày còn lại sao lưu những tệp đã thay đổi kể từ lần sao lưu gần nhất (bất kể loại). Kết hợp loại hình sao lưu nào? (1.Normal; 2.Daily; 3.Copy; 4.Differential; 5.Incremental)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(397, 'A. 1,2', FALSE),
(397, 'B. 1,3', FALSE),
(397, 'C. 1,4', FALSE),
(397, 'D. 1,5 CLO2.1 – Chương 4 – Mức 4', TRUE);

-- Câu hỏi 68 trong file PDF (ID hệ thống: 398)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (398, 4, 'Câu 68: Theo chuẩn của Microsoft, quản trị viên có thể cấu hình và gán các cài đặt Group Policy tại những cấp độ nào? (1.Sites; 2.Domains; 3.Organizational units; 4.Local system)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(398, 'A. 1', FALSE),
(398, 'B. 1,2', FALSE),
(398, 'C. 1,2,3', FALSE),
(398, 'D. 1,2,3,4', TRUE);

-- Câu hỏi 69 trong file PDF (ID hệ thống: 399)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (399, 4, 'Câu 69: Để áp dụng chính sách: nhập sai mật khẩu 3 lần trong 5 phút → tài khoản bị vô hiệu 30 phút. Cần thiết lập 3 thông số nào? (1.Thời gian khóa=5 phút; 2.Thời gian khóa=30 phút; 3.Ngưỡng khóa=3 lần; 4.Ngưỡng khóa=30 phút; 5.Đặt lại bộ đếm=5 phút; 6.Đặt lại bộ đếm=3 lần)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(399, 'A. 1,2,3', FALSE),
(399, 'B. 4,5,6', FALSE),
(399, 'C. 2,3,4', FALSE),
(399, 'D. 2,3,5', TRUE);

-- Câu hỏi 70 trong file PDF (ID hệ thống: 400)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (400, 4, 'Câu 70: Bạn cần giám sát và ghi log mỗi khi người dùng mở, đọc, hoặc chỉnh sửa các tài liệu báo cáo tài chính quan trọng. Bạn cần bật loại chính sách kiểm toán nào trong GPO?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(400, 'A. Kiểm toán Truy cập Đối tượng (Audit Object Access)', TRUE),
(400, 'B. Kiểm toán Sự kiện Đăng nhập (Audit Logon Events)', FALSE),
(400, 'C. Kiểm toán Sự kiện Hệ thống (Audit System Events)', FALSE),
(400, 'D. Kiểm toán Theo dõi Tiến trình (Audit Process Tracking)', FALSE);

-- Câu hỏi 71 trong file PDF (ID hệ thống: 401)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (401, 4, 'Câu 71: Các máy chủ ảo hóa nội bộ (iSCSI Initiators) cần kết nối đến iSCSI Target. Bạn cần mở cổng TCP mặc định nào trên tường lửa?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(401, 'A. 3260', TRUE),
(401, 'B. 1433', FALSE),
(401, 'C. 21', FALSE),
(401, 'D. 3389', FALSE);

-- Câu hỏi 72 trong file PDF (ID hệ thống: 402)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (402, 4, 'Câu 72: Sinh viên cần dùng Command Prompt để đăng ký máy khách iSCSI vào máy chủ iSNS trung tâm. Cú pháp lệnh nào được sử dụng?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(402, 'A. iscsicli refreshisnsserver server_name', FALSE),
(402, 'B. iscsicli listisnsservers server_name', FALSE),
(402, 'C. iscsicli removeisnsserver server_name', FALSE),
(402, 'D. iscsicli addisnsserver server_name', TRUE);

-- Câu hỏi 73 trong file PDF (ID hệ thống: 403)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (403, 4, 'Câu 73: Bạn cần thiết lập hệ thống ''danh bạ'' tự động và tập trung cho phép các thiết bị iSCSI tự động đăng ký và truy vấn để khám phá tài nguyên lưu trữ. Bạn nên triển khai tính năng nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(403, 'A. Tính năng Nhà cung cấp Lưu trữ Đích iSCSI (iSCSI Target Storage Provider)', FALSE),
(403, 'B. Tính năng Quản lý Lưu trữ Dựa trên Tiêu chuẩn (Windows Standards-Based Storage Management)', FALSE),
(403, 'C. Tính năng vai trò Máy chủ Đích iSCSI (iSCSI Target Server)', FALSE),
(403, 'D. Tính năng dịch vụ Máy chủ iSNS (iSNS Server service)', TRUE);

-- Câu hỏi 74 trong file PDF (ID hệ thống: 404)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (404, 4, 'Câu 74: Sau khi tạo mã băm (hashes) cho dữ liệu trên FS-HN, cần chạy lệnh cmdlet PowerShell nào tiếp theo trên FS-HN để xuất và đóng gói dữ liệu BranchCache trước khi chép sang máy chủ chi nhánh?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(404, 'A. Export-BCCachePackage', TRUE),
(404, 'B. Publish-BCFileContent', FALSE),
(404, 'C. Set-BCCache', FALSE),
(404, 'D. Add-BCDataCacheExtension', FALSE);

-- Câu hỏi 75 trong file PDF (ID hệ thống: 405)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (405, 4, 'Câu 75: Khi xóa thuộc tính phân loại ''Chứa Thông tin Cá nhân'' trong FSRM, hệ thống báo lỗi ''Thuộc tính phân loại đang được sử dụng và không thể xóa được''. Để gỡ bỏ thành công, bạn nên làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(405, 'A. Xóa giá trị thuộc tính phân loại cho tất cả các tệp', FALSE),
(405, 'B. Xóa quy tắc phân loại được gán thuộc tính phân loại đó', TRUE),
(405, 'C. Vô hiệu hóa quy tắc phân loại được gán thuộc tính đó', FALSE),
(405, 'D. Đặt các tệp có giá trị thuộc tính đó từ Có thành Không', FALSE);

-- Câu hỏi 76 trong file PDF (ID hệ thống: 406)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (406, 4, 'Câu 76: Bài lab yêu cầu: (1) Ghi log mọi thao tác chỉnh sửa/xóa với User objects trong OU_SinhVien; (2) Cấp quyền cho tài khoản ''GiamSat_Khoa'' xem và tinh chỉnh tất cả thuộc tính bảo mật của đối tượng trong OU. Sinh viên cần thực hiện kết hợp thao tác nào? (1.Định dạng phân vùng NTDS.DIT; 2.Bật Audit Directory Service Access qua GPO; 3.Thiết lập Child Domain; 4.Cấu hình AD Sites and Services; 5.Chỉ định SACL cho OU; 6.Dùng Delegation of Control Wizard)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(406, 'A. 1,2,3', FALSE),
(406, 'B. 4,5,6', FALSE),
(406, 'C. 2,3,4', FALSE),
(406, 'D. 2,5,6', TRUE);

-- Câu hỏi 77 trong file PDF (ID hệ thống: 407)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (407, 4, 'Câu 77: Tuấn cần đáp ứng yêu cầu kiểm toán: (1) Ghi lại truy cập tệp báo cáo tài chính; (2) Ghi lại chỉnh sửa/xóa tệp; (3) Trích xuất thông tin ai truy cập và khi nào; (4) Ghi nhận mọi cố gắng đăng nhập trên máy tính quầy giao dịch. Tuấn nên thực hiện các bước nào? (1.Enable qua Computer Management; 2.Enable qua AD U&C; 3.Enable qua AD D&T; 4.Enable qua Event Viewer; 5.Xem log qua Event Viewer; 6.Xem qua Computer Management; 7.Enable audit NTFS cho tệp cụ thể; 8.Enable audit đăng nhập cho máy tính cụ thể)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(407, 'A. 1,5,7,8', FALSE),
(407, 'B. 3,5,7,8', FALSE),
(407, 'C. 4,5,7,8', FALSE),
(407, 'D. 2,5,7,8', TRUE);

-- Câu hỏi 78 trong file PDF (ID hệ thống: 408)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (408, 4, 'Câu 78: Phiên bản nào của Windows Server 2012 R2 KHÔNG hỗ trợ cấu hình Failover Clustering?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(408, 'A. Windows Server 2012 R2 Hyper-V edition', FALSE),
(408, 'B. Windows Server 2012 R2 Standard edition', FALSE),
(408, 'C. Windows Server 2012 R2 Foundation edition', TRUE),
(408, 'D. Windows Server 2012 R2 Datacenter edition', FALSE);

-- Câu hỏi 79 trong file PDF (ID hệ thống: 409)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (409, 4, 'Câu 79: Phiên bản nào KHÔNG THỂ thiết lập NLB do bị giới hạn về tính năng?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(409, 'A. Windows Server 2012 R2 Essentials edition', TRUE),
(409, 'B. Windows Server 2012 R2 Standard edition', FALSE),
(409, 'C. Windows Server 2012 R2 Hyper-V edition', FALSE),
(409, 'D. Windows Server 2012 R2 Datacenter edition', FALSE);

-- Câu hỏi 80 trong file PDF (ID hệ thống: 410)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (410, 4, 'Câu 80: Một Failover Cluster duy nhất trong Windows Server 2022 có thể mở rộng tối đa lên đến bao nhiêu nút (node)?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(410, 'A. 2', FALSE),
(410, 'B. 4', FALSE),
(410, 'C. 16', FALSE),
(410, 'D. 64', TRUE);

-- Câu hỏi 81 trong file PDF (ID hệ thống: 411)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (411, 4, 'Câu 81: Bạn cần đưa một nút ra khỏi NLB Cluster để bảo trì. Cần đảm bảo nút từ chối toàn bộ kết nối mới nhưng vẫn giữ các phiên hiện tại hoạt động. Bạn nên thực hiện hành động nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(411, 'A. Trục xuất (Evict)', FALSE),
(411, 'B. Dừng xả (Drainstop)', TRUE),
(411, 'C. Tạm dừng (Pause)', FALSE),
(411, 'D. Dừng (Stop)', FALSE);

-- Câu hỏi 82 trong file PDF (ID hệ thống: 412)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (412, 4, 'Câu 82: Số lượng nút (node) tối đa có thể tham gia vào một cụm NLB duy nhất là bao nhiêu?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(412, 'A. 4', FALSE),
(412, 'B. 8', FALSE),
(412, 'C. 16', FALSE),
(412, 'D. 32', TRUE);

-- Câu hỏi 83 trong file PDF (ID hệ thống: 413)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (413, 4, 'Câu 83: Cấu hình NLB ở chế độ Unicast mode. Để các máy chủ vừa xử lý cluster traffic vừa có thể giao tiếp với nhau và cho phép quản trị từ xa, số lượng NIC tối thiểu cần trang bị trong mỗi nút là bao nhiêu?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(413, 'A. 1', FALSE),
(413, 'B. 2', TRUE),
(413, 'C. 3', FALSE),
(413, 'D. 6', FALSE);

-- Câu hỏi 84 trong file PDF (ID hệ thống: 414)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (414, 4, 'Câu 84: Failover Cluster 4 node dùng mô hình ''Node and File Share Majority'' (4 nodes + 1 file share = 5 votes). Cụm có thể mất tối đa bao nhiêu phiếu bầu cùng lúc trước khi mất Quorum?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(414, 'A. 1', FALSE),
(414, 'B. 2', TRUE),
(414, 'C. 3', FALSE),
(414, 'D. 4', FALSE);

-- Câu hỏi 85 trong file PDF (ID hệ thống: 415)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (415, 4, 'Câu 85: Failover Cluster 3 node dùng mô hình ''Node Majority''. Tối đa bao nhiêu node có thể bị sập cùng lúc trước khi toàn bộ cụm mất Quorum?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(415, 'A. 0', FALSE),
(415, 'B. 1', TRUE),
(415, 'C. 2', FALSE),
(415, 'D. 3', FALSE);

-- Câu hỏi 86 trong file PDF (ID hệ thống: 416)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (416, 4, 'Câu 86: CRL tải xuống định kỳ gây nghẽn cổ chai WAN. Bạn cần giải pháp cho phép máy trạm chỉ truy vấn trạng thái một chứng chỉ cụ thể tại thời điểm thực. Bạn nên xem xét bước nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(416, 'A. Triển khai vai trò Máy chủ Web Chính sách Đăng ký Chứng chỉ và Dịch vụ Web Đăng ký Chứng chỉ', FALSE),
(416, 'B. Triển khai một trình phản hồi trực tuyến (online responder/OCSP)', TRUE),
(416, 'C. Triển khai CA cấp phát trực tuyến và CA gốc', FALSE),
(416, 'D. Xuất bản nhiều CRL hơn', FALSE);

-- Câu hỏi 87 trong file PDF (ID hệ thống: 417)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (417, 4, 'Câu 87: Mọi thao tác chỉnh sửa cấu hình CA đều phải được ghi nhận chi tiết. Bạn cần kết hợp cấu hình nào? (1.Audit system events; 2.Enable logging trong thuộc tính CA; 3.Audit object access; 4.Audit privilege use; 5.Audit process tracking)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(417, 'A. 1,3', FALSE),
(417, 'B. 2,3', TRUE),
(417, 'C. 4,3', FALSE),
(417, 'D. 5,3', FALSE);

-- Câu hỏi 88 trong file PDF (ID hệ thống: 418)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (418, 4, 'Câu 88: Tính năng Workplace Join mới trong Windows Server 2012 R2 hỗ trợ gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(418, 'A. Liên kết một iPhone với mạng nội bộ của công ty', FALSE),
(418, 'B. Cho phép các máy khách Windows 8 xử lý các quan hệ tin cậy dựa trên xác nhận quyền sở hữu (claim- based trusts)', TRUE),
(418, 'C. Cho phép các máy khách Windows 8 tự động hình thành các quan hệ tin cậy dựa trên xác nhận quyền sở hữu với miền chủ', FALSE),
(418, 'D. Tất cả các tính năng đều đúng', FALSE);

-- Câu hỏi 89 trong file PDF (ID hệ thống: 419)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (419, 4, 'Câu 89: Hệ thống AD FS 4 máy chủ, dữ liệu lưu trên SQL Server cluster. Cần Active-Active model (cả 4 máy chủ xử lý đồng thời). Công nghệ nào để phân phối lưu lượng trực tiếp đến các máy chủ này?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(419, 'A. Windows Failover Clustering', FALSE),
(419, 'B. Windows Identity Foundation 3.5', FALSE),
(419, 'C. Network Load Balancing', TRUE),
(419, 'D. Web Proxy Server', FALSE);

-- Câu hỏi 90 trong file PDF (ID hệ thống: 420)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (420, 4, 'Câu 90: Cần thiết lập 6 máy chủ AD FS hoạt động dưới một tên miền dịch vụ duy nhất và phân phối đều các luồng yêu cầu xác thực. Bạn phải thiết lập công nghệ nào trên hệ thống mạng trước?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(420, 'A. Network Load Balancing', TRUE),
(420, 'B. Microsoft Forefront Identity Manager 2010', FALSE),
(420, 'C. Tính năng Windows Internal Database', FALSE),
(420, 'D. Microsoft SQL Server 2012 R2', FALSE);

-- Câu hỏi 91 trong file PDF (ID hệ thống: 421)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (421, 4, 'Câu 91: Để các máy chủ AD FS trong OU có thể nhận diện và chấp nhận chứng chỉ được cấp phát tự động từ PKI của tổ chức mà không phát sinh lỗi tin cậy, bạn nên thêm loại chứng chỉ nào vào cấu hình GPO?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(421, 'A. Chứng chỉ CA của Forest', TRUE),
(421, 'B. Chứng chỉ CA của bên thứ ba (VeriSign, Entrust)', FALSE),
(421, 'C. Chứng chỉ SSL được gán cho các máy chủ AD FS', FALSE),
(421, 'D. Chứng chỉ Ký mã thông báo (Token Signing certificate) được gán cho các Máy chủ AD FS', FALSE);

-- Câu hỏi 92 trong file PDF (ID hệ thống: 422)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (422, 4, 'Câu 92: Môi trường AD gồm nhiều miền nhưng cùng một rừng duy nhất. Bạn cần triển khai AD RMS, tối ưu bằng cách giảm thiểu số lượng cụm AD RMS cần cài đặt. Nguyên tắc nào quyết định số lượng root cluster tối thiểu?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(422, 'A. Bạn cần ít nhất một cụm gốc AD RMS cho doanh nghiệp', FALSE),
(422, 'B. Bạn cần ít nhất một cụm gốc AD RMS cho mỗi rừng', TRUE),
(422, 'C. Bạn cần ít nhất một cụm gốc AD RMS cho mỗi miền', FALSE),
(422, 'D. Bạn cần ít nhất một cụm gốc AD RMS cho mỗi trang Active Directory', FALSE);

-- Câu hỏi 93 trong file PDF (ID hệ thống: 423)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (423, 4, 'Câu 93: Thiết bị IoT phụ thuộc vào địa chỉ IP động liên tục. Cần nâng cấp kiến trúc cấp phát IP để không bao giờ gián đoạn kể cả khi máy chủ cấp phát chính bị sập. Cấu hình nào là giải pháp hiện đại và đáng tin cậy nhất?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(423, 'A. DHCP split scope', FALSE),
(423, 'B. DHCP multicast scope', FALSE),
(423, 'C. DHCP failover', TRUE),
(423, 'D. DHCP super scope', FALSE);

-- Câu hỏi 94 trong file PDF (ID hệ thống: 424)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (424, 4, 'Câu 94: Trong các công nghệ/tính năng sau, lựa chọn nào KHÔNG phải là cơ chế cấu hình bảo mật DNS nâng cao?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(424, 'A. DNSSEC', FALSE),
(424, 'B. Đăng ký DNS (DNS registration)', TRUE),
(424, 'C. Khóa bộ đệm DNS (DNS cache locking)', FALSE),
(424, 'D. Gom socket DNS (DNS socket pooling)', FALSE);

-- Câu hỏi 95 trong file PDF (ID hệ thống: 425)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (425, 4, 'Câu 95: Bạn muốn đảm bảo khi máy trạm gửi truy vấn DNS, máy chủ DNS sẽ tự động đối chiếu Subnet và ưu tiên trả về địa chỉ IP của máy chủ dịch vụ gần nhất. Tính năng nào của Windows Server DNS phải được bật?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(425, 'A. Ghi nhật ký DNS (DNS logging)', FALSE),
(425, 'B. Quản trị được ủy quyền DNS (DNS delegated administration)', FALSE),
(425, 'C. Đệ quy DNS (DNS recursion)', FALSE),
(425, 'D. Sắp xếp theo netmask DNS (DNS netmask ordering)', TRUE);

-- Câu hỏi 96 trong file PDF (ID hệ thống: 426)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (426, 4, 'Câu 96: Bạn cần giao cho chuyên viên mạng phụ trách toàn bộ hoạt động DNS nhưng tuyệt đối không cấp đặc quyền can thiệp vào AD. Theo Least Privilege, bạn nên thêm tài khoản vào nhóm bảo mật nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(426, 'A. Domain Admins', FALSE),
(426, 'B. Enterprise Admins', FALSE),
(426, 'C. Schema Admins', FALSE),
(426, 'D. DNSAdmins', TRUE);

-- Câu hỏi 97 trong file PDF (ID hệ thống: 427)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (427, 4, 'Câu 97: Để ngăn chặn DHCP ghi đè bản ghi DNS của thiết bị đã đăng ký khi có thiết bị mới với cùng tên đăng ký, bạn nên sử dụng tùy chọn nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(427, 'A. Cấu hình Đăng ký DNS (Configure DNS Registration)', FALSE),
(427, 'B. Cấu hình Bảo vệ Tên DHCP (Configure DHCP Name Protection)', TRUE),
(427, 'C. Cấu hình Tính sẵn sàng cao của DHCP (Configure DHCP High Availability)', FALSE),
(427, 'D. Triển khai một Phạm vi DHCPv6 (Implement A DHCPv6 Scope)', FALSE);

-- Câu hỏi 98 trong file PDF (ID hệ thống: 428)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (428, 4, 'Câu 98: Trợ giảng được giao quản lý toàn bộ không gian địa chỉ IP (blocks, subnets, dải IP) nhưng không được xem audit logs hoặc IP address tracking. Bạn nên thêm tài khoản vào nhóm bảo mật IPAM nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(428, 'A. IPAM Administrators', FALSE),
(428, 'B. IPAM Users', FALSE),
(428, 'C. IPAM ASM Administrators', TRUE),
(428, 'D. IPAM MSM Administrators', FALSE);

-- Câu hỏi 99 trong file PDF (ID hệ thống: 429)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (429, 4, 'Câu 99: Bạn muốn thiết lập một máy chủ IPAM trung tâm duy nhất để vận hành, giám sát và quản lý toàn bộ không gian địa chỉ mạng. Phương pháp triển khai IPAM nào đáp ứng yêu cầu này?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(429, 'A. Cô lập (Isolated)', FALSE),
(429, 'B. Tập trung (Centralized)', TRUE),
(429, 'C. Lai (Hybrid)', FALSE),
(429, 'D. Phân tán (Distributed)', FALSE);

-- Câu hỏi 100 trong file PDF (ID hệ thống: 430)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (430, 4, 'Câu 100: Sau khi hoàn thành cài đặt IPAM và chạy thành công IPAM Provisioning Wizard, bước hợp lý tiếp theo để IPAM có thể tự động nhận diện các dịch vụ DHCP và DNS là gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(430, 'A. Tạo một khối IP mới', FALSE),
(430, 'B. Ủy quyền quản trị IPAM', FALSE),
(430, 'C. Cấu hình khám phá máy chủ', TRUE),
(430, 'D. Tạo một dải IP mới', FALSE);
