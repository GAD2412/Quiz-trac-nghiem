-- ========================================================
-- SCRIPT CHÈN TOÀN BỘ 40 CÂU HỎI MÔN QTHTM - PHÂN HỆ: c3&c6
-- Nguồn tệp: DapAn_TestC3_C6.docx
-- ========================================================

DELETE FROM options WHERE quiz_card_id IN (SELECT id FROM quiz_cards WHERE topic_id = 1);
DELETE FROM quiz_cards WHERE topic_id = 1;
DELETE FROM topics WHERE id = 1;
DELETE FROM subjects WHERE name = 'QTHTM';

INSERT INTO subjects (id, user_id, name, icon, color) VALUES (1, 1, 'QTHTM', 'Network', '#6366f1');
INSERT INTO topics (id, subject_id, name) VALUES (1, 1, 'c3&c6');

-- Câu hỏi 1
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (1, 1, 'Câu 1: Trong hệ điều hành Windows, thành phần nào được tạo ra cho mỗi người dùng, nhóm hoặc máy tính để nhận diện duy nhất và không bao giờ được tái sử dụng?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(1, 'A. GID (Group ID)', FALSE),
(1, 'B. PID (Process ID)', FALSE),
(1, 'C. SID (Microsoft Security Identifier)', TRUE),
(1, 'D. UID (User ID)', FALSE);

-- Câu hỏi 2
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (2, 1, 'Câu 2: Thuật ngữ "Principle of Least Privilege" (Nguyên tắc Đặc quyền tối thiểu) trong quản lý tài khoản hệ thống có ý nghĩa là gì?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(2, 'A. Cấp cho người dùng quyền Administrator tạm thời khi họ đăng nhập.', FALSE),
(2, 'B. Bắt buộc người dùng thay đổi mật khẩu thường xuyên.', FALSE),
(2, 'C. Chỉ cấp cho người dùng những quyền hạn vừa đủ để họ có thể thực hiện được công việc của mình.', TRUE),
(2, 'D. Từ chối mọi quyền truy cập của người dùng cho đến khi có yêu cầu bằng văn bản.', FALSE);

-- Câu hỏi 3
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (3, 1, 'Câu 3: Lệnh Command Line (CLI) nào sau đây được sử dụng để TẠO một tài khoản người dùng mới trên hệ thống Windows?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(3, 'A. net create', FALSE),
(3, 'B. net user /add', TRUE),
(3, 'C. useradd', FALSE),
(3, 'D. adduser', FALSE);

-- Câu hỏi 4
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (4, 1, 'Câu 4: Trong cấu trúc của một chuỗi SID trên Windows (ví dụ: S-1-5-21-D1-D2-D3-RID), thành phần ''RID'' mang ý nghĩa gì?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(4, 'A. Định danh mạng LAN cục bộ.', FALSE),
(4, 'B. Phiên bản của hệ điều hành Windows đang sử dụng.', FALSE),
(4, 'C. Mật khẩu đã được mã hóa của người dùng.', FALSE),
(4, 'D. Phần nhận dạng tương đối, là phần duy nhất đại diện cho tài khoản hoặc nhóm cụ thể.', TRUE);

-- Câu hỏi 5
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (5, 1, 'Câu 5: Lệnh CLI nào sau đây dùng để xóa một người dùng khỏi hệ thống Windows?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(5, 'A. net user /del', TRUE),
(5, 'B. rm user', FALSE),
(5, 'C. net user /remove', FALSE),
(5, 'D. userdel', FALSE);

-- Câu hỏi 6
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (6, 1, 'Câu 6: Để quản lý người dùng và nhóm cục bộ trên Windows thông qua giao diện đồ họa (GUI), công cụ nào sau đây thường được sử dụng?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(6, 'A. Active Directory Users and Computers', FALSE),
(6, 'B. /etc/passwd', FALSE),
(6, 'C. Webmin', FALSE),
(6, 'D. Computer Management -> Local Users and Groups', TRUE);

-- Câu hỏi 7
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (7, 1, 'Câu 7: Nhóm tài khoản mặc định nào trên Windows có toàn quyền truy cập, cấu hình và quản lý tất cả các tài nguyên trên hệ thống?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(7, 'A. Power Users', FALSE),
(7, 'B. Remote Desktop Users', FALSE),
(7, 'C. Administrators', TRUE),
(7, 'D. Backup Operators', FALSE);

-- Câu hỏi 8
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (8, 1, 'Câu 8: Trên Windows, cơ sở dữ liệu lưu trữ thông tin mã hóa (Hash) mật khẩu cục bộ của người dùng được gọi là gì?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(8, 'A. Lan Manager (LM)', FALSE),
(8, 'B. GECOS', FALSE),
(8, 'C. SAM (Security Account Manager)', TRUE),
(8, 'D. Shadow file', FALSE);

-- Câu hỏi 9
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (9, 1, 'Câu 9: Lệnh CLI nào dùng để thêm một người dùng có tên ''nva'' vào nhóm ''Administrators'' trên Windows?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(9, 'A. usermod -aG Administrators nva', FALSE),
(9, 'B. addgroup nva Administrators', FALSE),
(9, 'C. net localgroup Administrators nva /add', TRUE),
(9, 'D. net group Administrators nva /add', FALSE);

-- Câu hỏi 10
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (10, 1, 'Câu 10: Tài khoản đặc biệt nào sau đây được tích hợp sẵn trên Windows, thường được dùng cho truy cập tạm thời nhưng bị vô hiệu hóa mặc định vì lý do bảo mật?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(10, 'A. Guest', TRUE),
(10, 'B. nobody', FALSE),
(10, 'C. Administrator', FALSE),
(10, 'D. root', FALSE);

-- Câu hỏi 11
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (11, 1, 'Câu 1: RPM là viết tắt của:', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(11, 'A. Remote Package Manager', FALSE),
(11, 'B. RedHat Package Manager', TRUE),
(11, 'C. Root Package Module', FALSE),
(11, 'D. RedHat Program Manager', FALSE);

-- Câu hỏi 12
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (12, 1, 'Câu 2: Định dạng tên file package trong RPM có cấu trúc nào sau đây?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(12, 'A. Tênpackage.phiênbản.kiếntrúc.rpm', FALSE),
(12, 'B. Phiênbản-Tênpackage-sốhiệu.kiếntrúc.rpm', FALSE),
(12, 'C. Tênpackage-phiênbản-sốhiệu.kiếntrúc.rpm', TRUE),
(12, 'D. Kiếntrúc-Tênpackage-phiênbản.rpm', FALSE);

-- Câu hỏi 13
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (13, 1, 'Câu 3: Lệnh nào dùng để cài đặt phần mềm bằng RPM?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(13, 'A. #rpm –e package', FALSE),
(13, 'B. #rpm –ivh package', TRUE),
(13, 'C. #rpm –Uvh package', FALSE),
(13, 'D. #rpm –q package', FALSE);

-- Câu hỏi 14
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (14, 1, 'Câu 4: Khi cài đặt package bằng RPM gặp lỗi "failed dependencies", tùy chọn nào giúp bỏ qua lỗi này?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(14, 'A. --replacefiles', FALSE),
(14, 'B. --force', FALSE),
(14, 'C. --nodeps', TRUE),
(14, 'D. --oldpackage', FALSE);

-- Câu hỏi 15
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (15, 1, 'Câu 5: Lệnh nào dùng để xóa một package đã cài đặt trong RPM?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(15, 'A. #rpm –q name-package', FALSE),
(15, 'B. #rpm –Uvh name-package', FALSE),
(15, 'C. #rpm –e name-package', TRUE),
(15, 'D. #rpm –Va name-package', FALSE);

-- Câu hỏi 16
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (16, 1, 'Câu 6: Tùy chọn -qa trong lệnh rpm –q có ý nghĩa gì?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(16, 'A. Truy vấn một package cụ thể', FALSE),
(16, 'B. Truy vấn tất cả các package đã cài', TRUE),
(16, 'C. Hiển thị tập tin trong package', FALSE),
(16, 'D. Kiểm tra tập tin cấu hình', FALSE);

-- Câu hỏi 17
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (17, 1, 'Câu 7: Họ giao thức TCP/IP bao gồm những giao thức nào?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(17, 'A. TCP, FTP, IP', FALSE),
(17, 'B. TCP, UDP, HTTP', FALSE),
(17, 'C. TCP, UDP, IP', TRUE),
(17, 'D. HTTP, UDP, IP', FALSE);

-- Câu hỏi 18
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (18, 1, 'Câu 8: Lệnh nào dùng để xem địa chỉ IP của card mạng trong Linux?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(18, 'A. ipconfig', FALSE),
(18, 'B. netstat –rn', FALSE),
(18, 'C. ifconfig', TRUE),
(18, 'D. route', FALSE);

-- Câu hỏi 19
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (19, 1, 'Câu 9: Phương thức tạo nhiều địa chỉ IP trên cùng một card mạng được gọi là gì?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(19, 'A. IP Forwarding', FALSE),
(19, 'B. IP Alias', TRUE),
(19, 'C. IP Masquerade', FALSE),
(19, 'D. IP Tunnel', FALSE);

-- Câu hỏi 20
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (20, 1, 'Câu 10: Lệnh nào dùng để xem bảng định tuyến trên router trong Linux?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(20, 'A. ifconfig –a', FALSE),
(20, 'B. netstat –in', FALSE),
(20, 'C. netstat –rn', TRUE),
(20, 'D. route –show', FALSE);

-- Câu hỏi 21
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (21, 1, 'Câu 11: Tập tin cấu hình mạng cho card mạng eth0 trong Linux nằm ở đường dẫn nào?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(21, 'A. /etc/hosts', FALSE),
(21, 'B. /etc/sysconfig/network', FALSE),
(21, 'C. /etc/sysconfig/network-scripts/ifcfg-eth0', TRUE),
(21, 'D. /etc/network/interfaces', FALSE);

-- Câu hỏi 22
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (22, 1, 'Câu 12: DHCP là viết tắt của:', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(22, 'A. Dynamic Host Configuration Protocol', TRUE),
(22, 'B. Dynamic Host Control Protocol', FALSE),
(22, 'C. Data Host Configuration Protocol', FALSE),
(22, 'D. Dynamic Host Connection Protocol', FALSE);

-- Câu hỏi 23
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (23, 1, 'Câu 13: Tập tin cấu hình chính của dịch vụ DHCP trong Linux là:', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(23, 'A. /etc/dhcp/dhcp.conf', FALSE),
(23, 'B. /etc/dhcpd.conf', TRUE),
(23, 'C. /var/lib/dhcp/dhcpd.conf', FALSE),
(23, 'D. /etc/network/dhcpd.conf', FALSE);

-- Câu hỏi 24
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (24, 1, 'Câu 14: Tập tin nào lưu thông tin về các địa chỉ IP đã được DHCP cấp phát?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(24, 'A. /etc/dhcpd.conf', FALSE),
(24, 'B. /var/log/dhcpd.log', FALSE),
(24, 'C. /var/lib/dhcp/dhcpd.leases', TRUE),
(24, 'D. /etc/dhcp/leases', FALSE);

-- Câu hỏi 25
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (25, 1, 'Câu 15: Lệnh nào dùng để khởi động dịch vụ DHCP trong Linux?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(25, 'A. #service dhcpd start', FALSE),
(25, 'B. #/etc/init.d/dhcpd start', FALSE),
(25, 'C. Cả A và B đều đúng', TRUE),
(25, 'D. #dhcpd start', FALSE);

-- Câu hỏi 26
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (26, 1, 'Câu 16: NFS là viết tắt của:', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(26, 'A. Network File Service', FALSE),
(26, 'B. Network File System', TRUE),
(26, 'C. Network Filesystem Server', FALSE),
(26, 'D. Network Folder Sharing', FALSE);

-- Câu hỏi 27
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (27, 1, 'Câu 17: Tập tin cấu hình chính để chia sẻ thư mục trong NFS là:', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(27, 'A. /etc/nfs.conf', FALSE),
(27, 'B. /etc/fstab', FALSE),
(27, 'C. /etc/exports', TRUE),
(27, 'D. /etc/nfsconfig', FALSE);

-- Câu hỏi 28
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (28, 1, 'Câu 18: Lệnh nào dùng để kiểm tra hoạt động của NFS?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(28, 'A. #nfsstat –s', FALSE),
(28, 'B. #rpcinfo –p localhost', TRUE),
(28, 'C. #showmount –a', FALSE),
(28, 'D. #df –F nfs', FALSE);

-- Câu hỏi 29
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (29, 1, 'Câu 19: Trong SAMBA, thành phần nmbd có chức năng gì?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(29, 'A. Cung cấp dịch vụ in ấn', FALSE),
(29, 'B. Hỗ trợ dịch vụ tên NETBIOS', TRUE),
(29, 'C. Dùng để truy cập tài nguyên từ xa', FALSE),
(29, 'D. Quản lý tài khoản người dùng', FALSE);

-- Câu hỏi 30
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (30, 1, 'Câu 20: Tập tin cấu hình chính của SAMBA là:', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(30, 'A. /etc/samba/samba.conf', FALSE),
(30, 'B. /etc/smb/smb.conf', FALSE),
(30, 'C. /etc/samba/smb.conf', TRUE),
(30, 'D. /var/samba/smb.conf', FALSE);

-- Câu hỏi 31
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (31, 1, 'Câu 21: Trong tập tin cấu hình smb.conf, phần [global] có tác dụng gì?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(31, 'A. Chia sẻ thư mục home của user', FALSE),
(31, 'B. Chứa các tham số cấu hình cho máy in', FALSE),
(31, 'C. Chứa các tham số cấu hình chung', TRUE),
(31, 'D. Chia sẻ logon script', FALSE);

-- Câu hỏi 32
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (32, 1, 'Câu 22: NIS là viết tắt của:', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(32, 'A. Network Information Server', FALSE),
(32, 'B. Network Information System', TRUE),
(32, 'C. Network Identity System', FALSE),
(32, 'D. Network Index Service', FALSE);

-- Câu hỏi 33
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (33, 1, 'Câu 23: LDAP chạy trên giao thức nào?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(33, 'A. UDP hoặc HTTP', FALSE),
(33, 'B. TCP/IP hoặc các dịch vụ hướng kết nối khác', TRUE),
(33, 'C. FTP hoặc SMTP', FALSE),
(33, 'D. HTTP hoặc HTTPS', FALSE);

-- Câu hỏi 34
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (34, 1, 'Câu 24: FTP Server sử dụng port nào để truyền dữ liệu (data port)?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(34, 'A. Port 21', FALSE),
(34, 'B. Port 22', FALSE),
(34, 'C. Port 20', TRUE),
(34, 'D. Port 23', FALSE);

-- Câu hỏi 35
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (35, 1, 'Câu 25: SSH là viết tắt của:', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(35, 'A. Secure System Host', FALSE),
(35, 'B. Secure Shell', TRUE),
(35, 'C. System Security Host', FALSE),
(35, 'D. Secure Socket Handler', FALSE);

-- Câu hỏi 36
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (36, 1, 'Câu 26: SSH làm việc thông qua mấy bước?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(36, 'A. 2 bước: Mã hoá và Chứng thực', FALSE),
(36, 'B. 4 bước: Kết nối, Định danh, Mã hoá, Chứng thực', FALSE),
(36, 'C. 3 bước: Định danh host, Mã hoá, Chứng thực', TRUE),
(36, 'D. 2 bước: Định danh và Mã hoá', FALSE);

-- Câu hỏi 37
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (37, 1, 'Câu 27: Trong DNS, chiều sâu tối đa của cây tên miền là bao nhiêu cấp?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(37, 'A. 63 cấp', FALSE),
(37, 'B. 100 cấp', FALSE),
(37, 'C. 127 cấp', TRUE),
(37, 'D. 255 cấp', FALSE);

-- Câu hỏi 38
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (38, 1, 'Câu 28: Cấu trúc địa chỉ tên miền tổng quát trong DNS là:', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(38, 'A. domain.subdomain.host', FALSE),
(38, 'B. host.subdomain.domain', TRUE),
(38, 'C. subdomain.host.domain', FALSE),
(38, 'D. domain.host.subdomain', FALSE);

-- Câu hỏi 39
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (39, 1, 'Câu 29: Squid là loại phần mềm gì?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(39, 'A. Mail Server', FALSE),
(39, 'B. DNS Server', FALSE),
(39, 'C. Internet Proxy – Caching', TRUE),
(39, 'D. Web Server', FALSE);

-- Câu hỏi 40
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (40, 1, 'Câu 30: Giao thức POP3 sử dụng port nào?', 'Đáp án chính xác được căn cứ theo tài liệu giảng huấn Test Chương 3 & Chương 6.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(40, 'A. Port 25', FALSE),
(40, 'B. Port 109', FALSE),
(40, 'C. Port 143', FALSE),
(40, 'D. Port 110', TRUE);
