-- ========================================================
-- SCRIPT CHÈN DỮ LIỆU THẬT: MÔN QTHTM - PHÂN HỆ K14 (CÂU 101 ĐẾN 190)
-- Nguồn tệp: DapAn_QTHTM_K14(đáp án).docx
-- Bảo đảm chính xác 100% dữ liệu thực tế không có câu mẫu
-- ========================================================

SET FOREIGN_KEY_CHECKS = 0;
DELETE FROM `options` WHERE `quiz_card_id` BETWEEN 241 AND 330;
DELETE FROM `quiz_cards` WHERE `id` BETWEEN 241 AND 330 AND `topic_id` = 3;
SET FOREIGN_KEY_CHECKS = 1;

-- Câu hỏi 101 trong file (ID hệ thống: 241)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (241, 3, 'Câu 12: Bạn cài đặt và cấu hình bốn máy chủ Windows Server 2012 R2 làm một cụm máy chủ AD FS. Cơ sở dữ liệu cấu hình AD FS được lưu trữ trong cơ sở dữ liệu Microsoft SQL Server
2012. Bạn cần đảm bảo rằng AD FS sẽ tiếp tục hoạt động trong trường hợp một máy chủ AD FS bị lỗi. Bạn cũng cần đảm bảo rằng tất cả bốn máy chủ trong cụm AD FS sẽ tích cực thực hiện các chức năng của AD FS. Bạn nên bao gồm những gì trong giải pháp của mình?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(241, 'A. Windows Failover Clustering', FALSE),
(241, 'B. Windows Identity Foundation 3.5', FALSE),
(241, 'C. Network Load Balancing', TRUE),
(241, 'D. Web Proxy Server', FALSE);

-- Câu hỏi 102 trong file (ID hệ thống: 242)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (242, 3, 'Câu 13: Mạng của bạn chứa một miền Active Directory có tên contoso.com. Bạn dự định triển khai một cụm Active Directory Federation Services (AD FS) Windows 2012 R2 sẽ chứa tám máy chủ liên kết. Bạn cần xác định công nghệ nào phải được triển khai trên mạng trước khi bạn cài đặt các máy chủ liên kết. Bạn nên xác định công nghệ nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(242, 'A. Network Load Balancing', FALSE),
(242, 'B. Microsoft Forefront Identity Manager 2010', FALSE),
(242, 'C. Tính năng Windows Internal Database', FALSE),
(242, 'D. Microsoft SQL Server 2012 R2', TRUE);

-- Câu hỏi 103 trong file (ID hệ thống: 243)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (243, 3, 'Câu 14: Bạn lưu trữ các máy chủ AD FS trong một OU có tên là Federation Servers. Bạn muốn tự động đăng ký các chứng chỉ được sử dụng cho AD FS. Bạn nên thêm chứng chỉ nào vào GPO?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(243, 'A. Chứng chỉ CA của Forest', FALSE),
(243, 'B. Chứng chỉ CA của bên thứ ba (VeriSign, Entrust)', FALSE),
(243, 'C. Chứng chỉ SSL được gán cho các máy chủ AD FS', FALSE),
(243, 'D. Chứng chỉ Ký mã thông báo (Token Signing certificate) được gán cho các Máy chủ AD FS', TRUE);

-- Câu hỏi 104 trong file (ID hệ thống: 244)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (244, 3, 'Câu 15: Bạn có kế hoạch triển khai Active Directory Rights Management Services (AD RMS) trên toàn doanh nghiệp. Bạn cần lập kế hoạch cài đặt cụm AD RMS cho rừng. Người dùng trong tất cả các miền sẽ truy cập các tài liệu được bảo vệ bằng AD RMS. Bạn cần giảm thiểu số lượng cụm AD RMS. Điều nào sau đây sẽ giúp bạn xác định bạn cần bao nhiêu cụm gốc AD RMS?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(244, 'A. Bạn cần ít nhất một cụm gốc AD RMS cho doanh nghiệp.', FALSE),
(244, 'B. Bạn cần ít nhất một cụm gốc AD RMS cho mỗi rừng.', TRUE),
(244, 'C. Bạn cần ít nhất một cụm gốc AD RMS cho mỗi miền.', FALSE),
(244, 'D. Bạn cần ít nhất một cụm gốc AD RMS cho mỗi trang Active Directory.', FALSE);

-- Câu hỏi 105 trong file (ID hệ thống: 245)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (245, 3, 'Câu 16: Bạn là quản trị viên mạng cho một công ty máy tính cỡ vừa. Bạn có một rừng Active Directory duy nhất, và bạn có yêu cầu triển khai DHCP cho tổ chức. Bạn cần đảm bảo rằng cấu hình triển khai DHCP của bạn vừa có khả năng chịu lỗi vừa dự phòng. Trong số các tùy chọn được cung cấp, cấu hình DHCP nào đáng tin cậy nhất mà bạn có thể triển khai?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(245, 'A. DHCP split scope (phạm vi DHCP phân chia)', FALSE),
(245, 'B. DHCP multicast scope (phạm vi DHCP đa hướng)', FALSE),
(245, 'C. DHCP failover (chuyển đổi dự phòng DHCP)', TRUE),
(245, 'D. DHCP super scope (siêu phạm vi DHCP)', FALSE);

-- Câu hỏi 106 trong file (ID hệ thống: 246)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (246, 3, 'Câu 17: Bạn là quản trị viên hệ thống cho một công ty máy tính lớn. Bạn có một rừng Active Directory đa miền và bạn có yêu cầu triển khai các tùy chọn bảo mật DNS nâng cao cho tổ chức. Ba tùy chọn bảo mật nào bạn có thể cấu hình để làm cho DNS an toàn hơn trên mạng của mình? (Chọn phương án Sai.)', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(246, 'A. DNSSEC', FALSE),
(246, 'B. Đăng ký DNS (DNS registration)', TRUE),
(246, 'C. Khóa bộ đệm DNS (DNS cache locking)', FALSE),
(246, 'D. Gom socket DNS (DNS socket pooling)', FALSE);

-- Câu hỏi 107 trong file (ID hệ thống: 247)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (247, 3, 'Câu 18: Bạn là quản trị viên mạng cho một công ty phát triển phần mềm. Cơ sở hạ tầng DNS của bạn bao gồm nhiều máy chủ DNS phân tán về mặt địa lý. Bạn cần đảm bảo rằng khi máy khách thực hiện các truy vấn DNS, các truy vấn đó sẽ luôn được gửi đến máy chủ DNS gần nhất để thực hiện dịch vụ tra cứu. Điều gì phải được bật để điều này diễn ra trên mạng của bạn?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(247, 'A. Ghi nhật ký DNS (DNS logging)', FALSE),
(247, 'B. Quản trị được ủy quyền DNS (DNS delegated administration)', FALSE),
(247, 'C. Đệ quy DNS (DNS recursion)', FALSE),
(247, 'D. Sắp xếp theo netmask DNS (DNS netmask ordering)', TRUE);

-- Câu hỏi 108 trong file (ID hệ thống: 248)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (248, 3, 'Câu 19: Bạn là giám đốc CNTT cho một công ty giải pháp lưu trữ doanh nghiệp. Bạn vừa thuê một thành viên mới vào đội ngũ mạng của mình với trách nhiệm chính là quản lý DNS cho tổ chức của bạn. Quản trị viên này sẽ không chịu trách nhiệm quản lý bất kỳ dịch vụ active directory nào khác của công ty. Nhóm bảo mật nào sẽ phù hợp nhất với trách nhiệm của quản trị viên này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(248, 'A. Domain Admins', FALSE),
(248, 'B. Enterprise Admins', FALSE),
(248, 'C. Schema Admins', FALSE),
(248, 'D. DNSAdmins', TRUE);

-- Câu hỏi 109 trong file (ID hệ thống: 249)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (249, 3, 'Câu 20: Bạn là quản trị viên mạng cho một công ty đồ chơi. Cơ sở hạ tầng DHCP của bạn bao gồm việc sử dụng các bản cập nhật động DNS. Bạn cần đảm bảo rằng các bản ghi A của máy chủ DNS không bị ghi đè bởi các thiết bị DNS mới có cùng tên máy chủ trong quá trình cập nhật động DNS. Tùy chọn cấu hình DHCP nào sẽ đáp ứng yêu cầu này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(249, 'A. Cấu hình Đăng ký DNS (Configure DNS Registration)', FALSE),
(249, 'B. Cấu hình Bảo vệ Tên DHCP (Configure DHCP Name Protection)', TRUE),
(249, 'C. Cấu hình Tính sẵn sàng cao của DHCP (Configure DHCP High Availability)', FALSE),
(249, 'D. Triển khai một Phạm vi DHCPv6 (Implement A DHCPv6 Scope)', FALSE);

-- Câu hỏi 110 trong file (ID hệ thống: 250)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (250, 3, 'Câu 21: Bạn là trưởng nhóm cơ sở hạ tầng cho một công ty phát triển phần cứng công nghệ cao. Bạn cần ủy quyền một số trách nhiệm quản trị IPAM của nhóm cho các thành viên trong nhóm. Bạn quyết định rằng Noelle sẽ quản lý không gian địa chỉ IPAM, nhưng cô ấy sẽ không quản lý việc theo dõi và kiểm toán địa chỉ IP. Nhóm bảo mật IPAM nào sẽ phù hợp nhất với trách nhiệm mới của Noelle?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(250, 'A. IPAM Administrators', FALSE),
(250, 'B. IPAM Users', FALSE),
(250, 'C. IPAM ASM Administrators', TRUE),
(250, 'D. IPAM MSM Administrators', FALSE);

-- Câu hỏi 111 trong file (ID hệ thống: 251)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (251, 3, 'Câu 22: Bạn là quản trị viên mạng cho một công ty truyền thông lớn. Gần đây bạn đã quyết định triển khai IPAM trong tổ chức của mình với việc phát hành Windows Server 2012 R2. Bạn muốn thiết lập cơ sở hạ tầng IPAM của mình để một máy chủ chính có thể quản lý toàn bộ doanh nghiệp của bạn. Phương pháp triển khai IPAM nào sẽ đáp ứng yêu cầu này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(251, 'A. Cô lập (Isolated)', FALSE),
(251, 'B. Tập trung (Centralized)', TRUE),
(251, 'C. Lai (Hybrid)', FALSE),
(251, 'D. Phân tán (Distributed)', FALSE);

-- Câu hỏi 112 trong file (ID hệ thống: 252)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (252, 3, 'Câu 23: Bạn là quản trị viên mạng chính cho một công ty lưu trữ web. Gần đây bạn đã quyết định triển khai IPAM trong tổ chức của mình. Bạn đã cài đặt và cung cấp tính năng IPAM trên máy chủ Windows Server 2012 R2 chuyên dụng của mình. Bước hợp lý tiếp theo trong quá trình triển khai IPAM của bạn là gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(252, 'A. Tạo một khối IP mới', FALSE),
(252, 'B. Ủy quyền quản trị IPAM', FALSE),
(252, 'C. Cấu hình khám phá máy chủ', TRUE),
(252, 'D. Tạo một dải IP mới', FALSE);

-- Câu hỏi 113 trong file (ID hệ thống: 253)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (253, 3, 'Câu 24: Bạn là quản trị viên hệ thống của Tập đoàn Stellacon. Do sự tăng trưởng bất thường của các thiết bị TCP/IP trên mạng công ty của bạn trong năm qua, bạn cần mở rộng quy mô khả năng cơ sở dữ liệu IPAM của mình. Bạn hiện đang sử dụng Cơ sở dữ liệu Nội bộ Windows (WID) cho cơ sở hạ tầng IPAM của mình và bạn muốn di chuyển cơ sở dữ liệu IPAM của mình sang Microsoft SQL Server. Bạn sẽ sử dụng cmdlet PowerShell nào để xác minh cài đặt cấu hình cơ sở dữ liệu IPAM hiện tại?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(253, 'A. Get-IpamDatabase', TRUE),
(253, 'B. Show-IpamDatabaseConfig', FALSE),
(253, 'C. Show-IpamStatistics', FALSE),
(253, 'D. Get-IpamMigrationSettings', FALSE);

-- Câu hỏi 114 trong file (ID hệ thống: 254)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (254, 3, 'Câu 25: Ứng dụng nào sau đây sẽ phù hợp hơn trên một cụm chuyển đổi dự phòng thay vì một cụm cân bằng tải mạng?
1.SQL Server
2.Trang web
3.Máy chủ Hộp thư Exchange
4.Dịch vụ VPN', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(254, 'A. 1,2', FALSE),
(254, 'B. 1,3', TRUE),
(254, 'C. 1,4', FALSE),
(254, 'D. 2,4', FALSE);

-- Câu hỏi 115 trong file (ID hệ thống: 255)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (255, 3, 'Câu 26: Ứng dụng nào sau đây sẽ phù hợp hơn trên một cụm Cân bằng tải mạng thay vì một cụm chuyển đổi dự phòng?
1.SQL Server
2.Trang web
3.Máy chủ cơ sở dữ liệu
4.Dịch vụ Terminal', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(255, 'A. 1,2', FALSE),
(255, 'B. 1,3', FALSE),
(255, 'C. 1,4', FALSE),
(255, 'D. 2,4', TRUE);

-- Câu hỏi 116 trong file (ID hệ thống: 256)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (256, 3, 'Câu 27: Công ty Channel Fishing muốn cấu hình một máy chủ CA trong DMZ để cấp chứng chỉ cho người dùng từ xa. Bạn sẽ thực hiện điều này như thế nào?
1.Bạn nên xem xét việc đưa vai trò Máy chủ Web Chính sách Đăng ký Chứng chỉ (Certificate Enrollment Policy Web Server) vào giải pháp.
2.Bạn nên xem xét việc đưa trình phản hồi trực tuyến (online responder) vào giải pháp.
3.Bạn nên xem xét việc đưa Dịch vụ Đăng ký Thiết bị Mạng (Network Device Enrollment Service) vào giải pháp.
4.Bạn nên xem xét việc đưa dịch vụ web vào giải pháp.
5.Bạn nên xem xét việc đưa Dịch vụ Web Đăng ký Chứng chỉ (Certificate Enrollment Web Service) vào giải pháp.
6.Bạn nên xem xét việc đưa dịch vụ Đăng ký Web (Web Enrollment) vào giải pháp.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(256, 'A. 1,2', FALSE),
(256, 'B. 3,4', FALSE),
(256, 'C. 5,6', FALSE),
(256, 'D. 1,5', TRUE);

-- Câu hỏi 117 trong file (ID hệ thống: 257)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (257, 3, 'Câu 28: Bạn là quản trị viên hệ thống tại JavaCup, nơi lưu trữ một ứng dụng web nhận biết RMS mà người dùng của rừng JavaCup và rừng Boston Tea Company cần truy cập. Bạn triển khai một máy chủ AD FS duy nhất trong rừng JavaCup. Phát biểu nào sau đây là đúng về việc triển khai AD FS của bạn?
1.Bạn sẽ cấu hình một máy chủ bên tin cậy (relying-party server) trên máy chủ AD FS của JavaCup.
2.Máy chủ AD FS trong rừng Boston Tea Company hoạt động như nhà cung cấp xác nhận quyền sở hữu (claims provider).
3.Máy chủ AD FS trong rừng Boston Tea Company hoạt động như máy chủ bên tin cậy.
4.Bạn sẽ cấu hình một quan hệ tin cậy nhà cung cấp xác nhận quyền sở hữu (claims provider trust) trên máy chủ AD FS của JavaCup.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(257, 'A. 1,2', TRUE),
(257, 'B. 1,3', FALSE),
(257, 'C. 1,4', FALSE),
(257, 'D. 2,3', FALSE);

-- Câu hỏi 118 trong file (ID hệ thống: 258)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (258, 3, 'Câu 1: Bạn là quản trị viên mạng cho một công ty lớn có một trang chính và một văn phòng chi nhánh. Công ty của bạn có một rừng Active Directory duy nhất, ABC.com. Bạn có một bộ điều khiển miền duy nhất (ServerA) tại trang chính đã cài đặt vai trò DNS. ServerA được cấu hình như một vùng DNS chính. Bạn đã quyết định đặt một bộ điều khiển miền (ServerB) tại trang từ xa và triển khai vai trò DNS trên máy chủ đó. Bạn muốn cấu hình DNS để nếu liên kết WAN bị lỗi, người dùng ở cả hai trang vẫn có thể cập nhật bản ghi và giải quyết bất kỳ truy vấn DNS nào. Bạn nên cấu hình các máy chủ DNS như thế nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(258, 'A. Cấu hình ServerB làm máy chủ DNS phụ. Đặt sao chép diễn ra sau mỗi 5 phút.', FALSE),
(258, 'B. Cấu hình ServerB làm một vùng sơ khai (stub zone).', FALSE),
(258, 'C. Cấu hình ServerB làm một vùng Tích hợp Active Directory và chuyển đổi ServerA thành một vùng Tích hợp Active Directory.', TRUE),
(258, 'D. Chuyển đổi ServerA thành một vùng Tích hợp Active Directory và cấu hình ServerB làm một vùng phụ.', FALSE);

-- Câu hỏi 119 trong file (ID hệ thống: 259)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (259, 3, 'Câu 2: Bạn là quản trị viên mạng cho một công ty máy tính cỡ vừa. Bạn có một rừng Active Directory duy nhất, và các máy chủ DNS của bạn được cấu hình như các vùng Tích hợp Active Directory. Khi bạn xem các bản ghi DNS trong Active Directory, bạn nhận thấy có nhiều bản ghi cho các máy tính không tồn tại trên miền của bạn. Bạn muốn đảm bảo rằng chỉ các máy tính trong miền mới đăng ký với các máy chủ DNS của bạn. Bạn nên làm gì để giải quyết vấn đề này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(259, 'A. Đặt cập nhật động thành Không (None).', FALSE),
(259, 'B. Đặt cập nhật động thành Không an toàn và An toàn (Nonsecure And Secure).', FALSE),
(259, 'C. Đặt cập nhật động thành Chỉ người dùng miền (Domain Users Only).', FALSE),
(259, 'D. Đặt cập nhật động thành Chỉ an toàn (Secure Only).', TRUE);

-- Câu hỏi 120 trong file (ID hệ thống: 260)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (260, 3, 'Câu 3: Công ty của bạn bao gồm một rừng Active Directory duy nhất. Bạn có một bộ điều khiển miền Windows Server 2012 R2 cũng đã cài đặt vai trò DNS. Bạn cũng có một máy chủ DNS dựa trên Unix ở cùng một địa điểm. Bạn cần cấu hình máy chủ DNS Windows của mình để cho phép chuyển vùng đến máy chủ DNS dựa trên Unix. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(260, 'A. Bật BIND Secondaries.', TRUE),
(260, 'B. Cấu hình máy Unix làm một vùng sơ khai.', FALSE),
(260, 'C. Chuyển đổi máy chủ DNS thành Tích hợp Active Directory.', FALSE),
(260, 'D. Cấu hình máy chủ Microsoft DNS để chuyển tiếp tất cả các yêu cầu đến máy chủ DNS Unix.', FALSE);

-- Câu hỏi 121 trong file (ID hệ thống: 261)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (261, 3, 'Câu 4: Bạn là quản trị viên mạng cho Tập đoàn Stellacon. Stellacon có hai cây trong rừng Active Directory của mình, stellacon.com và abc.com. Chính sách của công ty không cho phép chuyển vùng DNS giữa hai cây. Bạn cần đảm bảo rằng khi bất kỳ ai trong abc.com cố gắng truy cập miền stellacon.com, tất cả các tên đều được giải quyết từ máy chủ DNS stellacon.com. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(261, 'A. Tạo một vùng phụ mới trong abc.com cho stellacon.com.', FALSE),
(261, 'B. Cấu hình chuyển tiếp có điều kiện trên máy chủ DNS abc.com cho stellacon.com.', TRUE),
(261, 'C. Tạo một vùng phụ mới trong stellacon.com cho abc.com.', FALSE),
(261, 'D. Cấu hình chuyển tiếp có điều kiện trên máy chủ DNS stellacon.com cho abc.com.', FALSE);

-- Câu hỏi 122 trong file (ID hệ thống: 262)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (262, 3, 'Câu 5: Bạn là quản trị viên mạng cho tổ chức của mình. Một chính sách công ty mới quy định rằng tất cả các truy vấn DNS đến cần phải được ghi lại. Bạn có thể làm gì để xác minh rằng bộ phận CNTT tuân thủ chính sách mới này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(262, 'A. Bật Kiểm toán Máy chủ - Truy cập Đối tượng (Server Auditing - Object Access).', FALSE),
(262, 'B. Bật ghi nhật ký gỡ lỗi DNS (DNS debug logging).', TRUE),
(262, 'C. Bật ghi nhật ký truy vấn cơ sở dữ liệu máy chủ.', FALSE),
(262, 'D. Bật Kiểm toán DNS - Truy cập Đối tượng (DNS Auditing - Object Access).', FALSE);

-- Câu hỏi 123 trong file (ID hệ thống: 263)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (263, 3, 'Câu 6: Bạn là quản trị viên mạng cho một công ty nhỏ có hai máy chủ DNS: DNS1 và DNS2. Cả hai máy chủ DNS đều nằm trên các bộ điều khiển miền. DNS1 được thiết lập như một vùng chính tiêu chuẩn và DNS2 được thiết lập như một vùng phụ. Một chính sách bảo mật mới đã được viết ra quy định rằng tất cả các lần chuyển vùng DNS phải được mã hóa. Làm thế nào bạn có thể thực hiện chính sách bảo mật mới?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(263, 'A. Bật cài đặt Chỉ an toàn (Secure Only) trên DNS1.', FALSE),
(263, 'B. Bật cài đặt Chỉ an toàn (Secure Only) trên DNS2.', FALSE),
(263, 'C. Cấu hình Chỉ an toàn trên tab Chuyển vùng (Zone Transfers) cho cả hai máy chủ.', FALSE),
(263, 'D. Xóa vùng phụ trên DNS2. Chuyển đổi cả hai máy chủ DNS để sử dụng các vùng Tích hợp Active Directory.', TRUE);

-- Câu hỏi 124 trong file (ID hệ thống: 264)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (264, 3, 'Câu 7: Bạn chịu trách nhiệm về DNS trong tổ chức của mình. Bạn xem cơ sở dữ liệu DNS và thấy một số lượng lớn các bản ghi cũ trên máy chủ. Các bản ghi này không còn hợp lệ. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(264, 'A. Trong thuộc tính vùng, bật Lão hóa vùng và Dọn dẹp (Zone Aging and Scavenging).', TRUE),
(264, 'B. Trong thuộc tính máy chủ, bật Lão hóa vùng và Dọn dẹp (Zone Aging and Scavenging).', FALSE),
(264, 'C. Xóa thủ công tất cả các bản ghi cũ.', FALSE),
(264, 'D. Đặt Cập nhật động (Dynamic Updates) thành Không (None).', FALSE);

-- Câu hỏi 125 trong file (ID hệ thống: 265)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (265, 3, 'Câu 8: Nhóm CNTT của bạn đã được nhóm tuân thủ thông báo rằng họ cần bản sao của các vùng Tích hợp Active Directory DNS vì lý do bảo mật. Bạn cần cung cấp cho bộ phận Tuân thủ một bản sao của vùng DNS. Bạn nên thực hiện mục tiêu này như thế nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(265, 'A. Chạy dnscmd /zonecopy.', FALSE),
(265, 'B. Chạy dnscmd /zoneinfo.', FALSE),
(265, 'C. Chạy dnscmd /zoneexport.', TRUE),
(265, 'D. Chạy dnscmd /zonefile.', FALSE);

-- Câu hỏi 126 trong file (ID hệ thống: 266)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (266, 3, 'Câu 9: Bạn là quản trị viên mạng cho một mạng Windows Server 2012 R2. Bạn có nhiều địa điểm từ xa được kết nối với văn phòng chính của bạn bằng các liên kết vệ tinh chậm. Bạn muốn cài đặt DNS vào các văn phòng này để máy khách có thể định vị các máy chủ DNS có thẩm quyền ở địa điểm chính. Loại máy chủ DNS nào nên được cài đặt ở các địa điểm từ xa?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(266, 'A. Vùng DNS chính (Primary DNS zones)', FALSE),
(266, 'B. Vùng DNS phụ (Secondary DNS zones)', FALSE),
(266, 'C. Vùng Tích hợp Active Directory (Active Directory Integrated zones)', FALSE),
(266, 'D. Vùng sơ khai (Stub zone)', TRUE);

-- Câu hỏi 127 trong file (ID hệ thống: 267)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (267, 3, 'Câu 10: Bạn có một máy chủ DHCP cục bộ cho các máy khách quay số của mình, nhưng bạn cũng muốn sử dụng tác nhân chuyển tiếp DHCP để chuyển tiếp các yêu cầu đến một máy chủ DHCP từ xa nếu máy chủ cục bộ không trả lời một yêu cầu. Để làm điều này, bạn phải làm gì sau đây?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(267, 'A. Thêm một định tuyến tĩnh đến máy chủ từ xa.', FALSE),
(267, 'B. Điều chỉnh ngưỡng khởi động trên giao diện tác nhân chuyển tiếp DHCP cho mạng từ xa để máy chủ cục bộ có đủ thời gian để trả lời.', TRUE),
(267, 'C. Điều chỉnh tham số Thời gian chuyển tiếp DHCP trong registry.', FALSE),
(267, 'D. Điều chỉnh thời gian chuyển tiếp trong hộp thoại Thuộc tính chung của Tác nhân chuyển tiếp DHCP.', FALSE);

-- Câu hỏi 128 trong file (ID hệ thống: 268)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (268, 3, 'Câu 11: Bạn đang xem xét PPP đa liên kết để tăng băng thông có sẵn cho một máy khách quay số. Điều nào sau đây không phải là một lợi ích của đa liên kết?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(268, 'A. Đa liên kết có thể làm cho trải nghiệm của khách hàng nhanh hơn bằng cách kết hợp nhiều đường dây điện thoại và tạo ra một kết nối PPP logic.', FALSE),
(268, 'B. Đa liên kết cho phép mã hóa dữ liệu giữa máy khách và máy chủ.', TRUE),
(268, 'C. Đa liên kết có thể có chi phí tương đối thấp và có thể sử dụng cơ sở hạ tầng hiện có.', FALSE),
(268, 'D. Đa liên kết dễ sử dụng và được bao gồm trong Windows Server 2012 R2 cho cả các cuộc gọi đến và đi.', FALSE);

-- Câu hỏi 129 trong file (ID hệ thống: 269)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (269, 3, 'Câu 12: Công ty tư vấn tài chính nhỏ của bạn có một máy chủ Windows 2012 R2 độc lập cung cấp một vị trí trung tâm để các nhà tư vấn làm việc tại nhà của bạn tải lên và tải xuống các tệp bảng tính bằng Windows 8. Một vài nhà tư vấn vẫn sử dụng các máy trạm Windows XP Professional. Bạn muốn thiết lập kết nối VPN giữa các nhà tư vấn và máy chủ RRAS. Máy chủ RRAS được kết nối với một mạng ngang hàng nhỏ gồm năm máy trạm Windows XP Professional sử dụng mạng để lưu trữ tệp, bao gồm cả các tệp mà các nhà tư vấn đang tải lên và tải xuống. Bạn nên sử dụng giao thức xác thực nào cho VPN?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(269, 'A. CHAP', FALSE),
(269, 'B. MS-CHAPv2', TRUE),
(269, 'C. EAP-TLS', FALSE),
(269, 'D. PAP', FALSE);

-- Câu hỏi 130 trong file (ID hệ thống: 270)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (270, 3, 'Câu 13: Bạn đã triển khai VPN để kết nối các địa điểm khác nhau của tổ chức mình. Các địa điểm này bao gồm các văn phòng ở New York, Sacramento, Memphis và Omaha, với một mạng LAN đáng kể ở mỗi địa điểm. Máy chủ RRAS được thiết lập sao cho người dùng không biết về sự phức tạp của các kết nối. Bạn đang bắt đầu gặp sự cố với các kết nối giữa các văn phòng và do đó, số lượng cuộc gọi hỗ trợ đang tăng lên đáng kể. Bạn có thể sử dụng các cấu hình nào để khắc phục sự cố giao tiếp?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(270, 'A. L2TP sử dụng MPPE', FALSE),
(270, 'B. L2TP không mã hóa', FALSE),
(270, 'C. L2TP sử dụng IPsec ở chế độ truyền tải', FALSE),
(270, 'D. L2TP sử dụng IPsec ở chế độ đường hầm', TRUE);

-- Câu hỏi 131 trong file (ID hệ thống: 271)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (271, 3, 'Câu 14: Bạn đang sử dụng một máy chủ RRAS để quản lý truy cập từ xa vào mạng Windows Server 2012 R2 nhỏ của mình phục vụ một địa điểm duy nhất. RRAS cung cấp quyền truy cập cho một số người dùng từ xa và cho những người có máy trên mạng cục bộ nhưng đôi khi muốn truy cập mạng từ nhà hoặc từ khách sạn khi đang đi công tác. Bất kể loại người dùng nào, mọi người đều được xác thực thông qua Active Directory. Bạn đã không dành nhiều thời gian để xem xét việc sử dụng kết nối từ xa này kể từ khi bạn cấu hình hệ thống, nhưng bây giờ có một mối lo ngại về những người dùng trái phép cũng như các sự cố không liên tục mà người dùng từ xa đang gặp phải khi kết nối với mạng. Bạn đã được yêu cầu chuẩn bị một báo cáo cho ban quản lý mô tả mức độ của những vấn đề này trong công ty. Bạn nhớ lại rằng khi bạn thiết lập hệ thống, bạn đã cấu hình ghi nhật ký để theo dõi tất cả các lần thử kết nối bằng cách sử dụng kế toán Windows cục bộ. Bạn sẽ tìm thấy thông tin ghi nhật ký cần thiết để chuẩn bị báo cáo của mình ở đâu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(271, 'A. Nhật ký Performance Monitor', FALSE),
(271, 'B. Active Directory', FALSE),
(271, 'C. Thư mục systemroot\System32\LogFiles', TRUE),
(271, 'D. Nhật ký sự kiện hệ thống', FALSE);

-- Câu hỏi 132 trong file (ID hệ thống: 272)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (272, 3, 'Câu 15: Bạn là quản trị viên mạng của một miền Active Directory có tên là Stellacon.com. Bạn có một máy chủ có tên là Earth chạy Windows Server 2012 R2. Earth đã cài đặt vai trò Máy chủ DHCP và dịch vụ vai trò Máy chủ Chính sách Mạng (NPS). Bạn bật Bảo vệ Truy cập Mạng (NAP) trên tất cả các phạm vi DHCP trên Earth. Bạn cần tạo một chính sách DHCP sẽ áp dụng cho tất cả các máy khách DHCP không tuân thủ NAP. Bạn nên chỉ định tiêu chí nào khi tạo chính sách DHCP?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(272, 'A. Thông tin tác nhân chuyển tiếp', FALSE),
(272, 'B. Lớp người dùng', TRUE),
(272, 'C. Lớp nhà cung cấp', FALSE),
(272, 'D. Mã định danh máy khách', FALSE);

-- Câu hỏi 133 trong file (ID hệ thống: 273)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (273, 3, 'Câu 16: Mạng của bạn chứa một miền Active Directory có tên là contoso.com. Bảo vệ Truy cập Mạng (NAP) được triển khai cho miền. Bạn cần tạo các tệp nhật ký theo dõi sự kiện NAP trên một máy tính khách. Bạn nên chạy lệnh gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(273, 'A. Register-ObjectEvent', FALSE),
(273, 'B. Register-EngineEvent', FALSE),
(273, 'C. tracert', FALSE),
(273, 'D. logman', TRUE);

-- Câu hỏi 134 trong file (ID hệ thống: 274)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (274, 3, 'Câu 17: Mạng của bạn chứa bốn máy chủ Chính sách Mạng (NPS) có tên là ServerA, ServerB, ServerC và ServerD. Server1 được cấu hình làm proxy RADIUS chuyển tiếp các yêu cầu kết nối đến một nhóm máy chủ RADIUS từ xa có tên là Group1. Bạn cần đảm bảo rằng ServerB và ServerC nhận được các yêu cầu kết nối. ServerD chỉ nên nhận các yêu cầu kết nối nếu cả ServerB và ServerC đều không khả dụng. Bạn nên cấu hình Group1 như thế nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(274, 'A. Thay đổi trọng số của ServerB và ServerC thành 10.', FALSE),
(274, 'B. Thay đổi trọng số của ServerD thành 10.', FALSE),
(274, 'C. Thay đổi mức độ ưu tiên của ServerB và ServerC thành 10.', FALSE),
(274, 'D. Thay đổi mức độ ưu tiên của ServerD thành 10.', TRUE);

-- Câu hỏi 135 trong file (ID hệ thống: 275)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (275, 3, 'Câu 18: Mạng của bạn chứa một miền Active Directory có tên là Stellacon.com. Miền này chứa một máy chủ RADIUS có tên là Server1 chạy Windows Server 2012 R2. Bạn thêm một máy chủ VPN có tên là Server2 vào mạng. Trên Server1, bạn tạo một số chính sách mạng. Bạn cần cấu hình Server1 để chấp nhận các yêu cầu xác thực từ Server2. Bạn nên sử dụng công cụ nào trên Server1?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(275, 'A. Set-RemoteAccessRadius', FALSE),
(275, 'B. CMAK', FALSE),
(275, 'C. NPS', TRUE),
(275, 'D. Định tuyến và Truy cập Từ xa', FALSE);

-- Câu hỏi 136 trong file (ID hệ thống: 276)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (276, 3, 'Câu 19: Người dùng từ xa có các máy tính khách chạy Windows XP, Windows 7 hoặc Windows
8. Bạn cần đảm bảo rằng chỉ các máy tính khách chạy Windows 7 hoặc Windows 8 mới có thể thiết lập kết nối VPN đến Server1. Bạn nên cấu hình gì trên Server1?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(276, 'A. Một thuộc tính RADIUS dành riêng cho nhà cung cấp của một chính sách yêu cầu kết nối Máy chủ Chính sách Mạng (NPS)', FALSE),
(276, 'B. Một điều kiện của một chính sách mạng Máy chủ Chính sách Mạng (NPS)', TRUE),
(276, 'C. Một điều kiện của một chính sách yêu cầu kết nối Máy chủ Chính sách Mạng (NPS)', FALSE),
(276, 'D. Một ràng buộc của một chính sách mạng Máy chủ Chính sách Mạng (NPS)', FALSE);

-- Câu hỏi 137 trong file (ID hệ thống: 277)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (277, 3, 'Câu 20: Bạn là quản trị viên mạng cho một tổ chức lớn chứa một miền Active Directory có tên là Stellacon.com. Miền này chứa một máy chủ có tên là Server1 chạy Windows Server 2012 R2. Server1 đã cài đặt vai trò máy chủ Dịch vụ Chính sách và Truy cập Mạng. Bạn dự định triển khai xác thực 802.1X để bảo mật mạng không dây. Bạn cần xác định phương pháp xác thực Máy chủ Chính sách Mạng (NPS) nào hỗ trợ xác thực lẫn nhau dựa trên chứng chỉ cho việc triển khai 802.1X. Bạn nên xác định phương pháp xác thực nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(277, 'A. PEAP-MS-CHAP v2', FALSE),
(277, 'B. MS-CHAP v2', FALSE),
(277, 'C. EAP-TLS', TRUE),
(277, 'D. MS-CHAP', FALSE);

-- Câu hỏi 138 trong file (ID hệ thống: 278)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (278, 3, 'Câu 21: Bạn là quản trị viên mạng của Công ty ABC. Mạng của bạn bao gồm hai máy chủ DNS có tên là DNS1 và DNS2. Những người dùng được cấu hình để sử dụng DNS2 phàn nàn vì họ không thể kết nối với các trang web trên Internet. Bảng sau đây cho thấy cấu hình của cả hai máy chủ: DNS1                                            DNS2 _msdcs.abc.com                                  .(root) abc.com                                         _msdcs.abc.com abc.com Những người dùng được kết nối với DNS2 cần có thể truy cập Internet. Cần phải làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(278, 'A. Xây dựng một vùng Tích hợp Active Directory mới trên DNS2.', FALSE),
(278, 'B. Xóa vùng .(root) khỏi DNS2 và cấu hình chuyển tiếp có điều kiện trên DNS2.', TRUE),
(278, 'C. Xóa tệp cache.dns hiện tại.', FALSE),
(278, 'D. Cập nhật tệp cache.dns và các gợi ý gốc (root hints) của bạn.', FALSE);

-- Câu hỏi 139 trong file (ID hệ thống: 279)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (279, 3, 'Câu 22: Gần đây, bạn đã di chuyển mạng Windows 2003 của công ty mình sang Windows Server 2012 R2. Việc di chuyển này bao gồm 300 máy trạm Windows 7 và Windows 8 và 8 máy chủ Windows Server 2012 R2. Công ty của bạn vừa mua lại một công ty khác có văn phòng ở cuối phố. Nó có một mạng Windows NT cần được di chuyển sang Windows Server 2012 R2, và bạn đã bắt đầu chuyển các máy chủ sang hệ điều hành và các dịch vụ liên quan mới. Vì bạn có một giới hạn chặt chẽ về chi phí cho việc bổ sung mạng, bạn hiện không thể đủ khả năng thuê các đường dây thuê bao giữa các tòa nhà. Cho đến khi bạn có thể nhận được hỗ trợ cho chúng, bạn sẽ tạo một VPN được mã hóa và xác thực giữa hai cơ sở qua các kết nối Internet đã tồn tại. Bạn cần triển khai những gì để đạt được mục tiêu này?
1.L2TP
2.PPTP
3.IPsec
4.RADIUS
5.MS-CHAPv2', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(279, 'A. 1,2', FALSE),
(279, 'B. 1,3', TRUE),
(279, 'C. 1,4', FALSE),
(279, 'D. 1,5', FALSE);

-- Câu hỏi 140 trong file (ID hệ thống: 280)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (280, 3, 'Câu 23: Lĩnh vực trách nhiệm của bạn tại Công ty Cho thuê Xe địa hình là xây dựng, triển khai và bảo trì hệ thống truy cập từ xa cho mạng Windows Server 2012 R2. Hệ thống bao gồm bốn máy chủ RRAS phục vụ 200 người dùng trên toàn quốc. Người dùng thường di chuyển từ địa điểm này đến địa điểm khác và họ truy cập các máy chủ khác nhau tùy thuộc vào nơi họ gọi đến. Bạn đã tập hợp một trạm quản lý để giám sát tất cả các máy chủ RRAS để bạn có thể theo dõi khía cạnh quan trọng này của mạng của mình. Bạn sử dụng công cụ nào để thực hiện điều này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(280, 'A. Server Monitor của snap-in RRAS', FALSE),
(280, 'B. Nút Server Status của snap-in RRAS', TRUE),
(280, 'C. Snap-in System Monitor', FALSE),
(280, 'D. MMC', FALSE);

-- Câu hỏi 141 trong file (ID hệ thống: 281)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (281, 3, 'Câu 24: Mạng của bạn chứa một miền Active Directory có tên là Panek.com. Miền này chứa một máy chủ có tên là Server1 chạy Windows Server 2012 R2. Server1 đã cài đặt dịch vụ vai trò Máy chủ Chính sách Mạng (NPS). Bạn dự định cấu hình Server1 làm máy chủ chính sách tình trạng Bảo vệ Truy cập Mạng (NAP) để thực thi VPN bằng Trình hướng dẫn Cấu hình NAP. Bạn cần đảm bảo rằng bạn có thể cấu hình phương pháp thực thi VPN trên Server1 thành công. Bạn nên cài đặt gì trên Server1 trước khi chạy Trình hướng dẫn Cấu hình NAP?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(281, 'A. Giao thức Ủy quyền Thông tin xác thực Máy chủ (Host Credential Authorization Protocol - HCAP)', FALSE),
(281, 'B. Một trình xác thực tình trạng hệ thống (system health validator - SHV)', FALSE),
(281, 'C. Vai trò máy chủ Truy cập Từ xa', TRUE),
(281, 'D. Một chứng chỉ máy tính', FALSE);

-- Câu hỏi 142 trong file (ID hệ thống: 282)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (282, 3, 'Câu 25: Bạn là quản trị viên mạng và bạn đã được yêu cầu thiết lập một hệ thống kế toán để mỗi phòng ban chịu trách nhiệm về chi phí sử dụng các dịch vụ mạng của họ. Mạng của bạn chứa một máy chủ Chính sách Mạng (NPS) có tên là ServerA. Mạng chứa một máy chủ có tên là Database1 đã cài đặt Microsoft SQL server. Tất cả các máy chủ đều chạy Windows Server 2012 R2. Bạn cấu hình NPS trên ServerA để ghi nhật ký dữ liệu kế toán vào cơ sở dữ liệu trên Database1. Bạn cần đảm bảo rằng dữ liệu kế toán được ghi lại nếu Database1 bị lỗi. Giải pháp phải giảm thiểu chi phí. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(282, 'A. Triển khai Cụm chuyển đổi dự phòng (Failover Clustering).', FALSE),
(282, 'B. Triển khai nhân bản cơ sở dữ liệu (database mirroring).', FALSE),
(282, 'C. Chạy Trình hướng dẫn Cấu hình Kế toán (Accounting Configuration Wizard).', TRUE),
(282, 'D. Sửa đổi các thuộc tính Ghi nhật ký SQL Server.', FALSE);

-- Câu hỏi 143 trong file (ID hệ thống: 283)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (283, 3, 'Câu 26: 450 nhân viên bán hàng của công ty bạn cuối cùng cũng sẽ nhận được máy tính xách tay để họ có thể liên lạc với văn phòng công ty bất cứ khi nào họ cần thông tin được lưu trữ trên mạng công ty. Mạng công ty được nâng cấp hoàn toàn lên Windows Server 2012 R2, bao gồm cả cấu hình mặc định của máy chủ RRAS cho kết nối từ xa qua VPN. Bạn đã cài đặt Windows 8 với cấu hình mặc định trên tất cả các máy tính xách tay và đã thêm các nhân viên bán hàng vào một nhóm đặc biệt trong Active Directory. Sau khi bạn kiểm tra các máy tính xách tay, mọi thứ dường như hoạt động tốt. Bạn gửi chúng đi và, khi chúng đến tay các nhân viên bán hàng, bạn theo dõi các kết nối ban đầu của họ. Trong vài ngày tới, bạn bắt đầu nhận được các cuộc gọi hỗ trợ từ những người phàn nàn rằng họ không thể kết nối với mạng. Nguyên nhân có khả năng nhất của vấn đề là gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(283, 'A. Máy khách Windows 8 không được cấu hình để hỗ trợ VPN.', FALSE),
(283, 'B. Cấu hình RRAS mặc định không hỗ trợ VPN.', FALSE),
(283, 'C. Cấu hình RRAS mặc định không hỗ trợ đủ kết nối VPN.', TRUE),
(283, 'D. Cấu hình RRAS mặc định không hỗ trợ L2TP.', FALSE);

-- Câu hỏi 144 trong file (ID hệ thống: 284)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (284, 3, 'Câu 27: Bạn là quản trị viên mạng cho một miền Active Directory lớn có tên là Panek.com. Miền này chứa một máy chủ có tên là Saturn chạy Windows Server 2012 R2. Saturn đã cài đặt vai trò Máy chủ DHCP. Mạng chứa 400 máy tính khách chạy Windows 7 và Windows 8. Tất cả các máy tính khách đều được tham gia vào miền và được cấu hình là máy khách DHCP. Bạn cài đặt một máy chủ mới có tên là Jupiter chạy Windows Server 2012 R2. Trên Jupiter, bạn cài đặt dịch vụ vai trò Máy chủ Chính sách Mạng (NPS) và bạn cấu hình Bảo vệ Truy cập Mạng (NAP) để sử dụng phương pháp thực thi DHCP. Bạn cần đảm bảo rằng Saturn chỉ cung cấp một cổng mặc định hợp lệ cho các máy tính vượt qua xác thực tình trạng hệ thống. Bạn nên thực hiện hai hành động nào?
1.Từ bảng điều khiển DHCP, cấu hình tùy chọn 016 Swap Server.
2.Từ bảng điều khiển DHCP, bật NAP trên tất cả các phạm vi.
3.Từ bảng điều khiển Cấu hình Máy khách NAP, bật máy khách Thực thi Cách ly DHCP.
4.Từ bảng điều khiển DHCP, tạo một chính sách mới.
5.Từ Trình quản lý Máy chủ, cài đặt dịch vụ vai trò Máy chủ Chính sách Mạng.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(284, 'A. 1,2', FALSE),
(284, 'B. 2,3', FALSE),
(284, 'C. 2,4', TRUE),
(284, 'D. 2,5', FALSE);

-- Câu hỏi 145 trong file (ID hệ thống: 285)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (285, 3, 'Câu 28: Bạn là quản trị viên của một tổ chức lớn chứa một miền Active Directory có tên là Stellacon.com. Miền này chứa một máy chủ có tên là ServerA chạy Windows Server 2012 R2. ServerA đã cài đặt vai trò máy chủ Dịch vụ Chính sách và Truy cập Mạng. Chính sách bảo mật của công ty bạn yêu cầu rằng xác thực dựa trên chứng chỉ phải được sử dụng bởi một số dịch vụ mạng. Bạn cần xác định phương pháp xác thực Máy chủ Chính sách Mạng (NPS) nào tuân thủ chính sách bảo mật. Bạn nên xác định hai phương pháp xác thực nào? (Chọn hai.)
1.MS-CHAP
2.PEAP-MS-CHAP v2
3.CHAP
4.EAP-TLS
5.MS-CHAP v2', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(285, 'A. 1,2', FALSE),
(285, 'B. 2,3', FALSE),
(285, 'C. 2,4', TRUE),
(285, 'D. 2,5', FALSE);

-- Câu hỏi 146 trong file (ID hệ thống: 286)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (286, 3, 'Câu 29: Công ty của bạn có văn phòng ở năm địa điểm trên toàn quốc. Hầu hết hoạt động của người dùng là cục bộ trong mạng của chính họ. Thỉnh thoảng, một số người dùng ở một địa điểm cần gửi thông tin bí mật đến một trong bốn địa điểm khác hoặc để lấy thông tin từ một trong số đó. Việc liên lạc giữa các địa điểm từ xa là không thường xuyên và tương đối không thường xuyên, vì vậy bạn đã cấu hình RRAS để sử dụng các đường dây quay số theo yêu cầu để thiết lập các kết nối. Yêu cầu duy nhất của ban quản lý là bất kỳ thông tin liên lạc nào giữa các địa điểm văn phòng phải được bảo mật một cách thích hợp. Bạn nên thực hiện các bước nào sau đây để đảm bảo tuân thủ yêu cầu này? (Chọn tất cả các câu trả lời đúng.)
1.Cấu hình CHAP trên tất cả các máy chủ RRAS.
2.Cấu hình PAP trên tất cả các máy chủ RRAS.
3.Cấu hình MPPE trên tất cả các máy chủ RRAS.
4.Cấu hình L2TP trên tất cả các máy chủ RRAS.
5.Cấu hình MS-CHAPv2 trên tất cả các máy chủ RRAS', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(286, 'A. 3,1', FALSE),
(286, 'B. 3,2', FALSE),
(286, 'C. 3,4', FALSE),
(286, 'D. 3,5', TRUE);

-- Câu hỏi 147 trong file (ID hệ thống: 287)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (287, 3, 'Câu 30: Bạn là quản trị viên mạng cho một công ty có hai văn phòng; một ở Bờ Đông và một ở Bờ Tây. Thông tin bán hàng cần được gửi từ văn phòng Bờ Đông đến văn phòng Bờ Tây một cách thường xuyên, và một số thông tin về lương và báo cáo kế toán cần được gửi trở lại Bờ Đông. Chủ sở hữu của công ty bạn đã đọc những câu chuyện trên báo về các vấn đề bảo mật trên Internet và từ chối cho phép bất kỳ thông tin nào của công ty đi qua Internet, bất kể bạn nói bao nhiêu về việc bảo mật các đường truyền đó. Việc liên lạc giữa các trang web diễn ra khoảng một lần một tuần. Bạn sẽ thực hiện các bước nào để đảm bảo xác thực an toàn và truyền tải an toàn mà không tốn quá nhiều tiền?
1.Cấu hình PAP làm phương thức xác thực giữa các máy chủ.
2.Cài đặt RRAS trên một máy chủ ở mỗi địa điểm và giữ cho đường dây luôn mở bằng kết nối ISDN sẽ luôn có sẵn để liên lạc.
3.Cài đặt RRAS trên một máy chủ ở mỗi địa điểm và cấu hình quay số theo yêu cầu để mở kết nối mỗi khi có đường truyền.
4.Cấu hình CHAP làm phương thức xác thực giữa các máy chủ.
5.Cấu hình MS-CHAPv2 làm phương thức xác thực giữa các máy chủ.
6.Cấu hình IPsec làm phương thức mã hóa giữa các máy chủ.
7.Cấu hình MPPE làm phương thức mã hóa giữa các máy chủ.
8.Cấu hình L2TP làm phương thức mã hóa giữa các máy chủ.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(287, 'A. 1,2,3', FALSE),
(287, 'B. 3,4,5', FALSE),
(287, 'C. 6,7,8', FALSE),
(287, 'D. 3,5,7', TRUE);

-- Câu hỏi 148 trong file (ID hệ thống: 288)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (288, 3, 'Câu 1: Bạn cần đảm bảo rằng bạn có thể khôi phục cấu hình và dữ liệu Windows Server 2012 R2 của mình nếu đĩa cứng của máy tính bị lỗi. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(288, 'A. Tạo một bản Sao lưu PC hoàn chỉnh.', FALSE),
(288, 'B. Tạo một bản sao lưu của tất cả các loại tệp.', FALSE),
(288, 'C. Thực hiện một bản sao lưu phục hồi hệ thống tự động (ASR).', TRUE),
(288, 'D. Tạo một điểm khôi phục hệ thống.', FALSE);

-- Câu hỏi 149 trong file (ID hệ thống: 289)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (289, 3, 'Câu 2: Sau khi bạn cập nhật nhiều trình điều khiển trên máy Windows Server 2012 R2 của mình, máy bị treo ở màn hình đăng nhập và bạn không thể đăng nhập vào máy. Bạn cần đưa máy tính này hoạt động trở lại càng nhanh càng tốt. Bạn nên thử chiến lược sửa chữa nào sau đây trước tiên để khắc phục sự cố của mình?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(289, 'A. Khôi phục cấu hình máy tính của bạn bằng bản sao lưu cuối cùng.', FALSE),
(289, 'B. Khởi động máy tính của bạn với tùy chọn Chế độ An toàn (Safe Mode).', FALSE),
(289, 'C. Khởi động máy tính của bạn với tùy chọn Cấu hình Tốt được biết đến sau cùng (Last Known Good Configuration).', TRUE),
(289, 'D. Khởi động máy tính của bạn vào bảng điều khiển phục hồi và sao chép thủ công trình điều khiển cũ trở lại máy tính.', FALSE);

-- Câu hỏi 150 trong file (ID hệ thống: 290)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (290, 3, 'Câu 3: Bạn là quản trị viên hệ thống cho một tổ chức lớn sử dụng Windows Server 2012 R2 và Windows 8. Bạn có một máy Windows 8 cần được cấu hình với lịch trình sao lưu thông thường để khôi phục dữ liệu nhạy cảm trong trường hợp xảy ra lỗi nghiêm trọng. Ở khoảng thời gian xấu nhất, bạn cần có khả năng thực hiện khôi phục toàn bộ trong vòng 24 giờ cuối cùng của một sự cố. Bạn nên lên lịch loại sao lưu nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(290, 'A. Thông thường (Normal)', TRUE),
(290, 'B. Khác biệt (Differential)', FALSE),
(290, 'C. Gia tăng (Incremental)', FALSE),
(290, 'D. Hàng ngày (Daily)', FALSE);

-- Câu hỏi 151 trong file (ID hệ thống: 291)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (291, 3, 'Câu 4: Bạn là quản trị viên mạng cho một công ty nhỏ. Bạn quản lý các máy tính cho phòng Marketing, tất cả đều đang chạy hệ điều hành Windows Server 2012 R2. Bạn đang thực hiện một số thay đổi cấu hình cho máy tính của người quản lý để nâng cao hiệu suất. Trước khi bạn thực hiện bất kỳ thay đổi nào, bạn muốn tạo một điểm khôi phục có thể được sử dụng nếu có bất kỳ sự cố nào phát sinh. Làm thế nào để bạn tạo một điểm khôi phục theo cách thủ công?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(291, 'A. Bằng cách sử dụng tiện ích Khôi phục Hệ thống (System Restore).', TRUE),
(291, 'B. Bằng cách sử dụng tab Bản sao bóng (Shadow Copies) của hộp thoại Thuộc tính Hệ thống.', FALSE),
(291, 'C. Bằng cách sử dụng tiện ích Cấu hình Hệ thống (System Configuration).', FALSE),
(291, 'D. Bằng cách sử dụng công cụ Sửa chữa Khởi động (Startup Repair).', FALSE);

-- Câu hỏi 152 trong file (ID hệ thống: 292)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (292, 3, 'Câu 5: Máy tính của bạn sử dụng bộ điều hợp SCSI hỗ trợ ổ đĩa SCSI, chứa các phân vùng hệ thống và khởi động Windows 8 của bạn. Sau khi cập nhật trình điều khiển SCSI, bạn khởi động lại máy tính nhưng Windows 8 không tải được. Bạn cần đưa máy tính này hoạt động trở lại càng nhanh càng tốt. Bạn nên thử chiến lược sửa chữa nào sau đây trước tiên để khắc phục sự cố của mình?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(292, 'A. Khôi phục cấu hình máy tính của bạn bằng bản sao lưu cuối cùng.', FALSE),
(292, 'B. Khởi động máy tính của bạn với Cấu hình Tốt được biết đến sau cùng.', TRUE),
(292, 'C. Khởi động máy tính của bạn với tùy chọn Chế độ An toàn.', FALSE),
(292, 'D. Khởi động máy tính của bạn vào bảng điều khiển phục hồi và sao chép thủ công trình điều khiển cũ trở lại máy tính.', FALSE);

-- Câu hỏi 153 trong file (ID hệ thống: 293)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (293, 3, 'Câu 6: Sau khi bạn cập nhật máy tính của Will, các tệp hệ thống của anh ấy đã bị hỏng do vi- rút và bây giờ cần được khôi phục. Bạn nên sử dụng quy trình nào sau đây để khắc phục sự cố?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(293, 'A. Khôi phục một bản sao lưu.', TRUE),
(293, 'B. Khôi phục một hình ảnh (image).', FALSE),
(293, 'C. Sử dụng công cụ Sửa chữa Khởi động.', FALSE),
(293, 'D. Khởi động vào Chế độ An toàn.', FALSE);

-- Câu hỏi 154 trong file (ID hệ thống: 294)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (294, 3, 'Câu 7: Bạn không thể khởi động máy tính Windows Server 2012 R2 của mình, vì vậy bạn quyết định khởi động máy tính vào Chế độ An toàn. Phát biểu nào sau đây về Chế độ An toàn là sai?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(294, 'A. Khi máy tính được khởi động vào Chế độ An toàn, không có quyền truy cập mạng.', FALSE),
(294, 'B. Chế độ An toàn tải tất cả các trình điều khiển cho phần cứng được cài đặt trên máy tính.', TRUE),
(294, 'C. Khi bạn chạy Chế độ An toàn, ghi nhật ký khởi động được bật tự động.', FALSE),
(294, 'D. Khi bạn chạy Chế độ An toàn, độ phân giải màn hình được đặt thành 800×600.', FALSE);

-- Câu hỏi 155 trong file (ID hệ thống: 295)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (295, 3, 'Câu 8: Bạn cần sao lưu dữ liệu hiện có trên một máy tính trước khi bạn cài đặt một ứng dụng mới. Bạn cũng cần đảm bảo rằng bạn có thể khôi phục các tệp người dùng riêng lẻ bị thay thế hoặc bị xóa trong quá trình cài đặt. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(295, 'A. Tạo một điểm Khôi phục Hệ thống.', FALSE),
(295, 'B. Thực hiện sao lưu và khôi phục hệ thống tự động (ASR).', FALSE),
(295, 'C. Trong tiện ích Sao lưu Windows Server, nhấp vào liên kết Sao lưu một lần.', TRUE),
(295, 'D. Trong cửa sổ Trung tâm Sao lưu và Khôi phục, nhấp vào nút Sao lưu Máy tính.', FALSE);

-- Câu hỏi 156 trong file (ID hệ thống: 296)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (296, 3, 'Câu 9: Bạn cần hủy kích hoạt tùy chọn UGMC (Universal Group Membership Caching) trên một số bộ điều khiển miền của mình. Bạn sẽ hủy kích hoạt UGMC ở cấp độ nào trong Active Directory?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(296, 'A. Máy chủ (Server)', TRUE),
(296, 'B. Trang (Site)', FALSE),
(296, 'C. Miền (Domain)', FALSE),
(296, 'D. Rừng (Forest)', FALSE);

-- Câu hỏi 157 trong file (ID hệ thống: 297)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (297, 3, 'Câu 10: Điều nào sau đây không cần phải được tạo thủ công khi bạn đang thiết lập một kịch bản sao chép liên quan đến ba miền và ba trang?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(297, 'A. Trang (Sites)', FALSE),
(297, 'B. Liên kết trang (Site links)', FALSE),
(297, 'C. Đối tượng kết nối (Connection objects)', TRUE),
(297, 'D. Mạng con (Subnets)', FALSE);

-- Câu hỏi 158 trong file (ID hệ thống: 298)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (298, 3, 'Câu 11: Dịch vụ nào sau đây của Active Directory chịu trách nhiệm duy trì cấu trúc liên kết sao chép?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(298, 'A. Dịch vụ Sao chép Tệp (File Replication Service)', FALSE),
(298, 'B. Trình kiểm tra Tính nhất quán Tri thức (Knowledge Consistency Checker)', TRUE),
(298, 'C. Dịch vụ Tên Internet của Windows (Windows Internet Name Service)', FALSE),
(298, 'D. Hệ thống Tên Miền (Domain Name System)', FALSE);

-- Câu hỏi 159 trong file (ID hệ thống: 299)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (299, 3, 'Câu 12: Một quản trị viên hệ thống cho một môi trường Active Directory bao gồm ba trang muốn cấu hình các liên kết trang có tính bắc cầu (transitive). Đối tượng Active Directory nào sau đây chịu trách nhiệm đại diện cho một mối quan hệ bắc cầu giữa các trang?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(299, 'A. Các trang bổ sung', FALSE),
(299, 'B. Các liên kết trang bổ sung', FALSE),
(299, 'C. Máy chủ đầu cầu (Bridgehead servers)', FALSE),
(299, 'D. Cầu nối liên kết trang (Site link bridges)', TRUE);

-- Câu hỏi 160 trong file (ID hệ thống: 300)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (300, 3, 'Câu 13: Bạn bật tùy chọn Ghi nhật ký khởi động (Boot Logging) trên menu Tùy chọn Khởi động Nâng cao. Bạn có thể tìm thấy tệp nhật ký được tạo ở đâu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(300, 'A. \Windows\netlog.txt', FALSE),
(300, 'B. \Windows\System32\netlog.txt', FALSE),
(300, 'C. \Windows\ntbtlog.txt', TRUE),
(300, 'D. \Windows\System32\netboot.log', FALSE);

-- Câu hỏi 161 trong file (ID hệ thống: 301)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (301, 3, 'Câu 14: Chiến lược khôi phục dữ liệu của bạn phải đáp ứng các yêu cầu sau: Sao lưu tất cả các tệp và thư mục dữ liệu trong C:\Data. Khôi phục các tệp và thư mục riêng lẻ trong C:\Data. Đảm bảo rằng dữ liệu được sao lưu vào và khôi phục từ phương tiện bên ngoài. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(301, 'A. Sử dụng tính năng Phiên bản trước để khôi phục các tệp và thư mục.', FALSE),
(301, 'B. Sử dụng tính năng Khôi phục Hệ thống để thực hiện các hoạt động sao lưu và khôi phục.', FALSE),
(301, 'C. Sử dụng tiện ích NTBackup để sao lưu và khôi phục các tệp và thư mục riêng lẻ.', FALSE),
(301, 'D. Sử dụng Sao lưu Windows Server để sao lưu và khôi phục tệp.', TRUE);

-- Câu hỏi 162 trong file (ID hệ thống: 302)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (302, 3, 'Câu 15: Bạn cần bật ba bộ điều khiển miền của mình làm máy chủ danh mục toàn cục (global catalog servers). Bạn sẽ cấu hình các bộ điều khiển miền làm danh mục toàn cục ở đâu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(302, 'A. Rừng, cài đặt NTDS', FALSE),
(302, 'B. Miền, cài đặt NTDS', FALSE),
(302, 'C. Trang, cài đặt NTDS', TRUE),
(302, 'D. Máy chủ, cài đặt NTDS', FALSE);

-- Câu hỏi 163 trong file (ID hệ thống: 303)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (303, 3, 'Câu 16: Bạn đã cấu hình môi trường Active Directory của mình với nhiều trang và đã đặt các tài nguyên thích hợp vào mỗi trang. Bây giờ bạn đang cố gắng chọn một giao thức để truyền thông tin sao chép giữa hai trang. Kết nối giữa hai trang có các đặc điểm sau: Liên kết thường không khả dụng trong một số thời điểm nhất định trong ngày do nhà cung cấp mạng không đáng tin cậy. Việc truyền sao chép phải được thử cho dù liên kết có khả dụng hay không. Nếu liên kết không khả dụng trong quá trình sao chép theo lịch trình, thông tin sẽ tự động được nhận sau khi liên kết khả dụng trở lại. Lưu lượng sao chép phải có khả năng đi qua một kết nối Internet tiêu chuẩn. Giao thức nào sau đây đáp ứng các yêu cầu này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(303, 'A. IP', FALSE),
(303, 'B. SMTP', TRUE),
(303, 'C. RPC', FALSE),
(303, 'D. DHCP', FALSE);

-- Câu hỏi 164 trong file (ID hệ thống: 304)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (304, 3, 'Câu 17: Bạn làm việc cho một tổ chức có một rừng miền duy nhất. Công ty của bạn có một địa điểm chính và hai địa điểm chi nhánh. Tất cả các địa điểm được cấu hình là các trang Active Directory, và tất cả các trang được kết nối với đối tượng DEFAULTIPSITELINK. Các kết nối của bạn đang chạy chậm hơn so với chính sách công ty cho phép. Bạn muốn giảm độ trễ sao chép giữa tất cả các bộ điều khiển miền trong các trang khác nhau. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(304, 'A. Giảm khoảng thời gian Sao chép cho đối tượng DEFAULTIPSITELINK.', TRUE),
(304, 'B. Giảm khoảng thời gian Sao chép cho trang.', FALSE),
(304, 'C. Giảm lịch trình Sao chép cho trang.', FALSE),
(304, 'D. Giảm lịch trình Sao chép cho tất cả các bộ điều khiển miền.', FALSE);

-- Câu hỏi 165 trong file (ID hệ thống: 305)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (305, 3, 'Câu 18: Một quản trị viên hệ thống nghi ngờ rằng có một lỗi trong cấu hình sao chép. Làm thế nào quản trị viên hệ thống có thể tìm kiếm các thông báo lỗi cụ thể liên quan đến sao chép?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(305, 'A. Bằng cách sử dụng công cụ quản trị Trang và Dịch vụ Active Directory.', FALSE),
(305, 'B. Bằng cách sử dụng công cụ Quản lý Máy tính.', FALSE),
(305, 'C. Bằng cách vào Trình xem Sự kiện - Nhật ký Hệ thống.', FALSE),
(305, 'D. Bằng cách vào Trình xem Sự kiện - Nhật ký Dịch vụ Thư mục.', TRUE);

-- Câu hỏi 166 trong file (ID hệ thống: 306)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (306, 3, 'Câu 19: Daniel chịu trách nhiệm quản lý lưu lượng sao chép Active Directory cho một tổ chức cỡ vừa đã triển khai một miền Active Directory duy nhất. Hiện tại, môi trường được cấu hình với hai trang và các cài đặt mặc định để sao chép. Mỗi trang bao gồm 15 bộ điều khiển miền. Gần đây, các quản trị viên mạng đã phàn nàn rằng lưu lượng Active Directory đang sử dụng một lượng lớn băng thông mạng có sẵn giữa hai trang. Daniel đã được yêu cầu đáp ứng các yêu cầu sau: Giảm lượng lưu lượng mạng giữa các bộ điều khiển miền trong hai trang. Giảm thiểu lượng thay đổi đối với cấu trúc liên kết trang hiện tại. Không yêu cầu thay đổi đối với cơ sở hạ tầng mạng vật lý hiện có. Daniel quyết định rằng sẽ hiệu quả nhất khi cấu hình các bộ điều khiển miền cụ thể trong mỗi trang sẽ nhận phần lớn lưu lượng sao chép từ trang kia. Giải pháp nào sau đây đáp ứng các yêu cầu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(306, 'A. Tạo các trang bổ sung chỉ được thiết kế cho lưu lượng sao chép và di chuyển các bộ điều khiển miền hiện có đến các trang này.', FALSE),
(306, 'B. Tạo nhiều liên kết trang giữa hai trang.', FALSE),
(306, 'C. Tạo một cầu nối liên kết trang giữa hai trang.', FALSE),
(306, 'D. Cấu hình một máy chủ tại mỗi trang để hoạt động như một máy chủ đầu cầu ưu tiên.', TRUE);

-- Câu hỏi 167 trong file (ID hệ thống: 307)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (307, 3, 'Câu 20: Christina chịu trách nhiệm quản lý lưu lượng sao chép Active Directory cho một tổ chức cỡ vừa. Hiện tại, môi trường được cấu hình với một trang duy nhất và các cài đặt mặc định để sao chép. Trang này chứa hơn 50 bộ điều khiển miền, và các quản trị viên hệ thống thường xuyên thực hiện các thay đổi đối với cơ sở dữ liệu Active Directory. Gần đây, các quản trị viên mạng đã phàn nàn rằng lưu lượng Active Directory đang tiêu thụ một lượng lớn băng thông mạng giữa các phần của mạng được kết nối bằng các liên kết chậm. Thông thường, lượng lưu lượng sao chép là hợp lý, nhưng gần đây người dùng đã phàn nàn về hiệu suất mạng chậm trong một số giờ nhất định trong ngày. Christina đã được yêu cầu giảm bớt vấn đề trong khi đáp ứng các yêu cầu sau: Có thể kiểm soát chính xác thời điểm sao chép xảy ra. Có thể dựa trên sao chép Active Directory trên cơ sở hạ tầng mạng vật lý. Thực hiện các thay đổi mà không cần tạo hoặc xóa bất kỳ bộ điều khiển miền nào. Hai trong số các bước nào sau đây Christina có thể thực hiện để đáp ứng các yêu cầu này?
1.Tạo và xác định các đối tượng Kết nối chỉ định các giờ trong đó sao chép sẽ xảy ra.
2.Tạo nhiều liên kết trang.
3.Tạo một cầu nối liên kết trang.
4.Tạo các trang Active Directory mới phản ánh cấu trúc liên kết mạng vật lý.
5.Cấu hình một máy chủ tại mỗi trang mới để hoạt động như một máy chủ đầu cầu.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(307, 'A. 1,2', FALSE),
(307, 'B. 1,3', FALSE),
(307, 'C. 1,4', TRUE),
(307, 'D. 1,5', FALSE);

-- Câu hỏi 168 trong file (ID hệ thống: 308)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (308, 3, 'Câu 1: Bạn là quản trị viên mạng của Công ty ABC. Bạn có một tiền tố IPv6 là 2001:DB8:BBCC:0000::/53, và bạn cần thiết lập mạng của mình để lược đồ địa chỉ IPv6 có thể xử lý thêm 1.000 mạng con. Bạn sẽ sử dụng mặt nạ mạng nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(308, 'A. /60', FALSE),
(308, 'B. /61', FALSE),
(308, 'C. /62', FALSE),
(308, 'D. /63', TRUE);

-- Câu hỏi 169 trong file (ID hệ thống: 309)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (309, 3, 'Câu 2: Bạn là quản trị viên mạng cho Tập đoàn Stellacon. Stellacon có một máy Windows Server 2012 R2 cần có khả năng giao tiếp với tất cả các máy tính trên mạng nội bộ. Stellacon đã quyết định thêm 15 phân đoạn mới vào mạng IPv6 của mình. Bạn sẽ cấu hình địa chỉ IPv6 như thế nào để máy chủ có thể giao tiếp với tất cả các phân đoạn?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(309, 'A. Cấu hình địa chỉ IPv6 là fd00::2b0:e0ff:dee9:4143/8.', TRUE),
(309, 'B. Cấu hình địa chỉ IPv6 là fe80::2b0:e0ff:dee9:4143/32.', FALSE),
(309, 'C. Cấu hình địa chỉ IPv6 là ff80::2b0:e0ff:dee9:4143/64.', FALSE),
(309, 'D. Cấu hình địa chỉ IPv6 là fe80::2b0:e0ff:dee9:4143/64.', FALSE);

-- Câu hỏi 170 trong file (ID hệ thống: 310)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (310, 3, 'Câu 3: Bạn là quản trị viên mạng cho một tổ chức cỡ vừa đã cài đặt Windows Server 2012 R2 vào mạng. Bạn đang nghĩ đến việc chuyển tất cả các máy sang Windows 8 và IPv6. Bạn quyết định thiết lập một môi trường thử nghiệm với bốn mạng con. Bạn cần thiết lập loại địa chỉ IPv6 nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(310, 'A. Địa chỉ toàn cục (Global addresses)', FALSE),
(310, 'B. Địa chỉ liên kết cục bộ (Link-local addresses)', FALSE),
(310, 'C. Địa chỉ cục bộ duy nhất (Unique local addresses)', TRUE),
(310, 'D. Địa chỉ trang web cục bộ (Site-local addresses)', FALSE);

-- Câu hỏi 171 trong file (ID hệ thống: 311)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (311, 3, 'Câu 4: Bạn có một mạng định tuyến IP lớn sử dụng địa chỉ 137.25.0.0; nó bao gồm 20 mạng con, với tối đa 300 máy chủ trên mỗi mạng con. Công ty của bạn tiếp tục thực hiện các vụ sáp nhập và mua lại, và quản lý của bạn đã yêu cầu bạn chuẩn bị cho việc tăng lên 50 mạng con, trong đó một số chứa hơn 600 máy chủ. Sử dụng địa chỉ mạng hiện có, mặt nạ mạng con nào sau đây sẽ hoạt động cho yêu cầu do quản lý của bạn đặt ra?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(311, 'A. 255.255.252.0', TRUE),
(311, 'B. 255.255.254.0', FALSE),
(311, 'C. 255.255.248.0', FALSE),
(311, 'D. 255.255.240.0', FALSE);

-- Câu hỏi 172 trong file (ID hệ thống: 312)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (312, 3, 'Câu 5: Công ty của bạn đang phát triển mạnh mẽ thông qua việc mua lại các công ty khác. Là quản trị viên mạng, bạn cần theo kịp những thay đổi vì chúng ảnh hưởng đến các máy trạm và bạn cần hỗ trợ chúng. Khi bạn bắt đầu, có 15 địa điểm được kết nối qua bộ định tuyến, và bây giờ là 25. Khi các công ty mới được mua lại, chúng được di chuyển sang Windows Server 2012 R2 và được đưa vào cùng một miền như một trang khác. Ban quản lý nói rằng họ sẽ mua lại ít nhất 10 công ty nữa trong hai năm tới. Các kỹ sư cũng đã nói với bạn rằng họ đang thiết kế lại địa chỉ Lớp B của công ty thành một lược đồ địa chỉ IP sẽ hỗ trợ các yêu cầu này và sẽ không bao giờ có nhiều hơn 1.000 thiết bị mạng trên bất kỳ mạng con nào. Mặt nạ mạng con phù hợp để hỗ trợ mạng này khi các thay đổi được hoàn thành là gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(312, 'A. 255.255.252.0', TRUE),
(312, 'B. 255.255.248.0', FALSE),
(312, 'C. 255.255.255.0', FALSE),
(312, 'D. 255.255.255.128', FALSE);

-- Câu hỏi 173 trong file (ID hệ thống: 313)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (313, 3, 'Câu 6: Bạn làm việc cho một công ty in nhỏ có 75 máy trạm. Hầu hết chúng chạy các ứng dụng văn phòng tiêu chuẩn như xử lý văn bản, bảng tính và các chương trình kế toán. Mười lăm máy trạm liên tục xử lý các tệp đồ họa khổng lồ và sau đó gửi các công việc in đến các máy in laser cỡ công nghiệp. Hiệu suất của mạng luôn là một vấn đề, nhưng bạn chưa bao giờ giải quyết nó. Bây giờ bạn đã di chuyển mạng của mình sang Windows 8 và Windows Server 2012 R2 và đã quyết định tận dụng khả năng định tuyến được tích hợp trong Windows Server 2012 R2. Bạn chọn máy chủ thích hợp và đặt hai NIC vào máy, nhưng bạn nhận ra rằng bạn chỉ có một địa chỉ mạng, 201.102.34.0, mà bạn đã nhận được nhiều năm trước. Bạn nên chia mạng con địa chỉ này như thế nào để phân đoạn những kẻ ngốn băng thông khỏi phần còn lại của mạng trong khi vẫn cho mọi người quyền truy cập vào toàn bộ mạng?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(313, 'A. 255.255.255.192', TRUE),
(313, 'B. 255.255.255.224', FALSE),
(313, 'C. 255.255.255.252', FALSE),
(313, 'D. 255.255.255.240', FALSE);

-- Câu hỏi 174 trong file (ID hệ thống: 314)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (314, 3, 'Câu 7: Mặt nạ mạng con nào sau đây được biểu thị bằng CIDR là /27?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(314, 'A. 255.255.255.254', FALSE),
(314, 'B. 255.255.255.248', FALSE),
(314, 'C. 255.255.255.224', TRUE),
(314, 'D. 255.255.255.240', FALSE);

-- Câu hỏi 175 trong file (ID hệ thống: 315)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (315, 3, 'Câu 8: Bạn là quản trị viên cho một mạng Windows Server 2012 R2 sử dụng DHCP. Bạn nhận thấy rằng cơ sở dữ liệu DHCP của bạn đang trở nên quá lớn và bạn muốn giảm kích thước của cơ sở dữ liệu. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(315, 'A. Từ thư mục chứa cơ sở dữ liệu DHCP, chạy jetpack.exe dhcp.mdb temp.mdb.', TRUE),
(315, 'B. Từ thư mục chứa cơ sở dữ liệu DHCP, chạy shrinkpack.exe dhcp.mdb temp.mdb.', FALSE),
(315, 'C. Từ thư mục chứa cơ sở dữ liệu DHCP, chạy jetshrink.exe dhcp.mdb temp.mdb.', FALSE),
(315, 'D. Từ thư mục chứa cơ sở dữ liệu DHCP, chạy shrinkjet.exe dhcp.mdb temp.mdb.', FALSE);

-- Câu hỏi 176 trong file (ID hệ thống: 316)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (316, 3, 'Câu 9: Bạn muốn xuất bản một máy in lên Active Directory. Bạn sẽ nhấp vào đâu để hoàn thành nhiệm vụ này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(316, 'A. Tab Sharing (Chia sẻ)', TRUE),
(316, 'B. Tab Advanced (Nâng cao)', FALSE),
(316, 'C. Tab Device Settings (Cài đặt thiết bị)', FALSE),
(316, 'D. Nút Printing Preferences (Tùy chọn In)', FALSE);

-- Câu hỏi 177 trong file (ID hệ thống: 317)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (317, 3, 'Câu 10: Bạn là quản trị viên mạng cho một nhà phân phối hạt cà phê cỡ trung. Mạng của công ty bạn có bốn máy chủ Windows 2012, và tất cả các máy khách đều đang chạy Windows 8 hoặc Windows 7. Hầu hết người dùng cuối của bạn sử dụng máy tính xách tay để làm việc, và nhiều người trong số họ làm việc xa văn phòng. Bạn nên cấu hình gì để giúp họ làm việc trên các tài liệu khi ở xa văn phòng?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(317, 'A. Truy cập tệp trực tuyến (Online file access)', FALSE),
(317, 'B. Truy cập tệp ngoại tuyến (Offline file access)', TRUE),
(317, 'C. Quyền chia sẻ (Share permissions)', FALSE),
(317, 'D. Quyền NTFS', FALSE);

-- Câu hỏi 178 trong file (ID hệ thống: 318)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (318, 3, 'Câu 11: Bạn là quản trị viên cho một tổ chức lớn sử dụng Windows Server 2012 R2. Người quản lý của bạn đã yêu cầu bạn giúp bảo vệ các thư mục của ông ấy trên máy Windows 7 NTFS của ông ấy. Người quản lý của bạn muốn đảm bảo rằng ông ấy là người duy nhất có thể mở các tệp của mình. Làm thế nào để bạn bảo vệ các tệp của ông ấy?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(318, 'A. Sử dụng EFS.', TRUE),
(318, 'B. Sử dụng CDMA.', FALSE),
(318, 'C. Sử dụng Bảo mật FAT32.', FALSE),
(318, 'D. Sử dụng lệnh Convert:FAT32/Encrypt.', FALSE);

-- Câu hỏi 179 trong file (ID hệ thống: 319)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (319, 3, 'Câu 12: Bạn là quản trị viên mạng của mình, bao gồm hai hệ thống Windows Server 2012 R2. Một trong các máy chủ là bộ điều khiển miền, và máy chủ còn lại là máy chủ tệp để lưu trữ dữ liệu. Ổ cứng của máy chủ tệp đang bắt đầu đầy. Bạn không có khả năng cài đặt một ổ cứng khác, vì vậy bạn quyết định giới hạn dung lượng mà mọi người có được trên ổ cứng. Bạn cần triển khai gì để giải quyết vấn đề của mình?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(319, 'A. Khoảng cách đĩa (Disk spacing)', FALSE),
(319, 'B. Hạn ngạch đĩa (Disk quotas)', TRUE),
(319, 'C. Làm cứng đĩa (Disk hardening)', FALSE),
(319, 'D. Giới hạn đĩa (Disk limitations)', FALSE);

-- Câu hỏi 180 trong file (ID hệ thống: 320)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (320, 3, 'Câu 13: Bạn là quản trị viên cho một công ty truyền thông lớn. Công ty của bạn sử dụng Windows Server 2012 R2, và các tệp của người dùng của bạn được mã hóa bằng EFS. Bạn sẽ sử dụng lệnh dòng lệnh nào để thay đổi hoặc sửa đổi các tệp EFS?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(320, 'A. Convert', FALSE),
(320, 'B. Cipher', TRUE),
(320, 'C. Gopher', FALSE),
(320, 'D. Encrypt', FALSE);

-- Câu hỏi 181 trong file (ID hệ thống: 321)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (321, 3, 'Câu 14: Bạn là quản trị viên cho một tổ chức lớn. Bạn có nhiều hệ thống Windows Server 2012 R2, tất cả đều chứa các tệp cần được chia sẻ cho tất cả người dùng. Các tệp và thư mục liên tục di chuyển giữa các máy chủ, và người dùng gặp khó khăn trong việc tìm kiếm các tệp họ cần. Bạn có thể triển khai gì để giúp người dùng của mình?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(321, 'A. Hệ thống Tệp Mã hóa (Encrypting File System - EFS)', FALSE),
(321, 'B. Hệ thống Tệp Phân tán (Distributed File System - DFS)', TRUE),
(321, 'C. Hệ thống Tệp Chia sẻ (Shared File System - SFS)', FALSE),
(321, 'D. Hệ thống Tệp được Xuất bản (Published File System - PFS)', FALSE);

-- Câu hỏi 182 trong file (ID hệ thống: 322)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (322, 3, 'Câu 15: Cổng TCP mặc định cho iSCSI là gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(322, 'A. 3260', TRUE),
(322, 'B. 1433', FALSE),
(322, 'C. 21', FALSE),
(322, 'D. 3389', FALSE);

-- Câu hỏi 183 trong file (ID hệ thống: 323)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (323, 3, 'Câu 16: Bạn tạo một GPO và liên kết nó với OU Kỹ thuật (Engineering OU). Bạn muốn giám sát những người dùng trong OU Kỹ thuật kết nối với máy chủ tệp. Bạn bật loại kiểm toán nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(323, 'A. Kiểm toán truy cập đối tượng (Audit object access)', TRUE),
(323, 'B. Kiểm toán sự kiện hệ thống (Audit system events)', FALSE),
(323, 'C. Kiểm toán sự kiện đăng nhập (Audit logon events)', FALSE),
(323, 'D. Kiểm toán theo dõi tiến trình (Audit process tracking)', FALSE);

-- Câu hỏi 184 trong file (ID hệ thống: 324)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (324, 3, 'Câu 17: Lệnh nào sẽ được sử dụng để đăng ký thủ công một trình khởi tạo iSCSI (iSCSI initiator) vào một máy chủ iSNS?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(324, 'A. iscsicli refreshisnsserver server_name', FALSE),
(324, 'B. iscsicli listisnsservers server_name', FALSE),
(324, 'C. iscsicli removeisnsserver server_name', FALSE),
(324, 'D. iscsicli addisnsserver server_name', TRUE);

-- Câu hỏi 185 trong file (ID hệ thống: 325)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (325, 3, 'Câu 18: Bạn yêu cầu một trong những kỹ thuật viên của mình lấy địa chỉ IPv6 của một máy Windows Server 2012 R2 mới, và cô ấy đưa cho bạn một ghi chú có FE80::0203:FFFF:FE11:2CD trên đó. Bạn có thể biết được gì từ địa chỉ này?
1.Đây là một địa chỉ IPv6 duy nhất toàn cục.
2.Đây là một địa chỉ IPv6 liên kết cục bộ.
3.Đây là một địa chỉ IPv6 đa hướng.
4.Ở định dạng EUI-64, bạn có thể thấy địa chỉ MAC của nút.
5.Ở định dạng EUI-64, bạn có thể thấy địa chỉ IPv4 của nút.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(325, 'A. 1,2', FALSE),
(325, 'B. 3,4', FALSE),
(325, 'C. 4,5', FALSE),
(325, 'D. 2,4', TRUE);

-- Câu hỏi 186 trong file (ID hệ thống: 326)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (326, 3, 'Câu 19: Công ty mà bạn làm việc có một nhóm quản trị đa cấp được phân chia theo phòng ban và địa điểm. Có bốn địa điểm chính, và bạn thuộc nhóm Đông Bắc. Bạn đã được chỉ định vào nhóm quản trị chịu trách nhiệm tạo và duy trì các chia sẻ mạng cho tệp và máy in trong khu vực của bạn. Nơi làm việc cuối cùng của bạn là một mạng Windows Server 2008 lớn, nơi bạn có nhiều trách nhiệm hơn. Bạn rất hào hứng với cơ hội tìm hiểu thêm về Windows Server 2012 R2. Đối với nhiệm vụ đầu tiên, bạn đã được cung cấp một danh sách các tệp và máy in chia sẻ cần được tạo cho người dùng trong khu vực của bạn. Bạn hỏi cách tạo chúng trong Windows Server 2012 R2, và bạn được cho biết rằng quy trình tạo chia sẻ giống như với Windows Server 2008. Bạn tạo các chia sẻ và sử dụng NET USE để kiểm tra chúng. Mọi thứ có vẻ hoạt động tốt, vì vậy bạn gửi một tin nhắn rằng các chia sẻ đã có sẵn. Ngày hôm sau, bạn bắt đầu nhận được các cuộc gọi từ người dùng nói rằng họ không thể thấy bất kỳ tài nguyên nào bạn đã tạo. Lý do có khả năng nhất cho các cuộc gọi từ người dùng là gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(326, 'A. Bạn đã quên bật NetBIOS cho các chia sẻ.', FALSE),
(326, 'B. Bạn cần xuất bản các chia sẻ trong thư mục.', TRUE),
(326, 'C. Các chia sẻ sẽ xuất hiện trong khoảng thời gian sao chép bình thường.', FALSE),
(326, 'D. Lỗi do hệ thống mạng kết nối', FALSE);

-- Câu hỏi 187 trong file (ID hệ thống: 327)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (327, 3, 'Câu 20: Isabel là một quản trị viên hệ thống cho một môi trường Active Directory đang chạy ở chế độ Gốc (Native mode). Gần đây, một số người quản lý đã báo cáo những nghi ngờ về hoạt động của người dùng và đã yêu cầu cô ấy tăng cường bảo mật trong môi trường. Cụ thể, các yêu cầu như sau: Việc truy cập một số tệp nhạy cảm phải được ghi lại. Việc sửa đổi một số tệp nhạy cảm phải được ghi lại. Các quản trị viên hệ thống phải có khả năng cung cấp thông tin về những người dùng đã truy cập các tệp nhạy cảm và thời điểm họ truy cập. Tất cả các lần thử đăng nhập cho các máy dùng chung cụ thể phải được ghi lại. Isabel nên thực hiện các bước nào sau đây để đáp ứng các yêu cầu này?
1.Bật kiểm toán bằng công cụ Quản lý Máy tính (Computer Management).
2.Bật kiểm toán bằng công cụ Người dùng và Máy tính Active Directory (Active Directory Users and Computers).
3.Bật kiểm toán bằng công cụ Miền và Quan hệ tin cậy Active Directory (Active Directory Domains and Trusts).
4.Bật kiểm toán bằng công cụ Trình xem Sự kiện (Event Viewer).
5.Xem nhật ký kiểm toán bằng công cụ Trình xem Sự kiện (Event Viewer).
6.Xem thông tin kiểm toán bằng công cụ Quản lý Máy tính (Computer Management).
7.Bật cài đặt kiểm toán thất bại và thành công cho các tệp cụ thể được lưu trữ trên các ổ đĩa NTFS.
8.Bật cài đặt kiểm toán thất bại và thành công cho các sự kiện đăng nhập trên các tài khoản máy tính cụ thể.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(327, 'A. 1,2,3,4', FALSE),
(327, 'B. 5,6,7,8', FALSE),
(327, 'C. 1,2,7,8', FALSE),
(327, 'D. 2,5,7,8', TRUE);

-- Câu hỏi 188 trong file (ID hệ thống: 328)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (328, 3, 'Câu 21: Bạn là một quản trị viên CNTT quản lý một môi trường chạy nhiều máy chủ Windows Server 2012 R2 từ nhiều địa điểm trang web trên khắp Hoa Kỳ. Các máy Windows Server 2012 R2 của bạn sử dụng bộ nhớ iSCSI. Các quản trị viên khác báo cáo rằng rất khó để định vị các tài nguyên iSCSI có sẵn trên mạng. Bạn cần đảm bảo các quản trị viên khác có thể dễ dàng truy cập tài nguyên iSCSI bằng cách sử dụng một kho lưu trữ tập trung. Bạn nên triển khai tính năng nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(328, 'A. Tính năng Nhà cung cấp Lưu trữ Đích iSCSI (iSCSI Target Storage Provider).', FALSE),
(328, 'B. Tính năng Quản lý Lưu trữ Dựa trên Tiêu chuẩn của Windows (Windows Standards-Based Storage Management).', FALSE),
(328, 'C. Tính năng vai trò Máy chủ Đích iSCSI (iSCSI Target Server).', FALSE),
(328, 'D. Tính năng dịch vụ Máy chủ iSNS (iSNS Server service).', TRUE);

-- Câu hỏi 189 trong file (ID hệ thống: 329)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (329, 3, 'Câu 22: Công ty của bạn có trụ sở chính tại Colorado Springs và có một địa điểm trang web từ xa ở Tampa. Văn phòng Colorado Spring có một máy chủ tệp tên là FS01. FS01 đã cài đặt dịch vụ vai trò BranchCache cho Tệp Mạng. Văn phòng Tampa của bạn có một máy chủ tệp tên là FS02. FS02 đã được cấu hình làm máy chủ bộ đệm ẩn được lưu trữ BranchCache. Bạn cần tải trước dữ liệu từ các chia sẻ tệp trên FS01 vào bộ đệm ẩn trên FS02. Bạn đã tạo các hàm băm cho các chia sẻ tệp trên FS01. Bạn nên chạy cmdlet nào tiếp theo?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(329, 'A. Export-BCCachePackage', TRUE),
(329, 'B. Publish-BCFileContent', FALSE),
(329, 'C. Set-BCCache', FALSE),
(329, 'D. Add-BCDataCacheExtension', FALSE);

-- Câu hỏi 190 trong file (ID hệ thống: 330)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (330, 3, 'Câu 23: Bạn có một máy chủ tệp Windows Server 2012 R2 tên là FS01. FS01 đã cài đặt dịch vụ vai trò Trình quản lý Tài nguyên Máy chủ Tệp. Bạn cố gắng xóa một thuộc tính phân loại, và bạn nhận được thông báo lỗi “Thuộc tính phân loại đang được sử dụng và không thể xóa được.” Bạn cần xóa thuộc tính phân loại Chứa Thông tin Cá nhân. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(330, 'A. Xóa giá trị thuộc tính phân loại Chứa Thông tin Cá nhân cho tất cả các tệp.', FALSE),
(330, 'B. Xóa quy tắc phân loại được gán thuộc tính phân loại Chứa Thông tin Cá nhân.', TRUE),
(330, 'C. Vô hiệu hóa quy tắc phân loại được gán thuộc tính phân loại Chứa Thông tin Cá nhân.', FALSE),
(330, 'D. Đặt các tệp có giá trị thuộc tính phân loại Chứa Thông tin Cá nhân là Có thành Không.', FALSE);
