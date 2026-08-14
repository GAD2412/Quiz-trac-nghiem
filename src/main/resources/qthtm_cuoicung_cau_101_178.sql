-- ========================================================
-- SCRIPT CHÈN DỮ LIỆU THẬT: MÔN QTHTM - PHÂN HỆ: cuối cùng (CÂU 101 ĐẾN 178)
-- Nguồn tệp PDF: NOI_DUNG_ON_TAP_-_QTHTM_-_04-6-2026(đáp án).pdf
-- Bảo đảm chính xác 100% dữ liệu thực tế không có câu mẫu
-- ========================================================

DELETE FROM options WHERE quiz_card_id BETWEEN 431 AND 510;
DELETE FROM quiz_cards WHERE id BETWEEN 431 AND 510 AND topic_id = 4;

-- Câu hỏi 101 trong file PDF (ID hệ thống: 431)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (431, 4, 'Câu 101: Trước khi di chuyển dữ liệu IPAM từ WID sang SQL Server, cần trích xuất thông số cấu hình của IPAM hiện tại. Bạn sẽ dùng lệnh cmdlet PowerShell nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(431, 'A. Get-IpamDatabase', TRUE),
(431, 'B. Show-IpamDatabaseConfig', FALSE),
(431, 'C. Show-IpamStatistics', FALSE),
(431, 'D. Get-IpamMigrationSettings', FALSE);

-- Câu hỏi 102 trong file PDF (ID hệ thống: 432)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (432, 4, 'Câu 102: Nhóm ứng dụng/dịch vụ nào mang đặc tính lưu giữ trạng thái (stateful), yêu cầu chia sẻ đĩa lưu trữ chung và phù hợp để triển khai trên Failover Cluster? (1.SQL Server; 2.Web Server; 3.Exchange Mailbox Server; 4.VPN Server)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(432, 'A. 1,2', FALSE),
(432, 'B. 1,3', TRUE),
(432, 'C. 1,4', FALSE),
(432, 'D. 2,4', FALSE);

-- Câu hỏi 103 trong file PDF (ID hệ thống: 433)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (433, 4, 'Câu 103: Những ứng dụng/dịch vụ nào là ứng cử viên phù hợp nhất để triển khai trên NLB (stateless)? (1.SQL Server; 2.Trang web; 3.Máy chủ cơ sở dữ liệu; 4.Dịch vụ Terminal)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(433, 'A. 1,2', FALSE),
(433, 'B. 1,3', FALSE),
(433, 'C. 1,4', FALSE),
(433, 'D. 2,4', TRUE);

-- Câu hỏi 104 trong file PDF (ID hệ thống: 434)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (434, 4, 'Câu 104: Cần cho phép máy khách từ xa (qua Internet, không VPN) tự động yêu cầu và nhận chứng chỉ số. Các dịch vụ vai trò nào của AD CS cần kết hợp? (1.Certificate Enrollment Policy Web Server; 2.Online Responder; 3.Network Device Enrollment Service; 4.Web services; 5.Certificate Enrollment Web Service; 6.Web Enrollment)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(434, 'A. 1,2', FALSE),
(434, 'B. 3,4', FALSE),
(434, 'C. 5,6', FALSE),
(434, 'D. 1,5', TRUE);

-- Câu hỏi 105 trong file PDF (ID hệ thống: 435)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (435, 4, 'Câu 105: JavaCup cần cấp quyền truy cập cổng thông tin cho cả người dùng nội bộ và người dùng thuộc rừng Boston Tea Company qua AD FS. Phát biểu nào đúng về việc triển khai AD FS của JavaCup? (1.Cấu hình relying-party server trên AD FS JavaCup; 2.Boston Tea AD FS là claims provider; 3.Boston Tea AD FS là relying party; 4.Cấu hình claims provider trust trên AD FS JavaCup)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(435, 'A. 1,2', FALSE),
(435, 'B. 1,3', FALSE),
(435, 'C. 1,4', TRUE),
(435, 'D. 2,3', FALSE);

-- Câu hỏi 106 trong file PDF (ID hệ thống: 436)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (436, 4, 'Câu 106: DC01 dùng Standard Primary zone DNS. DC02 mới tại chi nhánh cần cài DNS. Cần đảm bảo khi WAN bị đứt, cả hai nơi vẫn có thể cập nhật/đăng ký bản ghi DNS mới một cách độc lập. Bạn nên cấu hình DNS như thế nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(436, 'A. Cấu hình ServerB làm DNS phụ, sao chép sau mỗi 5 phút', FALSE),
(436, 'B. Cấu hình ServerB làm vùng sơ khai (stub zone)', FALSE),
(436, 'C. Cấu hình ServerB làm vùng Tích hợp AD và chuyển đổi ServerA thành vùng Tích hợp AD', TRUE),
(436, 'D. Chuyển đổi ServerA thành vùng Tích hợp AD và cấu hình ServerB làm vùng phụ', FALSE);

-- Câu hỏi 107 trong file PDF (ID hệ thống: 437)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (437, 4, 'Câu 107: DNS vùng AD-integrated chứa nhiều bản ghi rác từ thiết bị cá nhân. Để chỉ cho phép các máy tính đã gia nhập miền tự động đăng ký hoặc thay đổi bản ghi DNS, bạn nên làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(437, 'A. Đặt cập nhật động thành Không (None)', FALSE),
(437, 'B. Đặt cập nhật động thành Không an toàn và An toàn (Nonsecure And Secure)', FALSE),
(437, 'C. Đặt cập nhật động thành Chỉ người dùng miền (Domain Users Only)', FALSE),
(437, 'D. Đặt cập nhật động thành Chỉ an toàn (Secure Only)', TRUE);

-- Câu hỏi 108 trong file PDF (ID hệ thống: 438)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (438, 4, 'Câu 108: Máy chủ DNS Windows cần chuyển vùng (zone transfer) sang máy chủ DNS BIND/Linux mà không gặp lỗi giải mã. Bạn cần thực hiện cấu hình nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(438, 'A. Bật BIND Secondaries', TRUE),
(438, 'B. Cấu hình máy Unix làm vùng sơ khai', FALSE),
(438, 'C. Chuyển đổi máy chủ DNS thành Tích hợp Active Directory', FALSE),
(438, 'D. Cấu hình Microsoft DNS để chuyển tiếp tất cả yêu cầu đến DNS Unix', FALSE);

-- Câu hỏi 109 trong file PDF (ID hệ thống: 439)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (439, 4, 'Câu 109: Chính sách nghiêm cấm zone transfer giữa stellacon.com và abc.com nhưng nhân viên abc.com cần truy cập cổng thông tin của stellacon.com. Để truy vấn từ abc.com đến stellacon.com được phân giải bởi DNS của stellacon.com, bạn nên làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(439, 'A. Tạo vùng phụ mới trong abc.com cho stellacon.com', FALSE),
(439, 'B. Cấu hình chuyển tiếp có điều kiện trên DNS abc.com cho stellacon.com', TRUE),
(439, 'C. Tạo vùng phụ mới trong stellacon.com cho abc.com', FALSE),
(439, 'D. Cấu hình chuyển tiếp có điều kiện trên DNS stellacon.com cho abc.com', FALSE);

-- Câu hỏi 110 trong file PDF (ID hệ thống: 440)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (440, 4, 'Câu 110: Ban giám đốc yêu cầu theo dõi và lưu vết toàn bộ các gói tin truy vấn phân giải tên miền (DNS queries) để phát hiện dấu hiệu kết nối bất thường (mã độc C&C). Bạn cần kích hoạt tính năng nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(440, 'A. Bật Server Auditing - Object Access', FALSE),
(440, 'B. Bật ghi nhật ký gỡ lỗi DNS (DNS debug logging)', TRUE),
(440, 'C. Bật ghi nhật ký truy vấn cơ sở dữ liệu máy chủ', FALSE),
(440, 'D. Bật DNS Auditing - Object Access', FALSE);

-- Câu hỏi 111 trong file PDF (ID hệ thống: 441)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (441, 4, 'Câu 111: SRV-DNS01 là Standard Primary zone, SRV-DNS02 là Secondary zone. Đội an ninh yêu cầu mọi zone transfer phải được mã hóa để chống nghe lén. Bạn có thể thực hiện chính sách bảo mật này bằng cách nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(441, 'A. Bật cài đặt Chỉ an toàn (Secure Only) trên DNS1', FALSE),
(441, 'B. Bật cài đặt Chỉ an toàn (Secure Only) trên DNS2', FALSE),
(441, 'C. Cấu hình Chỉ an toàn trên tab Chuyển vùng cho cả hai máy chủ', FALSE),
(441, 'D. Xóa vùng phụ trên DNS2. Chuyển đổi cả hai máy chủ DNS để dùng vùng Tích hợp Active Directory', TRUE);

-- Câu hỏi 112 trong file PDF (ID hệ thống: 442)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (442, 4, 'Câu 112: Cơ sở dữ liệu DNS chứa nhiều bản ghi rác từ thiết bị đã ngắt kết nối. Thay vì dọn dẹp bằng tay, bạn nên thực hiện thao tác nào để giải quyết triệt để?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(442, 'A. Trong thuộc tính vùng, bật Zone Aging and Scavenging', TRUE),
(442, 'B. Trong thuộc tính máy chủ, bật Zone Aging and Scavenging', FALSE),
(442, 'C. Xóa thủ công tất cả các bản ghi cũ', FALSE),
(442, 'D. Đặt Dynamic Updates thành None', FALSE);

-- Câu hỏi 113 trong file PDF (ID hệ thống: 443)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (443, 4, 'Câu 113: DNS đang cấu hình AD-integrated zone. Để tạo tệp bản sao của vùng DNS gửi cho đội kiểm toán, bạn nên thực hiện lệnh nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(443, 'A. Chạy dnscmd /zonecopy', FALSE),
(443, 'B. Chạy dnscmd /zoneinfo', FALSE),
(443, 'C. Chạy dnscmd /zoneexport', TRUE),
(443, 'D. Chạy dnscmd /zonefile', FALSE);

-- Câu hỏi 114 trong file PDF (ID hệ thống: 444)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (444, 4, 'Câu 114: Máy chủ DNS tại các giàn khoan cần định vị được DNS có thẩm quyền tại trụ sở chính nhưng không được đồng bộ toàn bộ cơ sở dữ liệu DNS. Bạn nên cấu hình loại vùng DNS nào tại các địa điểm từ xa?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(444, 'A. Vùng DNS chính (Primary DNS zones)', FALSE),
(444, 'B. Vùng DNS phụ (Secondary DNS zones)', FALSE),
(444, 'C. Vùng Tích hợp Active Directory (Active Directory Integrated zones)', FALSE),
(444, 'D. Vùng sơ khai (Stub zone)', TRUE);

-- Câu hỏi 115 trong file PDF (ID hệ thống: 445)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (445, 4, 'Câu 115: Bạn có DHCP cục bộ và DHCP Relay Agent trên router. Bạn chỉ muốn relay agent hoạt động nếu DHCP cục bộ không trả lời. Để thiết lập cơ chế ưu tiên này, bạn phải làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(445, 'A. Thêm một định tuyến tĩnh đến máy chủ từ xa', FALSE),
(445, 'B. Điều chỉnh ngưỡng khởi động trên giao diện DHCP relay agent cho mạng từ xa', TRUE),
(445, 'C. Điều chỉnh tham số Thời gian chuyển tiếp DHCP trong registry', FALSE),
(445, 'D. Điều chỉnh thời gian chuyển tiếp trong hộp thoại Thuộc tính chung của DHCP Relay Agent', FALSE);

-- Câu hỏi 116 trong file PDF (ID hệ thống: 446)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (446, 4, 'Câu 116: Phát biểu nào KHÔNG phải là chức năng hoặc lợi ích của Multilink PPP (đa liên kết)?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(446, 'A. Có thể làm kết nối nhanh hơn bằng cách kết hợp nhiều đường dây điện thoại', FALSE),
(446, 'B. Cho phép mã hóa dữ liệu giữa máy khách và máy chủ', TRUE),
(446, 'C. Có thể có chi phí tương đối thấp và sử dụng cơ sở hạ tầng hiện có', FALSE),
(446, 'D. Dễ sử dụng và được bao gồm trong Windows Server 2012 R2 cho cả cuộc gọi đến và đi', FALSE);

-- Câu hỏi 117 trong file PDF (ID hệ thống: 447)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (447, 4, 'Câu 117: Môi trường Workgroup (không AD, không PKI). Cộng tác viên từ xa dùng Windows 8 và Windows XP cần VPN vào RRAS. Bạn nên sử dụng giao thức xác thực nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(447, 'A. CHAP', FALSE),
(447, 'B. MS-CHAPv2', TRUE),
(447, 'C. EAP-TLS', FALSE),
(447, 'D. PAP', FALSE);

-- Câu hỏi 118 trong file PDF (ID hệ thống: 448)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (448, 4, 'Câu 118: Kết nối Site-to-Site VPN giữa các chi nhánh thường xuyên bị gián đoạn. Để cô lập lỗi (xác định nguyên nhân do routing hay security protocol), bạn có thể tạm thời dùng cấu hình nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(448, 'A. L2TP sử dụng MPPE', FALSE),
(448, 'B. L2TP không mã hóa', TRUE),
(448, 'C. L2TP sử dụng IPsec ở chế độ truyền tải', FALSE),
(448, 'D. L2TP sử dụng IPsec ở chế độ đường hầm', FALSE);

-- Câu hỏi 119 trong file PDF (ID hệ thống: 449)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (449, 4, 'Câu 119: Bạn đã cấu hình local Windows accounting trên RRAS để ghi lại tất cả kết nối. Bạn sẽ tìm thấy thông tin ghi nhật ký này ở đâu để chuẩn bị báo cáo kiểm toán?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(449, 'A. Nhật ký Performance Monitor', FALSE),
(449, 'B. Active Directory', FALSE),
(449, 'C. Thư mục systemroot\System32\LogFiles', TRUE),
(449, 'D. Nhật ký sự kiện hệ thống', FALSE);

-- Câu hỏi 120 trong file PDF (ID hệ thống: 450)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (450, 4, 'Câu 120: Bạn cần tạo chính sách DHCP để tự động áp dụng thiết lập mạng hạn chế đối với tất cả máy khách không tuân thủ NAP. Bạn phải chỉ định tiêu chí nào để nhận diện các máy khách này?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(450, 'A. Thông tin tác nhân chuyển tiếp', FALSE),
(450, 'B. Lớp người dùng', TRUE),
(450, 'C. Lớp nhà cung cấp', FALSE),
(450, 'D. Mã định danh máy khách', FALSE);

-- Câu hỏi 121 trong file PDF (ID hệ thống: 451)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (451, 4, 'Câu 121: Bạn cần thiết lập phiên theo dõi sự kiện (Event Trace Session) để thu thập tệp nhật ký hiệu suất, ghi lại các luồng dữ liệu lỗi trực tiếp trên máy tính khách. Bạn nên chạy công cụ dòng lệnh nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(451, 'A. Register-ObjectEvent', FALSE),
(451, 'B. Register-EngineEvent', FALSE),
(451, 'C. tracert', FALSE),
(451, 'D. logman', TRUE);

-- Câu hỏi 122 trong file PDF (ID hệ thống: 452)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (452, 4, 'Câu 122: NPS-01 và NPS-02 xử lý song song tất cả yêu cầu xác thực. NPS-03 là dự phòng, chỉ nhận yêu cầu khi NPS-01 và NPS- 02 đều gặp sự cố. Bạn nên cấu hình các thông số như thế nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(452, 'A. Thay đổi trọng số của ServerB và ServerC thành 10', FALSE),
(452, 'B. Thay đổi trọng số của ServerD thành 10', FALSE),
(452, 'C. Thay đổi mức độ ưu tiên của ServerB và ServerC thành 10', FALSE),
(452, 'D. Thay đổi mức độ ưu tiên của ServerD thành 10', TRUE);

-- Câu hỏi 123 trong file PDF (ID hệ thống: 453)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (453, 4, 'Câu 123: Bạn cần cấu hình để RADIUS01 nhận diện và chấp nhận gói tin xác thực từ VPN-GW02 (khai báo VPN-GW02 như RADIUS Client hợp lệ). Bạn nên sử dụng công cụ quản trị nào trên RADIUS01?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(453, 'A. Set-RemoteAccessRadius', FALSE),
(453, 'B. CMAK', FALSE),
(453, 'C. NPS', TRUE),
(453, 'D. Định tuyến và Truy cập Từ xa', FALSE);

-- Câu hỏi 124 trong file PDF (ID hệ thống: 454)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (454, 4, 'Câu 124: Chỉ những máy tính chạy Windows 10 hoặc Windows 11 mới có thể kết nối VPN tới Server1. Bạn nên cấu hình thành phần nào trên NPS để thực thi yêu cầu này?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(454, 'A. Một thuộc tính RADIUS dành riêng cho nhà cung cấp của một chính sách yêu cầu kết nối NPS', FALSE),
(454, 'B. Một điều kiện của một chính sách mạng NPS', TRUE),
(454, 'C. Một điều kiện của một chính sách yêu cầu kết nối NPS', FALSE),
(454, 'D. Một ràng buộc của một chính sách mạng NPS', FALSE);

-- Câu hỏi 125 trong file PDF (ID hệ thống: 455)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (455, 4, 'Câu 125: Triển khai 802.1X với ''xác thực lẫn nhau'' (mutual authentication), cả NPS server và client đều phải trình xuất chứng chỉ số hợp lệ. Phương pháp xác thực nào đáp ứng yêu cầu này?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(455, 'A. PEAP-MS-CHAP v2', FALSE),
(455, 'B. MS-CHAP v2', FALSE),
(455, 'C. EAP-TLS', TRUE),
(455, 'D. MS-CHAP', FALSE);

-- Câu hỏi 126 trong file PDF (ID hệ thống: 456)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (456, 4, 'Câu 126: Nhân viên dùng SVR-DNS02 có thể truy cập nội bộ nhưng không truy cập được Internet. SVR-DNS02 có vùng .(root) và xyz.local. Để nhóm nhân viên này truy cập Internet bình thường, bạn cần thực hiện thao tác nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(456, 'A. Xây dựng vùng Tích hợp Active Directory mới trên DNS2', FALSE),
(456, 'B. Xóa vùng .(root) khỏi DNS2 và cấu hình chuyển tiếp có điều kiện trên DNS2', TRUE),
(456, 'C. Xóa tệp cache.dns hiện tại', FALSE),
(456, 'D. Cập nhật tệp cache.dns và các gợi ý gốc (root hints)', FALSE);

-- Câu hỏi 127 trong file PDF (ID hệ thống: 457)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (457, 4, 'Câu 127: Cần kết nối Site-to-Site VPN qua Internet công cộng với xác thực và mã hóa mạnh nhất. Bạn cần triển khai kết hợp giao thức nào? (1.L2TP; 2.PPTP; 3.IPsec; 4.RADIUS; 5.MS-CHAPv2)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(457, 'A. 1,2', FALSE),
(457, 'B. 1,3', TRUE),
(457, 'C. 1,4', FALSE),
(457, 'D. 1,5', FALSE);

-- Câu hỏi 128 trong file PDF (ID hệ thống: 458)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (458, 4, 'Câu 128: Bạn muốn theo dõi hoạt động và tình trạng kết nối của tất cả 5 máy chủ RRAS cùng một lúc từ một trạm quản trị tập trung. Bạn sẽ sử dụng thành phần nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(458, 'A. Server Monitor của snap-in RRAS', FALSE),
(458, 'B. Nút Server Status của snap-in RRAS', TRUE),
(458, 'C. Snap-in System Monitor', FALSE),
(458, 'D. MMC', FALSE);

-- Câu hỏi 129 trong file PDF (ID hệ thống: 459)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (459, 4, 'Câu 129: Bạn cần cấu hình SRV-NPS01 thành máy chủ chính sách NAP theo phương thức VPN bằng NAP Configuration Wizard. Thành phần nào bắt buộc phải được cài đặt/cấp phát trên SRV-NPS01 trước khi khởi chạy trình hướng dẫn?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(459, 'A. Giao thức Ủy quyền Thông tin xác thực Máy chủ (HCAP)', FALSE),
(459, 'B. Một trình xác thực tình trạng hệ thống (SHV)', FALSE),
(459, 'C. Vai trò máy chủ Truy cập Từ xa', FALSE),
(459, 'D. Một chứng chỉ máy tính', TRUE);

-- Câu hỏi 130 trong file PDF (ID hệ thống: 460)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (460, 4, 'Câu 130: Bạn dự định dùng NAP Configuration Wizard để thiết lập chính sách thực thi VPN với phương thức xác thực an toàn PEAP. Thành phần nào cần cài đặt hoặc chuẩn bị trên máy chủ NPS trước khi chạy wizard?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(460, 'A. Triển khai Cụm chuyển đổi dự phòng (Failover Clustering)', FALSE),
(460, 'B. Triển khai nhân bản cơ sở dữ liệu (database mirroring)', FALSE),
(460, 'C. Chạy Trình hướng dẫn Cấu hình Kế toán (Accounting Configuration Wizard)', FALSE),
(460, 'D. Sửa đổi các thuộc tính Ghi nhật ký SQL Server', TRUE);

-- Câu hỏi 131 trong file PDF (ID hệ thống: 461)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (461, 4, 'Câu 131: 500 laptop Windows 11 triển khai VPN nhưng khi triển khai đồng loạt, hàng loạt người dùng bị từ chối hoặc không thể kết nối. Nguyên nhân có khả năng nhất là gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(461, 'A. Máy khách Windows 8 không được cấu hình để hỗ trợ VPN', FALSE),
(461, 'B. Cấu hình RRAS mặc định không hỗ trợ VPN', FALSE),
(461, 'C. Cấu hình RRAS mặc định không hỗ trợ đủ kết nối VPN', TRUE),
(461, 'D. Cấu hình RRAS mặc định không hỗ trợ L2TP', FALSE);

-- Câu hỏi 132 trong file PDF (ID hệ thống: 462)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (462, 4, 'Câu 132: Bạn cần đảm bảo SRV-IP (DHCP) chỉ cấp phát Default Gateway hợp lệ cho máy tính trạm vượt qua xác thực tình trạng NAP. Bạn nên thực hiện hai hành động nào trực tiếp trên SRV-IP? (1.Cấu hình tùy chọn 016 Swap Server từ DHCP; 2.Bật NAP trên tất cả scopes từ DHCP; 3.Bật DHCP Isolation Enforcement Client từ NAP Client Configuration; 4.Tạo chính sách mới từ DHCP; 5.Cài đặt NPS từ Server Manager)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(462, 'A. 1,2', FALSE),
(462, 'B. 2,3', FALSE),
(462, 'C. 2,4', TRUE),
(462, 'D. 2,5', FALSE);

-- Câu hỏi 133 trong file PDF (ID hệ thống: 463)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (463, 4, 'Câu 133: Ban giám đốc yêu cầu xác thực mạng phải dùng chứng chỉ số (certificate-based) để mã hóa kênh hoặc xác thực thiết bị. Bạn phải chọn giao thức nào trong Network Policy? (Chọn hai: 1.MS-CHAP; 2.PEAP-MS-CHAP v2; 3.CHAP; 4.EAP-TLS; 5.MS- CHAP v2)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(463, 'A. 1,2', FALSE),
(463, 'B. 2,3', FALSE),
(463, 'C. 2,4', TRUE),
(463, 'D. 2,5 CLO2.2 – Chương 7 – Mức 4', FALSE);

-- Câu hỏi 134 trong file PDF (ID hệ thống: 464)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (464, 4, 'Câu 134: Các trung tâm phân phối cần truyền thông tin bí mật qua đường demand-dial. Ban giám đốc yêu cầu toàn bộ thông tin phải được mã hóa bảo mật. Bạn nên thực hiện các bước nào? (1.Cấu hình CHAP; 2.Cấu hình PAP; 3.Cấu hình MPPE; 4.Cấu hình L2TP; 5.Cấu hình MS-CHAPv2)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(464, 'A. 3,1', FALSE),
(464, 'B. 3,2', FALSE),
(464, 'C. 3,4', FALSE),
(464, 'D. 3,5', TRUE);

-- Câu hỏi 135 trong file PDF (ID hệ thống: 465)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (465, 4, 'Câu 135: Cần đồng bộ dữ liệu giữa Hà Nội và nhà máy xa mà Tổng giám đốc cấm truyền dữ liệu qua Internet. Đồng bộ 1-2 lần/tuần. Kết hợp bước thiết lập nào? (1.PAP; 2.RRAS+ISDN luôn mở; 3.RRAS+demand-dial; 4.CHAP; 5.MS-CHAPv2; 6.IPsec; 7.MPPE; 8.L2TP)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(465, 'A. 1,2,3', FALSE),
(465, 'B. 3,4,5', FALSE),
(465, 'C. 6,7,8', FALSE),
(465, 'D. 3,5,7', TRUE);

-- Câu hỏi 136 trong file PDF (ID hệ thống: 466)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (466, 4, 'Câu 136: Ổ cứng vật lý chứa OS bị hỏng hoàn toàn (Bare-metal). Cần khôi phục lại nguyên vẹn hệ điều hành, cấu hình máy chủ và dữ liệu lên ổ cứng mới mà không cài lại Windows. Bạn nên làm gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(466, 'A. Tạo một bản Sao lưu PC hoàn chỉnh', TRUE),
(466, 'B. Tạo một bản sao lưu của tất cả các loại tệp', FALSE),
(466, 'C. Thực hiện một bản sao lưu phục hồi hệ thống tự động (ASR)', FALSE),
(466, 'D. Tạo một điểm khôi phục hệ thống', FALSE);

-- Câu hỏi 137 trong file PDF (ID hệ thống: 467)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (467, 4, 'Câu 137: Máy chủ Windows Server 2022 bị treo hoặc lỗi nghiêm trọng tại màn hình đăng nhập sau khi cập nhật driver. Bạn cần nhanh chóng đưa máy chủ hoạt động trở lại với downtime thấp nhất. Chiến lược nào ưu tiên thực hiện trước tiên?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(467, 'A. Khôi phục cấu hình máy tính bằng bản sao lưu cuối cùng', FALSE),
(467, 'B. Khởi động máy tính với tùy chọn Chế độ An toàn (Safe Mode)', FALSE),
(467, 'C. Khởi động máy tính với tùy chọn Cấu hình Tốt được biết đến sau cùng (Last Known Good Configuration)', TRUE),
(467, 'D. Khởi động máy tính vào bảng điều khiển phục hồi và sao chép thủ công driver cũ trở lại', FALSE);

-- Câu hỏi 138 trong file PDF (ID hệ thống: 468)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (468, 4, 'Câu 138: Bạn cần đảm bảo có thể phục hồi dữ liệu hoàn toàn tính đến cuối ngày làm việc trước đó (trong vòng 24 giờ cuối) mà không cần thao tác khôi phục chuỗi tập tin phức tạp. Bạn nên lên lịch loại sao lưu nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(468, 'A. Thông thường (Normal)', TRUE),
(468, 'B. Khác biệt (Differential)', FALSE),
(468, 'C. Gia tăng (Incremental)', FALSE),
(468, 'D. Hàng ngày (Daily)', FALSE);

-- Câu hỏi 139 trong file PDF (ID hệ thống: 469)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (469, 4, 'Câu 139: Trước khi cấu hình lại hệ thống, bạn muốn tạo một điểm khôi phục hệ thống (Restore Point) thủ công. Bạn nên thực hiện thao tác nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(469, 'A. Bằng cách sử dụng tiện ích Khôi phục Hệ thống (System Restore)', TRUE),
(469, 'B. Bằng cách sử dụng tab Bản sao bóng (Shadow Copies) của hộp thoại Thuộc tính Hệ thống', FALSE),
(469, 'C. Bằng cách sử dụng tiện ích Cấu hình Hệ thống (System Configuration)', FALSE),
(469, 'D. Bằng cách sử dụng công cụ Sửa chữa Khởi động (Startup Repair)', FALSE);

-- Câu hỏi 140 trong file PDF (ID hệ thống: 470)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (470, 4, 'Câu 140: Cập nhật driver SCSI khiến Windows 8 không tải được khi khởi động lại. Mục tiêu ưu tiên hàng đầu là khôi phục hệ thống nhanh nhất với gián đoạn tối thiểu. Bạn nên thử chiến lược nào trước tiên?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(470, 'A. Khôi phục cấu hình máy tính bằng bản sao lưu cuối cùng', FALSE),
(470, 'B. Khởi động máy tính với Cấu hình Tốt được biết đến sau cùng (Last Known Good Configuration)', TRUE),
(470, 'C. Khởi động máy tính với tùy chọn Chế độ An toàn', FALSE),
(470, 'D. Khởi động vào bảng điều khiển phục hồi và sao chép thủ công driver cũ trở lại', FALSE);

-- Câu hỏi 141 trong file PDF (ID hệ thống: 471)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (471, 4, 'Câu 141: Mã độc hỏng các tệp tin hệ thống quan trọng, OS không thể khởi động. Sau khi đã cô lập và loại bỏ mã độc, quy trình nào là cách tiếp cận tối ưu nhất để khôi phục các tệp hệ thống đã bị hỏng?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(471, 'A. Khôi phục một bản sao lưu', TRUE),
(471, 'B. Khôi phục một hình ảnh (image)', FALSE),
(471, 'C. Sử dụng công cụ Sửa chữa Khởi động', FALSE),
(471, 'D. Khởi động vào Chế độ An toàn', FALSE);

-- Câu hỏi 142 trong file PDF (ID hệ thống: 472)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (472, 4, 'Câu 142: Về cơ chế hoạt động của Chế độ An toàn (Safe Mode), phát biểu nào là SAI?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(472, 'A. Khi máy tính được khởi động vào Safe Mode, không có quyền truy cập mạng', FALSE),
(472, 'B. Safe Mode tải tất cả các trình điều khiển cho phần cứng được cài đặt trên máy tính', TRUE),
(472, 'C. Khi bạn chạy Safe Mode, ghi nhật ký khởi động được bật tự động', FALSE),
(472, 'D. Khi bạn chạy Safe Mode, độ phân giải màn hình được đặt thành 800×600', FALSE);

-- Câu hỏi 143 trong file PDF (ID hệ thống: 473)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (473, 4, 'Câu 143: Cần sao lưu toàn bộ dữ liệu hiện có và nếu cài đặt ứng dụng mới làm ghi đè các tệp tin người dùng riêng lẻ, bạn phải có khả năng khôi phục chính xác các tệp đó mà không cần phục hồi toàn bộ OS. Thao tác nào đáp ứng tốt nhất?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(473, 'A. Tạo một điểm Khôi phục Hệ thống', FALSE),
(473, 'B. Thực hiện sao lưu và khôi phục hệ thống tự động (ASR)', FALSE),
(473, 'C. Trong tiện ích Windows Server Backup, nhấp vào liên kết Sao lưu một lần', TRUE),
(473, 'D. Trong cửa sổ Trung tâm Sao lưu và Khôi phục, nhấp vào nút Sao lưu Máy tính', FALSE);

-- Câu hỏi 144 trong file PDF (ID hệ thống: 474)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (474, 4, 'Câu 144: Bạn cần tắt tính năng Universal Group Membership Caching (UGMC) tại một số địa điểm nhất định. Bạn thực hiện cấu hình hủy kích hoạt UGMC này tại cấp độ nào trong AD?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(474, 'A. Máy chủ (Server)', FALSE),
(474, 'B. Trang (Site)', TRUE),
(474, 'C. Miền (Domain)', FALSE),
(474, 'D. Rừng (Forest)', FALSE);

-- Câu hỏi 145 trong file PDF (ID hệ thống: 475)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (475, 4, 'Câu 145: Trong quá trình cấu hình sao chép giữa các trang, thành phần nào KHÔNG cần phải tạo thủ công vì KCC sẽ tự động quản lý và tạo ra?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(475, 'A. Trang (Sites)', FALSE),
(475, 'B. Liên kết trang (Site links)', FALSE),
(475, 'C. Đối tượng kết nối (Connection objects)', TRUE),
(475, 'D. Mạng con (Subnets)', FALSE);

-- Câu hỏi 146 trong file PDF (ID hệ thống: 476)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (476, 4, 'Câu 146: Tiến trình hệ thống nào đóng vai trò cốt lõi trong việc tự động tính toán, tạo lập và duy trì sơ đồ cấu trúc liên kết sao chép (replication topology) giữa các Domain Controllers?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(476, 'A. Dịch vụ Sao chép Tệp (File Replication Service)', FALSE),
(476, 'B. Trình kiểm tra Tính nhất quán Tri thức (Knowledge Consistency Checker)', TRUE),
(476, 'C. Dịch vụ Tên Internet của Windows (Windows Internet Name Service)', FALSE),
(476, 'D. Hệ thống Tên Miền (Domain Name System)', FALSE);

-- Câu hỏi 147 trong file PDF (ID hệ thống: 477)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (477, 4, 'Câu 147: Trong AD Sites and Services, đối tượng nào đóng vai trò là cơ chế đại diện cho mối quan hệ bắc cầu giữa các liên kết trang, giúp dữ liệu có thể sao chép giữa các trang không có liên kết trực tiếp?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(477, 'A. Các trang bổ sung', FALSE),
(477, 'B. Các liên kết trang bổ sung', FALSE),
(477, 'C. Máy chủ đầu cầu (Bridgehead servers)', FALSE),
(477, 'D. Cầu nối liên kết trang (Site link bridges)', TRUE);

-- Câu hỏi 148 trong file PDF (ID hệ thống: 478)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (478, 4, 'Câu 148: Bạn đã kích hoạt Boot Logging. Sau khi khởi động hoàn tất, tệp tin nhật ký sẽ được lưu trữ tại đường dẫn nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(478, 'A. \Windows\netlog.txt', FALSE),
(478, 'B. \Windows\System32\netlog.txt', FALSE),
(478, 'C. \Windows\ntbtlog.txt', TRUE),
(478, 'D. \Windows\System32\netboot.log', FALSE);

-- Câu hỏi 149 trong file PDF (ID hệ thống: 479)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (479, 4, 'Câu 149: Chiến lược sao lưu cần: (1) Sao lưu toàn bộ C:\Data; (2) Hỗ trợ khôi phục từng tệp/thư mục riêng lẻ; (3) Lưu ra thiết bị lưu trữ ngoài và khôi phục từ đó. Bạn nên lựa chọn giải pháp nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(479, 'A. Sử dụng tính năng Phiên bản trước để khôi phục các tệp và thư mục', FALSE),
(479, 'B. Sử dụng tính năng Khôi phục Hệ thống', FALSE),
(479, 'C. Sử dụng tiện ích NTBackup', FALSE),
(479, 'D. Sử dụng Sao lưu Windows Server để sao lưu và khôi phục tệp', TRUE);

-- Câu hỏi 150 trong file PDF (ID hệ thống: 480)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (480, 4, 'Câu 150: Để cấu hình máy chủ thành Global Catalog Server trong Active Directory Sites and Services, bạn sẽ thực hiện tại đối tượng nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(480, 'A. Rừng, cài đặt NTDS', FALSE),
(480, 'B. Miền, cài đặt NTDS', FALSE),
(480, 'C. Trang, cài đặt NTDS', FALSE),
(480, 'D. Máy chủ, cài đặt NTDS', TRUE);

-- Câu hỏi 151 trong file PDF (ID hệ thống: 481)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (481, 4, 'Câu 151: Đường truyền giữa hai trang: (1) Độ tin cậy thấp; (2) Cơ chế store-and-forward (đảm bảo truyền ngay cả khi kết nối bị ngắt); (3) Cần đi qua Internet công cộng. Giao thức nào là lựa chọn phù hợp nhất?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(481, 'A. IP', FALSE),
(481, 'B. SMTP', TRUE),
(481, 'C. RPC', FALSE),
(481, 'D. DHCP', FALSE);

-- Câu hỏi 152 trong file PDF (ID hệ thống: 482)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (482, 4, 'Câu 152: Người dùng báo cáo cập nhật mật khẩu hoặc thay đổi quyền truy cập diễn ra rất chậm. Để cải thiện tốc độ đồng bộ giữa tất cả các DC trên các trang khác nhau, bạn nên thực hiện thao tác nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(482, 'A. Giảm khoảng thời gian Sao chép cho đối tượng DEFAULTIPSITELINK', TRUE),
(482, 'B. Giảm khoảng thời gian Sao chép cho trang', FALSE),
(482, 'C. Giảm lịch trình Sao chép cho trang', FALSE),
(482, 'D. Giảm lịch trình Sao chép cho tất cả các DC', FALSE);

-- Câu hỏi 153 trong file PDF (ID hệ thống: 483)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (483, 4, 'Câu 153: Các thay đổi đối tượng không được đồng bộ nhất quán giữa các DC. Công cụ nào là chính xác nhất để kiểm tra các thông báo lỗi chi tiết liên quan đến tiến trình sao chép?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(483, 'A. Bằng cách sử dụng công cụ quản trị AD Sites and Services', FALSE),
(483, 'B. Bằng cách sử dụng công cụ Quản lý Máy tính', FALSE),
(483, 'C. Bằng cách vào Trình xem Sự kiện - Nhật ký Hệ thống', FALSE),
(483, 'D. Bằng cách vào Trình xem Sự kiện - Nhật ký Dịch vụ Thư mục', TRUE);

-- Câu hỏi 154 trong file PDF (ID hệ thống: 484)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (484, 4, 'Câu 154: Hai trang, mỗi trang 15 DC. Lưu lượng sao chép chiếm quá nhiều băng thông WAN. Bạn được yêu cầu: (1) Giảm lưu lượng tổng thể; (2) Giữ cấu trúc trang; (3) Không thay đổi hạ tầng vật lý. Giải pháp nào đáp ứng?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(484, 'A. Tạo các trang bổ sung chỉ cho sao chép và di chuyển DC hiện có', FALSE),
(484, 'B. Tạo nhiều liên kết trang giữa hai trang', FALSE),
(484, 'C. Tạo cầu nối liên kết trang giữa hai trang', FALSE),
(484, 'D. Cấu hình một máy chủ tại mỗi trang để hoạt động như máy chủ đầu cầu ưu tiên', TRUE);

-- Câu hỏi 155 trong file PDF (ID hệ thống: 485)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (485, 4, 'Câu 155: 60 DC trong cùng một trang. Cần: (1) Kiểm soát khung giờ sao chép; (2) Cấu trúc sao chép phản ánh phân bổ vật lý; (3) Không thêm/xóa DC. Hai bước nào cần thực hiện? (1.Tạo Connection objects; 2.Tạo nhiều Site links; 3.Tạo Site link bridge; 4.Tạo New Sites; 5.Cấu hình Bridgehead servers)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(485, 'A. 1,2', FALSE),
(485, 'B. 1,3', FALSE),
(485, 'C. 1,4', TRUE),
(485, 'D. 1,5', FALSE);

-- Câu hỏi 156 trong file PDF (ID hệ thống: 486)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (486, 4, 'Câu 156: Bạn có tiền tố IPv6 2001:DB8:ACAD::/48 và cần phân hoạch thành ít nhất 500 mạng con. Bạn nên sử dụng độ dài tiền tố nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(486, 'A. /60', TRUE),
(486, 'B. /61', FALSE),
(486, 'C. /62', FALSE),
(486, 'D. /63', FALSE);

-- Câu hỏi 157 trong file PDF (ID hệ thống: 487)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (487, 4, 'Câu 157: Stellacon cần thêm 15 phân đoạn mới vào mạng IPv6. Bạn sẽ cấu hình địa chỉ IPv6 như thế nào để máy chủ giao tiếp với tất cả các phân đoạn?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(487, 'A. fd00::2b0:e0ff:dee9:4143/8', FALSE),
(487, 'B. fe80::2b0:e0ff:dee9:4143/32', FALSE),
(487, 'C. ff80::2b0:e0ff:dee9:4143/64', FALSE),
(487, 'D. fe80::2b0:e0ff:dee9:4143/64', TRUE);

-- Câu hỏi 158 trong file PDF (ID hệ thống: 488)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (488, 4, 'Câu 158: Bạn quyết định thiết lập môi trường thử nghiệm với bốn mạng con IPv6 (không phải môi trường sản xuất Internet). Bạn cần thiết lập loại địa chỉ IPv6 nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(488, 'A. Địa chỉ toàn cục (Global addresses)', FALSE),
(488, 'B. Địa chỉ liên kết cục bộ (Link-local addresses)', FALSE),
(488, 'C. Địa chỉ cục bộ duy nhất (Unique local addresses)', TRUE),
(488, 'D. Địa chỉ trang web cục bộ (Site-local addresses)', FALSE);

-- Câu hỏi 159 trong file PDF (ID hệ thống: 489)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (489, 4, 'Câu 159: Mạng 137.25.0.0 (Class B) hiện có 20 mạng con, tối đa 300 máy/subnet. Cần mở rộng lên 50 mạng con, một số chứa hơn 600 máy. Mặt nạ mạng con nào sẽ hoạt động?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(489, 'A. 255.255.252.0', TRUE),
(489, 'B. 255.255.254.0', FALSE),
(489, 'C. 255.255.248.0', FALSE),
(489, 'D. 255.255.240.0', FALSE);

-- Câu hỏi 160 trong file PDF (ID hệ thống: 490)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (490, 4, 'Câu 160: Hiện có 25 địa điểm kết nối qua router, sẽ thêm 10 nữa = 35 tổng. Không có nhiều hơn 1000 thiết bị trên bất kỳ mạng con nào. Mặt nạ mạng con phù hợp để hỗ trợ Class B là gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(490, 'A. 255.255.252.0', TRUE),
(490, 'B. 255.255.248.0', FALSE),
(490, 'C. 255.255.255.0', FALSE),
(490, 'D. 255.255.255.128', FALSE);

-- Câu hỏi 161 trong file PDF (ID hệ thống: 491)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (491, 4, 'Câu 161: Mạng 201.102.34.0 (Class C /24). Cần chia thành mạng con để tách 15 máy ngốn băng thông khỏi 60 máy còn lại trong khi vẫn cho mọi người truy cập toàn mạng. Mặt nạ mạng con nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(491, 'A. 255.255.255.192', TRUE),
(491, 'B. 255.255.255.224', FALSE),
(491, 'C. 255.255.255.252', FALSE),
(491, 'D. 255.255.255.240', FALSE);

-- Câu hỏi 162 trong file PDF (ID hệ thống: 492)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (492, 4, 'Câu 162: Mặt nạ mạng con nào được biểu thị bằng CIDR là /27?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(492, 'A. 255.255.255.254', FALSE),
(492, 'B. 255.255.255.248', FALSE),
(492, 'C. 255.255.255.224', TRUE),
(492, 'D. 255.255.255.240', FALSE);

-- Câu hỏi 163 trong file PDF (ID hệ thống: 493)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (493, 4, 'Câu 163: Cơ sở dữ liệu DHCP (dhcp.mdb) đã tăng kích thước đáng kể. Để tối ưu hóa và giảm kích thước tệp tin cơ sở dữ liệu DHCP an toàn qua dòng lệnh, bạn nên thực hiện lệnh nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(493, 'A. Từ thư mục chứa CSDL DHCP, chạy jetpack.exe dhcp.mdb temp.mdb', TRUE),
(493, 'B. Từ thư mục chứa CSDL DHCP, chạy shrinkpack.exe dhcp.mdb temp.mdb', FALSE),
(493, 'C. Từ thư mục chứa CSDL DHCP, chạy jetshrink.exe dhcp.mdb temp.mdb', FALSE),
(493, 'D. Từ thư mục chứa CSDL DHCP, chạy shrinkjet.exe dhcp.mdb temp.mdb', FALSE);

-- Câu hỏi 164 trong file PDF (ID hệ thống: 494)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (494, 4, 'Câu 164: Bạn muốn xuất bản máy in lên Active Directory (List in the directory). Trong hộp thoại thuộc tính máy in, bạn cần truy cập vào tab nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(494, 'A. Tab Sharing (Chia sẻ)', TRUE),
(494, 'B. Tab Advanced (Nâng cao)', FALSE),
(494, 'C. Tab Device Settings (Cài đặt thiết bị)', FALSE),
(494, 'D. Nút Printing Preferences (Tùy chọn In)', FALSE);

-- Câu hỏi 165 trong file PDF (ID hệ thống: 495)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (495, 4, 'Câu 165: Nhân viên kinh doanh thường làm việc tại vùng xa không có mạng ổn định. Cần đảm bảo họ có thể tiếp tục làm việc với tài liệu kinh doanh quan trọng ngay cả khi không có kết nối. Bạn nên cấu hình tính năng nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(495, 'A. Truy cập tệp trực tuyến (Online file access)', FALSE),
(495, 'B. Truy cập tệp ngoại tuyến (Offline file access)', TRUE),
(495, 'C. Quyền chia sẻ (Share permissions)', FALSE),
(495, 'D. Quyền NTFS', FALSE);

-- Câu hỏi 166 trong file PDF (ID hệ thống: 496)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (496, 4, 'Câu 166: Lãnh đạo cần bảo mật dữ liệu sao cho ngay cả khi ai đó lấy cắp ổ cứng vật lý cũng không thể đọc được nội dung tệp tin cá nhân. Bạn nên sử dụng công nghệ nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(496, 'A. Sử dụng EFS', TRUE),
(496, 'B. Sử dụng CDMA', FALSE),
(496, 'C. Sử dụng Bảo mật FAT32', FALSE),
(496, 'D. Sử dụng lệnh Convert:FAT32/Encrypt', FALSE);

-- Câu hỏi 167 trong file PDF (ID hệ thống: 497)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (497, 4, 'Câu 167: File Server đang gặp tình trạng ổ đĩa cạn kiệt dung lượng, không thể thêm ổ đĩa vật lý mới. Bạn cần kiểm soát dung lượng lưu trữ tối đa mà mỗi người dùng có thể sử dụng. Bạn cần triển khai cơ chế nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(497, 'A. Khoảng cách đĩa (Disk spacing)', FALSE),
(497, 'B. Hạn ngạch đĩa (Disk quotas)', TRUE),
(497, 'C. Làm cứng đĩa (Disk hardening)', FALSE),
(497, 'D. Giới hạn đĩa (Disk limitations)', FALSE);

-- Câu hỏi 168 trong file PDF (ID hệ thống: 498)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (498, 4, 'Câu 168: Để thực hiện các thao tác quản lý, thay đổi trạng thái mã hóa hoặc khôi phục quyền truy cập cho các tệp tin EFS thông qua dòng lệnh, bạn cần sử dụng tiện ích nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(498, 'A. Convert', FALSE),
(498, 'B. Cipher', TRUE),
(498, 'C. Gopher', FALSE),
(498, 'D. Encrypt', FALSE);

-- Câu hỏi 169 trong file PDF (ID hệ thống: 499)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (499, 4, 'Câu 169: Dữ liệu người dùng thường xuyên được di chuyển giữa các máy chủ. Cần cung cấp cho người dùng một ''không gian tên'' (namespace) thống nhất, cho phép truy cập tài nguyên xuyên suốt bất kể tệp thực tế đang nằm trên máy chủ nào. Bạn nên triển khai giải pháp nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(499, 'A. Hệ thống Tệp Mã hóa (EFS)', FALSE),
(499, 'B. Hệ thống Tệp Phân tán (DFS)', TRUE),
(499, 'C. Hệ thống Tệp Chia sẻ (SFS)', FALSE),
(499, 'D. Hệ thống Tệp được Xuất bản (PFS)', FALSE);

-- Câu hỏi 170 trong file PDF (ID hệ thống: 500)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (500, 4, 'Câu 170: Bạn đang cấu hình máy chủ iSCSI Target và cần mở cổng TCP trên tường lửa để iSCSI Initiators có thể kết nối. Cổng TCP mặc định nào cần được mở?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(500, 'A. 3260', TRUE),
(500, 'B. 1433', FALSE),
(500, 'C. 21', FALSE),
(500, 'D. 3389', FALSE);

-- Câu hỏi 171 trong file PDF (ID hệ thống: 501)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (501, 4, 'Câu 171: Bạn cần theo dõi và ghi lại nhật ký tất cả các hành động truy cập, đọc, hoặc thay đổi dữ liệu của người dùng đối với các tài nguyên tệp tin và thư mục. Bạn cần bật thiết lập nào trong Advanced Audit Policy Configuration?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(501, 'A. Kiểm toán truy cập đối tượng (Audit object access)', TRUE),
(501, 'B. Kiểm toán sự kiện hệ thống (Audit system events)', FALSE),
(501, 'C. Kiểm toán sự kiện đăng nhập (Audit logon events)', FALSE),
(501, 'D. Kiểm toán theo dõi tiến trình (Audit process tracking)', FALSE);

-- Câu hỏi 172 trong file PDF (ID hệ thống: 502)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (502, 4, 'Câu 172: Để kết nối và đăng ký iSCSI Initiator vào máy chủ iSNS qua công cụ dòng lệnh, bạn cần sử dụng lệnh nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(502, 'A. iscsicli refreshisnsserver server_name', FALSE),
(502, 'B. iscsicli listisnsservers server_name', FALSE),
(502, 'C. iscsicli removeisnsserver server_name', FALSE),
(502, 'D. iscsicli addisnsserver server_name', TRUE);

-- Câu hỏi 173 trong file PDF (ID hệ thống: 503)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (503, 4, 'Câu 173: Địa chỉ FE80::0203:FFFF:FE11:2CD. Những khẳng định nào dưới đây là hoàn toàn chính xác? (1. Địa chỉ IPv6 toàn cục; 2. Địa chỉ IPv6 liên kết cục bộ; 3. Địa chỉ đa hướng; 4. EUI-64 có thể nhận diện địa chỉ MAC; 5. EUI-64 có thể nhận diện địa chỉ IPv4)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(503, 'A. 1,2', FALSE),
(503, 'B. 3,4', FALSE),
(503, 'C. 4,5', FALSE),
(503, 'D. 2,4', TRUE);

-- Câu hỏi 174 trong file PDF (ID hệ thống: 504)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (504, 4, 'Câu 174: Sau khi tạo File Shares và kiểm tra thành công qua NET USE, người dùng không thể tìm thấy các tài nguyên này qua trình duyệt mạng hoặc tính năng tìm kiếm AD. Lý do khả thi nhất là gì?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(504, 'A. Bạn đã quên bật giao thức NetBIOS cho các chia sẻ', FALSE),
(504, 'B. Bạn cần thực hiện xuất bản (publish) các chia sẻ này vào Active Directory', TRUE),
(504, 'C. Các chia sẻ chưa được đồng bộ qua khoảng thời gian sao chép thông thường', FALSE),
(504, 'D. Lỗi do hệ thống mạng kết nối giữa các phân đoạn', FALSE);

-- Câu hỏi 175 trong file PDF (ID hệ thống: 505)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (505, 4, 'Câu 175: Yêu cầu: (1) Ghi lại truy cập và sửa đổi tệp nhạy cảm; (2) Trích xuất báo cáo chi tiết ai truy cập khi nào; (3) Ghi lại lịch sử đăng nhập trên máy trạm dùng chung. Bạn cần thực hiện nhóm thao tác nào? (1.Enable qua Computer Management; 2.Enable qua AD U&C; 3.Enable qua AD D&T; 4.Enable qua Event Viewer; 5.Xem qua Event Viewer; 6.Xem qua Computer Management; 7.Cấu hình audit NTFS cho tệp cụ thể; 8.Cấu hình audit đăng nhập trên máy tính cụ thể)', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(505, 'A. 1,2,3,4', FALSE),
(505, 'B. 5,6,7,8', FALSE),
(505, 'C. 1,2,7,8', FALSE),
(505, 'D. 2,5,7,8', TRUE);

-- Câu hỏi 176 trong file PDF (ID hệ thống: 506)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (506, 4, 'Câu 176: Các kỹ sư gặp khó khăn trong việc xác định và kết nối đến các tài nguyên iSCSI phân tán. Cần triển khai cơ chế đăng ký và quản lý tập trung để initiators dễ dàng định vị targets. Bạn nên triển khai tính năng nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(506, 'A. Tính năng Nhà cung cấp Lưu trữ Đích iSCSI (iSCSI Target Storage Provider)', FALSE),
(506, 'B. Tính năng Quản lý Lưu trữ Dựa trên Tiêu chuẩn (Windows Standards-Based Storage Management)', FALSE),
(506, 'C. Tính năng vai trò Máy chủ Đích iSCSI (iSCSI Target Server)', FALSE),
(506, 'D. Tính năng dịch vụ Máy chủ iSNS (iSNS Server service)', TRUE);

-- Câu hỏi 177 trong file PDF (ID hệ thống: 507)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (507, 4, 'Câu 177: Sau khi tạo hàm băm (hash) cho dữ liệu trên FS01, lệnh PowerShell nào cần thực hiện tiếp theo trên FS01 để tạo gói dữ liệu BranchCache trước khi chuyển sang máy chủ chi nhánh FS02?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(507, 'A. Export-BCCachePackage', TRUE),
(507, 'B. Publish-BCFileContent', FALSE),
(507, 'C. Set-BCCache', FALSE),
(507, 'D. Add-BCDataCacheExtension', FALSE);

-- Câu hỏi 178 trong file PDF (ID hệ thống: 508)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (508, 4, 'Câu 178: Khi xóa thuộc tính phân loại ''Chứa Thông tin Cá nhân'' trong FSRM, hệ thống báo lỗi ''The classification property is in use and cannot be deleted''. Để xóa thành công, bạn cần thực hiện thao tác nào?', 'Đáp án chính xác dựa trên Nội dung ôn tập Quản trị hệ thống mạng ban hành ngày 04/06/2026.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(508, 'A. Xóa giá trị thuộc tính phân loại cho tất cả các tệp', FALSE),
(508, 'B. Xóa quy tắc phân loại được gán thuộc tính phân loại đó', TRUE),
(508, 'C. Vô hiệu hóa quy tắc phân loại được gán thuộc tính đó', FALSE),
(508, 'D. Đặt các tệp có giá trị thuộc tính đó từ Có thành Không', FALSE);
