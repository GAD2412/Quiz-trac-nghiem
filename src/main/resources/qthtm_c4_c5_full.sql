-- ========================================================
-- SCRIPT CHÈN TOÀN BỘ 100 CÂU HỎI MÔN QTHTM - PHÂN HỆ: c4&c5
-- Nguồn tệp: DapAn_TracNghiem_QTHTM_C4_C5_Cau1-100.docx
-- ========================================================

DELETE FROM options WHERE quiz_card_id IN (SELECT id FROM quiz_cards WHERE topic_id = 2);
DELETE FROM quiz_cards WHERE topic_id = 2;
DELETE FROM topics WHERE id = 2;

INSERT INTO topics (id, subject_id, name) VALUES (2, 1, 'c4&c5');

-- Câu hỏi 1 (ID hệ thống: 41)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (41, 2, 'Câu 1: Mục đích chính của Quản trị hệ thống mạng là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(41, 'A. Chỉ quản lý phần cứng máy tính', FALSE),
(41, 'B. Đảm bảo kết nối, bảo mật thông tin, tối ưu hiệu suất và dự phòng sự cố', TRUE),
(41, 'C. Chỉ cài đặt phần mềm cho người dùng', FALSE),
(41, 'D. Chỉ sao lưu dữ liệu định kỳ', FALSE);

-- Câu hỏi 2 (ID hệ thống: 42)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (42, 2, 'Câu 2: Hai mô hình quản trị mạng phổ biến trong Windows Server là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(42, 'A. Client-Server (Domain) và Workgroup', TRUE),
(42, 'B. Peer-to-Peer và Hybrid', FALSE),
(42, 'C. LAN và WAN', FALSE),
(42, 'D. TCP/IP và UDP', FALSE);

-- Câu hỏi 3 (ID hệ thống: 43)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (43, 2, 'Câu 3: Active Directory (AD) là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(43, 'A. Một phần mềm diệt virus của Microsoft', FALSE),
(43, 'B. Một kho trung tâm lưu trữ thông tin về mạng, được tổ chức thành các domains, trees và forests', TRUE),
(43, 'C. Một giao thức truyền tải dữ liệu qua mạng', FALSE),
(43, 'D. Một công cụ sao lưu dữ liệu tự động', FALSE);

-- Câu hỏi 4 (ID hệ thống: 44)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (44, 2, 'Câu 4: DHCP là viết tắt của cụm từ nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(44, 'A. Domain Host Configuration Protocol', FALSE),
(44, 'B. Dynamic Host Control Protocol', FALSE),
(44, 'C. Dynamic Host Configuration Protocol', TRUE),
(44, 'D. Domain Handle Configuration Protocol', FALSE);

-- Câu hỏi 5 (ID hệ thống: 45)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (45, 2, 'Câu 5: DNS là viết tắt của cụm từ nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(45, 'A. Domain Name System', TRUE),
(45, 'B. Dynamic Name Server', FALSE),
(45, 'C. Distributed Network System', FALSE),
(45, 'D. Domain Network Service', FALSE);

-- Câu hỏi 6 (ID hệ thống: 46)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (46, 2, 'Câu 6: Dịch vụ DHCP cung cấp cho máy trạm những thông số nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(46, 'A. Chỉ địa chỉ IP', FALSE),
(46, 'B. Địa chỉ IP, Subnet Mask, Default Gateway, DNS Server', TRUE),
(46, 'C. Chỉ địa chỉ MAC', FALSE),
(46, 'D. Tên người dùng và mật khẩu', FALSE);

-- Câu hỏi 7 (ID hệ thống: 47)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (47, 2, 'Câu 7: Domain Controller (DC) là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(47, 'A. Một phần mềm quản lý mạng', FALSE),
(47, 'B. Một máy tính chứa đựng một bản sao thông tin của Active Directory', TRUE),
(47, 'C. Một thiết bị phần cứng chuyên dụng', FALSE),
(47, 'D. Một giao thức mạng', FALSE);

-- Câu hỏi 8 (ID hệ thống: 48)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (48, 2, 'Câu 8: DNS server được sử dụng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(48, 'A. Cấp phát địa chỉ IP động cho các máy trạm', FALSE),
(48, 'B. Phân giải tên miền thành địa chỉ IP', TRUE),
(48, 'C. Quản lý tài khoản người dùng', FALSE),
(48, 'D. Sao lưu dữ liệu tự động', FALSE);

-- Câu hỏi 9 (ID hệ thống: 49)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (49, 2, 'Câu 9: Organizational Unit (OU) trong Active Directory là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(49, 'A. Một máy chủ vật lý trong mạng', FALSE),
(49, 'B. Một nhóm các đối tượng bên trong Domain', TRUE),
(49, 'C. Một giao thức bảo mật', FALSE),
(49, 'D. Một loại tài khoản người dùng đặc biệt', FALSE);

-- Câu hỏi 10 (ID hệ thống: 50)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (50, 2, 'Câu 10: Microsoft Management Console (MMC) là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(50, 'A. Một trình duyệt web của Microsoft', FALSE),
(50, 'B. Một khung nền cho phép phát triển các công cụ quản trị khác', TRUE),
(50, 'C. Một ngôn ngữ lập trình', FALSE),
(50, 'D. Một dịch vụ mạng', FALSE);

-- Câu hỏi 11 (ID hệ thống: 51)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (51, 2, 'Câu 11: Trong quá trình cấp phát địa chỉ IP, DHCP client gửi gói tin nào đầu tiên?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(51, 'A. DHCPOFFER', FALSE),
(51, 'B. DHCPREQUEST', FALSE),
(51, 'C. DHCPDISCOVER', TRUE),
(51, 'D. DHCPACK', FALSE);

-- Câu hỏi 12 (ID hệ thống: 52)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (52, 2, 'Câu 12: AD FS là viết tắt của cụm từ nào và chức năng chính của nó là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(52, 'A. Active Directory File Services – quản lý tệp tin', FALSE),
(52, 'B. Active Directory Federation Services – xác thực liên kết (Web SSO)', TRUE),
(52, 'C. Active Directory Forwarding Services – chuyển tiếp gói tin', FALSE),
(52, 'D. Active Directory Firewall Services – tường lửa mạng', FALSE);

-- Câu hỏi 13 (ID hệ thống: 53)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (53, 2, 'Câu 13: Trong Active Directory, Forest là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(53, 'A. Một tài khoản người dùng đặc biệt', FALSE),
(53, 'B. Tập hợp các Domain có quan hệ tin tưởng với nhau', TRUE),
(53, 'C. Một loại máy chủ DNS', FALSE),
(53, 'D. Một giao thức bảo mật', FALSE);

-- Câu hỏi 14 (ID hệ thống: 54)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (54, 2, 'Câu 14: Lợi ích nào KHÔNG phải là lợi ích của Active Directory so với mạng Workgroup?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(54, 'A. Quản lý bảo mật đơn giản', FALSE),
(54, 'B. Chính sách nhóm', FALSE),
(54, 'C. Tốc độ truy cập Internet cao hơn', TRUE),
(54, 'D. Ủy quyền quản trị', FALSE);

-- Câu hỏi 15 (ID hệ thống: 55)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (55, 2, 'Câu 15: SID trong Active Directory là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(55, 'A. System Identification Domain', FALSE),
(55, 'B. Security ID – Giá trị duy nhất được gán cho một tài khoản người dùng, máy tính hoặc nhóm', TRUE),
(55, 'C. Shared Information Database', FALSE),
(55, 'D. Server Interface Device', FALSE);

-- Câu hỏi 16 (ID hệ thống: 56)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (56, 2, 'Câu 16: DACL là gì trong Active Directory?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(56, 'A. Dynamic Access Control Layer', FALSE),
(56, 'B. Discretionary Access Control List – danh sách người dùng và nhóm có thể truy cập hoặc bị từ chối truy cập tài nguyên', TRUE),
(56, 'C. Domain Access Control Log', FALSE),
(56, 'D. Distributed Authentication Control List', FALSE);

-- Câu hỏi 17 (ID hệ thống: 57)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (57, 2, 'Câu 17: Windows Server Core có đặc điểm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(57, 'A. Hỗ trợ giao diện đồ họa đầy đủ', FALSE),
(57, 'B. Kiểu cài đặt thu gọn, không hỗ trợ giao diện đồ họa, bảo mật cao', TRUE),
(57, 'C. Chỉ dùng để chạy dịch vụ web', FALSE),
(57, 'D. Không thể cài thêm dịch vụ', FALSE);

-- Câu hỏi 18 (ID hệ thống: 58)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (58, 2, 'Câu 18: Bản ghi DNS loại ''A'' (Host Record) dùng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(58, 'A. Xác định mail server trong miền', FALSE),
(58, 'B. Xác định tên host (ánh xạ tên miền sang địa chỉ IPv4)', TRUE),
(58, 'C. Ánh xạ IP sang tên miền (reverse lookup)', FALSE),
(58, 'D. Xác định name server chính trong vùng', FALSE);

-- Câu hỏi 19 (ID hệ thống: 59)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (59, 2, 'Câu 19: AD CS (Active Directory Certificate Services) cung cấp dịch vụ gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(59, 'A. Cấp phát địa chỉ IP động', FALSE),
(59, 'B. Tạo, cấp phát và quản lý chứng chỉ số (Digital Certificates) cho người dùng và thiết bị', TRUE),
(59, 'C. Phân giải tên miền', FALSE),
(59, 'D. Quản lý tài khoản người dùng', FALSE);

-- Câu hỏi 20 (ID hệ thống: 60)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (60, 2, 'Câu 20: Khi nào DHCP client gửi yêu cầu xin cấp lại địa chỉ IP lần đầu tiên?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(60, 'A. Khi hết 100% thời gian thuê', FALSE),
(60, 'B. Khi hết 87.5% thời gian thuê', FALSE),
(60, 'C. Khi hết 50% thời gian thuê', TRUE),
(60, 'D. Ngay khi nhận được địa chỉ IP', FALSE);

-- Câu hỏi 21 (ID hệ thống: 61)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (61, 2, 'Câu 21: Bản ghi PTR trong DNS dùng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(61, 'A. Xác định mail server', FALSE),
(61, 'B. Xác định name server chính', FALSE),
(61, 'C. Tìm kiếm và ánh xạ địa chỉ IP tới tên miền (reverse lookup)', TRUE),
(61, 'D. Xác định bản ghi IPv6', FALSE);

-- Câu hỏi 22 (ID hệ thống: 62)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (62, 2, 'Câu 22: Security Principal trong Active Directory bao gồm những loại nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(62, 'A. Chỉ tài khoản người dùng', FALSE),
(62, 'B. Người dùng, nhóm, máy tính và dịch vụ', TRUE),
(62, 'C. Chỉ nhóm và máy tính', FALSE),
(62, 'D. Chỉ tài khoản người dùng và nhóm', FALSE);

-- Câu hỏi 23 (ID hệ thống: 63)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (63, 2, 'Câu 23: Server Manager trong Windows Server được dùng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(63, 'A. Chỉ quản lý tài khoản người dùng', FALSE),
(63, 'B. Bảng điều khiển MMC để thêm/xóa vai trò, theo dõi sự kiện, quản lý thiết bị và cấu hình hệ thống', TRUE),
(63, 'C. Chỉ cài đặt phần mềm ứng dụng', FALSE),
(63, 'D. Chỉ quản lý kết nối mạng', FALSE);

-- Câu hỏi 24 (ID hệ thống: 64)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (64, 2, 'Câu 24: Bản ghi MX trong DNS dùng để xác định điều gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(64, 'A. Địa chỉ IPv6 của máy chủ', FALSE),
(64, 'B. Mail Exchange Record – xác định máy chủ email trong miền', TRUE),
(64, 'C. Bản ghi bí danh (alias)', FALSE),
(64, 'D. Máy chủ DNS phụ', FALSE);

-- Câu hỏi 25 (ID hệ thống: 65)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (65, 2, 'Câu 25: Chứng thực DHCP (DHCP Authorization) trong Active Directory có nghĩa là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(65, 'A. Người dùng phải xác thực trước khi nhận IP', FALSE),
(65, 'B. Quá trình xác thực của DHCP Server đối với Active Directory để đảm bảo chỉ DHCP Server được ủy quyền mới hoạt động', TRUE),
(65, 'C. Mã hóa địa chỉ IP được cấp', FALSE),
(65, 'D. Giới hạn số lượng IP được cấp', FALSE);

-- Câu hỏi 26 (ID hệ thống: 66)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (66, 2, 'Câu 26: Trong quy trình cấp phát địa chỉ IP của DHCP, thứ tự đúng của các gói tin là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(66, 'A. DHCPOFFER → DHCPDISCOVER → DHCPREQUEST → DHCPACK', FALSE),
(66, 'B. DHCPDISCOVER → DHCPOFFER → DHCPREQUEST → DHCPACK', TRUE),
(66, 'C. DHCPREQUEST → DHCPDISCOVER → DHCPOFFER → DHCPACK', FALSE),
(66, 'D. DHCPDISCOVER → DHCPREQUEST → DHCPOFFER → DHCPACK', FALSE);

-- Câu hỏi 27 (ID hệ thống: 67)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (67, 2, 'Câu 27: AD RMS (Active Directory Rights Management Services) có chức năng gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(67, 'A. Quản lý các quyền truy cập mạng từ xa', FALSE),
(67, 'B. Mã hóa thông tin và kiểm soát quyền truy cập/sử dụng tài liệu ở cấp độ tệp tin (File-level DRM)', TRUE),
(67, 'C. Cấp phát chứng chỉ số SSL/TLS', FALSE),
(67, 'D. Xác thực liên kết Single Sign-On', FALSE);

-- Câu hỏi 28 (ID hệ thống: 68)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (68, 2, 'Câu 28: Access Token trong Active Directory chứa thông tin gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(68, 'A. Chỉ tên người dùng', FALSE),
(68, 'B. SID của User, SID của nhóm, danh sách quyền và thông tin truy cập khác', TRUE),
(68, 'C. Chỉ địa chỉ IP của người dùng', FALSE),
(68, 'D. Mật khẩu được mã hóa của người dùng', FALSE);

-- Câu hỏi 29 (ID hệ thống: 69)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (69, 2, 'Câu 29: FQDN (Fully Qualified Domain Name) là gì? Ví dụ SERVER1.sales.south.nwtraders.com thể hiện cấu trúc nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(69, 'A. Tên ngắn gọn của máy chủ trong mạng nội bộ', FALSE),
(69, 'B. Tên miền đầy đủ bao gồm tên host và toàn bộ chuỗi tên miền theo thứ bậc DNS', TRUE),
(69, 'C. Địa chỉ IP dạng ký tự', FALSE),
(69, 'D. Tên tài khoản người dùng trong domain', FALSE);

-- Câu hỏi 30 (ID hệ thống: 70)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (70, 2, 'Câu 30: Root Hints trong DNS Server là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(70, 'A. Danh sách các máy chủ DNS trong mạng nội bộ', FALSE),
(70, 'B. Danh sách chứa địa chỉ IP của các máy chủ DNS gốc (root servers) trên Internet', TRUE),
(70, 'C. Bộ nhớ cache của DNS server', FALSE),
(70, 'D. Danh sách các tên miền bị cấm', FALSE);

-- Câu hỏi 31 (ID hệ thống: 71)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (71, 2, 'Câu 31: Sự khác biệt chính giữa DACL và SACL là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(71, 'A. DACL dùng cho thư mục, SACL dùng cho tệp tin', FALSE),
(71, 'B. DACL kiểm soát quyền truy cập (cho phép/từ chối), SACL quản lý kiểm toán (audit) truy cập tài nguyên', TRUE),
(71, 'C. DACL áp dụng cho người dùng, SACL áp dụng cho nhóm', FALSE),
(71, 'D. Không có sự khác biệt, chúng là cùng một khái niệm', FALSE);

-- Câu hỏi 32 (ID hệ thống: 72)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (72, 2, 'Câu 32: Hyper-V trong Windows Server cung cấp chức năng gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(72, 'A. Quản lý chứng chỉ số', FALSE),
(72, 'B. Nền tảng ảo hóa cho phép chạy các máy ảo (Virtual Machine) trên máy chủ vật lý', TRUE),
(72, 'C. Dịch vụ phân giải tên miền', FALSE),
(72, 'D. Quản lý quyền truy cập tài liệu', FALSE);

-- Câu hỏi 33 (ID hệ thống: 73)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (73, 2, 'Câu 33: Global Catalog trong Active Directory có chức năng gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(73, 'A. Lưu trữ danh sách tất cả các tệp tin trong mạng', FALSE),
(73, 'B. Dịch vụ cho phép tìm kiếm các đối tượng trong toàn bộ Forest', TRUE),
(73, 'C. Quản lý địa chỉ IP trong mạng', FALSE),
(73, 'D. Lưu trữ bản sao dự phòng của tất cả dữ liệu', FALSE);

-- Câu hỏi 34 (ID hệ thống: 74)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (74, 2, 'Câu 34: AD LDS (Active Directory Lightweight Directory Services) được sử dụng trong trường hợp nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(74, 'A. Khi cần quản lý nhiều Domain Controller', FALSE),
(74, 'B. Khi cần cung cấp kho lưu trữ dữ liệu LDAP cho ứng dụng cụ thể mà không cần triển khai toàn bộ AD DS', TRUE),
(74, 'C. Khi cần mã hóa toàn bộ ổ đĩa', FALSE),
(74, 'D. Khi cần cấp phát địa chỉ IP tự động', FALSE);

-- Câu hỏi 35 (ID hệ thống: 75)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (75, 2, 'Câu 35: Trong cấu trúc DNS, bản ghi SOA (Start of Authority) xác định điều gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(75, 'A. Địa chỉ IPv6 của máy chủ', FALSE),
(75, 'B. Name server chính (primary name server) trong vùng DNS', TRUE),
(75, 'C. Mail server trong miền', FALSE),
(75, 'D. Bản ghi bí danh cho tên miền', FALSE);

-- Câu hỏi 36 (ID hệ thống: 76)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (76, 2, 'Câu 36: Trong Windows Server, quyền NTFS có thể được áp dụng theo cách nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(76, 'A. Chỉ áp dụng trực tiếp', FALSE),
(76, 'B. Chỉ thừa kế từ thư mục cha', FALSE),
(76, 'C. Áp dụng trực tiếp, thừa kế, hoặc áp dụng cả hai', TRUE),
(76, 'D. Chỉ áp dụng thông qua Group Policy', FALSE);

-- Câu hỏi 37 (ID hệ thống: 77)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (77, 2, 'Câu 37: Khi nào DHCP client bắt đầu quá trình xin cấp địa chỉ IP mới (Lease Generation) lại từ đầu?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(77, 'A. Khi 50% thời gian thuê hết mà không gia hạn được', FALSE),
(77, 'B. Khi 100% thời gian thuê hết mà không gia hạn được sau cả hai lần thử (50% và 87.5%)', TRUE),
(77, 'C. Ngay khi máy khởi động lại', FALSE),
(77, 'D. Khi người dùng thay đổi cấu hình mạng', FALSE);

-- Câu hỏi 38 (ID hệ thống: 78)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (78, 2, 'Câu 38: Bản ghi CNAME trong DNS là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(78, 'A. Bản ghi máy chủ chính (Primary Host Record)', FALSE),
(78, 'B. Bản ghi bí danh (Alias Record), ví dụ www.hufi.edu.vn là bí danh của hufi.edu.vn', TRUE),
(78, 'C. Bản ghi kiểm soát certificate', FALSE),
(78, 'D. Bản ghi dùng cho IPv6', FALSE);

-- Câu hỏi 39 (ID hệ thống: 79)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (79, 2, 'Câu 39: BitLocker Drive Encryption trong Windows Server có chức năng gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(79, 'A. Nén dữ liệu trên ổ đĩa để tiết kiệm không gian', FALSE),
(79, 'B. Mã hóa toàn bộ ổ đĩa để bảo vệ dữ liệu khi mất thiết bị', TRUE),
(79, 'C. Phân vùng ổ đĩa tự động', FALSE),
(79, 'D. Sao lưu dữ liệu lên đám mây', FALSE);

-- Câu hỏi 40 (ID hệ thống: 80)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (80, 2, 'Câu 40: UDDI Services trong Windows Server hỗ trợ điều gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(80, 'A. Quản lý người dùng và nhóm', FALSE),
(80, 'B. Tìm kiếm và kết nối với các dịch vụ web (Universal Description, Discovery and Integration)', TRUE),
(80, 'C. Cấu hình tường lửa', FALSE),
(80, 'D. Quản lý in ấn mạng', FALSE);

-- Câu hỏi 41 (ID hệ thống: 81)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (81, 2, 'Câu 41: Trong Active Directory, RID (Relative ID) đóng vai trò gì trong cấu trúc SID?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(81, 'A. Xác định tên miền của tài khoản', FALSE),
(81, 'B. Là phần của SID dùng để xác định duy nhất một tài khoản hoặc nhóm trong Domain', TRUE),
(81, 'C. Mã hóa mật khẩu người dùng', FALSE),
(81, 'D. Xác định quyền quản trị của tài khoản', FALSE);

-- Câu hỏi 42 (ID hệ thống: 82)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (82, 2, 'Câu 42: Windows Deployment Services (WDS) cung cấp chức năng gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(82, 'A. Triển khai ứng dụng web', FALSE),
(82, 'B. Triển khai hệ điều hành Windows trên các máy tính mới hoặc cập nhật hệ điều hành qua mạng', TRUE),
(82, 'C. Quản lý cập nhật bảo mật', FALSE),
(82, 'D. Cung cấp dịch vụ VPN', FALSE);

-- Câu hỏi 43 (ID hệ thống: 83)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (83, 2, 'Câu 43: Nếu DACL của một tài nguyên không có ACE nào được gán, điều gì sẽ xảy ra?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(83, 'A. Tất cả người dùng sẽ có quyền đọc', FALSE),
(83, 'B. Chỉ Admin mới có quyền truy cập', FALSE),
(83, 'C. Truy cập tài nguyên bị từ chối hoàn toàn', TRUE),
(83, 'D. Hệ thống sẽ hỏi người dùng về quyền truy cập', FALSE);

-- Câu hỏi 44 (ID hệ thống: 84)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (84, 2, 'Câu 44: Trong cấu trúc DNS phân cấp, thứ tự từ cao xuống thấp là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(84, 'A. Subdomain → Second-Level → Top-Level → Root', FALSE),
(84, 'B. Root → Top-Level Domain → Second-Level Domain → Subdomain', TRUE),
(84, 'C. Top-Level → Root → Second-Level → Subdomain', FALSE),
(84, 'D. Root → Second-Level → Top-Level → Subdomain', FALSE);

-- Câu hỏi 45 (ID hệ thống: 85)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (85, 2, 'Câu 45: Failover Clustering trong Windows Server được sử dụng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(85, 'A. Mã hóa dữ liệu truyền qua mạng', FALSE),
(85, 'B. Cung cấp tính sẵn sàng cao (High Availability) – nếu một node gặp sự cố, node khác tự động tiếp quản', TRUE),
(85, 'C. Phân tải lưu lượng mạng', FALSE),
(85, 'D. Giám sát hiệu suất hệ thống', FALSE);

-- Câu hỏi 46 (ID hệ thống: 86)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (86, 2, 'Câu 46: Sự khác biệt chính giữa Computer Management và Server Manager trong Windows Server là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(86, 'A. Computer Management có giao diện đẹp hơn', FALSE),
(86, 'B. Server Manager bao gồm Roles và Features để quản lý vai trò máy chủ; Computer Management không có 2 thành phần này nhưng có thêm Routing and Remote Access và quản lý Shared Folders', TRUE),
(86, 'C. Computer Management chỉ dùng cho máy trạm', FALSE),
(86, 'D. Server Manager chỉ chạy trên Windows Server 2022', FALSE);

-- Câu hỏi 47 (ID hệ thống: 87)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (87, 2, 'Câu 47: Khi triển khai AD FS để Single Sign-On, người dùng được hưởng lợi ích gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(87, 'A. Mật khẩu được tự động đổi mỗi ngày', FALSE),
(87, 'B. Sử dụng một tài khoản duy nhất để đăng nhập vào nhiều hệ thống web/đám mây khác nhau (Microsoft 365, Salesforce, Google Workspace...)', TRUE),
(87, 'C. Không cần mật khẩu khi đăng nhập', FALSE),
(87, 'D. Tự động sao lưu dữ liệu lên đám mây', FALSE);

-- Câu hỏi 48 (ID hệ thống: 88)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (88, 2, 'Câu 48: DHCP relay agent được sử dụng trong trường hợp nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(88, 'A. Khi cần tăng tốc độ cấp phát IP', FALSE),
(88, 'B. Khi DHCP server và client ở các subnet khác nhau, cho phép chuyển tiếp DHCP broadcast qua router', TRUE),
(88, 'C. Khi cần mã hóa địa chỉ IP', FALSE),
(88, 'D. Khi DHCP server bị lỗi', FALSE);

-- Câu hỏi 49 (ID hệ thống: 89)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (89, 2, 'Câu 49: Trong Active Directory, Network Policy and Access Services (NPAS) cung cấp chức năng gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(89, 'A. Quản lý tên miền DNS', FALSE),
(89, 'B. Quản lý và áp dụng các chính sách mạng, kiểm soát quyền truy cập vào mạng và tài nguyên mạng', TRUE),
(89, 'C. Cấp phát địa chỉ IP động', FALSE),
(89, 'D. Quản lý chứng chỉ số SSL', FALSE);

-- Câu hỏi 50 (ID hệ thống: 90)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (90, 2, 'Câu 50: Khi triển khai AD CS để cấp chứng chỉ nội bộ, tổ chức được hưởng lợi ích gì so với mua chứng chỉ bên ngoài?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(90, 'A. Chứng chỉ nội bộ được tin tưởng trên toàn Internet', FALSE),
(90, 'B. Kiểm soát hoàn toàn quá trình cấp phát và quản lý chứng chỉ (PKI nội bộ), giảm chi phí cho website, VPN và email nội bộ', TRUE),
(90, 'C. Chứng chỉ có thời hạn vô hạn', FALSE),
(90, 'D. Không cần cập nhật hay gia hạn chứng chỉ', FALSE);

-- Câu hỏi 51 (ID hệ thống: 91)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (91, 2, 'Câu 51: Hệ thống tệp NTFS (New Technology File System) có ưu điểm gì so với FAT32?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(91, 'A. NTFS đơn giản hơn và tiêu tốn ít tài nguyên hơn', FALSE),
(91, 'B. NTFS cung cấp bảo mật mạnh hơn, hỗ trợ ACL, mã hóa và quản lý đĩa linh hoạt hơn', TRUE),
(91, 'C. FAT32 hỗ trợ tệp lớn hơn NTFS', FALSE),
(91, 'D. NTFS và FAT32 hoàn toàn tương đương về tính năng', FALSE);

-- Câu hỏi 52 (ID hệ thống: 92)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (92, 2, 'Câu 52: Thư mục chia sẻ (Shared Folder) trong Windows Server là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(92, 'A. Thư mục chỉ dành riêng cho quản trị viên', FALSE),
(92, 'B. Thư mục cho phép người dùng truy cập thông qua mạng', TRUE),
(92, 'C. Thư mục được mã hóa toàn bộ', FALSE),
(92, 'D. Thư mục lưu trữ tệp hệ thống quan trọng', FALSE);

-- Câu hỏi 53 (ID hệ thống: 93)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (93, 2, 'Câu 53: Group Policy (Chính sách nhóm) trong Active Directory dùng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(93, 'A. Quản lý thành viên của các nhóm người dùng', FALSE),
(93, 'B. Quản lý và áp dụng cài đặt hệ thống, bảo mật cho các máy tính và người dùng trong domain', TRUE),
(93, 'C. Tạo báo cáo về hiệu suất mạng', FALSE),
(93, 'D. Phân bổ địa chỉ IP tự động', FALSE);

-- Câu hỏi 54 (ID hệ thống: 94)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (94, 2, 'Câu 54: Quota (Hạn ngạch) trong File Server Resource Manager (FSRM) dùng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(94, 'A. Đặt mật khẩu cho thư mục chia sẻ', FALSE),
(94, 'B. Giới hạn lượng dung lượng lưu trữ mà người dùng hoặc nhóm có thể sử dụng', TRUE),
(94, 'C. Mã hóa dữ liệu trên ổ đĩa', FALSE),
(94, 'D. Sao lưu dữ liệu định kỳ', FALSE);

-- Câu hỏi 55 (ID hệ thống: 95)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (95, 2, 'Câu 55: Windows Backup (Sao lưu Windows) cung cấp chức năng gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(95, 'A. Tăng tốc độ ổ đĩa', FALSE),
(95, 'B. Sao lưu dữ liệu và phục hồi hệ thống khi có sự cố', TRUE),
(95, 'C. Quét virus cho hệ thống', FALSE),
(95, 'D. Quản lý tài khoản người dùng', FALSE);

-- Câu hỏi 56 (ID hệ thống: 96)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (96, 2, 'Câu 56: File Screening (Lọc tệp) trong FSRM cho phép quản trị viên làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(96, 'A. Tìm kiếm tệp theo tên', FALSE),
(96, 'B. Kiểm soát các loại tệp được phép lưu trữ trên máy chủ dựa theo phần mở rộng', TRUE),
(96, 'C. Nén tệp để tiết kiệm dung lượng', FALSE),
(96, 'D. Mã hóa tệp nhạy cảm', FALSE);

-- Câu hỏi 57 (ID hệ thống: 97)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (97, 2, 'Câu 57: Bản ghi AAAA trong DNS dùng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(97, 'A. Xác định mail server trong miền', FALSE),
(97, 'B. Xác định địa chỉ IPv6 tương ứng với tên máy chủ', TRUE),
(97, 'C. Xác định tên miền phụ (subdomain)', FALSE),
(97, 'D. Lưu thông tin về chứng chỉ SSL', FALSE);

-- Câu hỏi 58 (ID hệ thống: 98)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (98, 2, 'Câu 58: Trong quyền truy cập thư mục chia sẻ, quyền nào cho phép thay đổi cài đặt bảo mật?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(98, 'A. Read', FALSE),
(98, 'B. Change', FALSE),
(98, 'C. Full Control', TRUE),
(98, 'D. Write', FALSE);

-- Câu hỏi 59 (ID hệ thống: 99)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (99, 2, 'Câu 59: Device Manager trong Windows Server được dùng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(99, 'A. Quản lý tài khoản người dùng', FALSE),
(99, 'B. Xem thông tin, trạng thái phần cứng, cập nhật driver và cấu hình thiết bị', TRUE),
(99, 'C. Theo dõi lưu lượng mạng', FALSE),
(99, 'D. Cài đặt dịch vụ mạng', FALSE);

-- Câu hỏi 60 (ID hệ thống: 100)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (100, 2, 'Câu 60: Khi sao chép (copy) tệp hoặc thư mục sang thư mục đích khác, quyền NTFS sẽ như thế nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(100, 'A. Giữ nguyên quyền như tệp gốc', FALSE),
(100, 'B. Thừa kế quyền từ thư mục đích', TRUE),
(100, 'C. Tệp mất toàn bộ quyền', FALSE),
(100, 'D. Tệp sẽ có quyền Full Control', FALSE);

-- Câu hỏi 61 (ID hệ thống: 101)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (101, 2, 'Câu 61: Sự khác biệt giữa Hard Quota và Soft Quota trong FSRM là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(101, 'A. Hard Quota chỉ áp dụng cho ổ cứng vật lý, Soft Quota áp dụng cho SSD', FALSE),
(101, 'B. Hard Quota ngăn hoàn toàn việc lưu thêm tệp khi vượt giới hạn; Soft Quota chỉ gửi thông báo, không chặn', TRUE),
(101, 'C. Cả hai đều có chức năng giống nhau, chỉ khác tên gọi', FALSE),
(101, 'D. Soft Quota có giới hạn cao hơn Hard Quota', FALSE);

-- Câu hỏi 62 (ID hệ thống: 102)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (102, 2, 'Câu 62: Khi di chuyển (move) tệp trong cùng một phân vùng NTFS, điều gì xảy ra với quyền truy cập?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(102, 'A. Quyền thừa kế từ thư mục đích', FALSE),
(102, 'B. Quyền trên tệp vẫn được giữ nguyên', TRUE),
(102, 'C. Tệp mất toàn bộ quyền', FALSE),
(102, 'D. Quyền Full Control được áp dụng tự động', FALSE);

-- Câu hỏi 63 (ID hệ thống: 103)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (103, 2, 'Câu 63: Trong Active Directory, GPO (Group Policy Object) được liên kết với đối tượng nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(103, 'A. Chỉ liên kết với tài khoản người dùng', FALSE),
(103, 'B. Site, Domain hoặc Organizational Unit (OU)', TRUE),
(103, 'C. Chỉ liên kết với Domain Controller', FALSE),
(103, 'D. Chỉ liên kết với máy chủ thành viên', FALSE);

-- Câu hỏi 64 (ID hệ thống: 104)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (104, 2, 'Câu 64: Network Load Balancing (NLB) trong Windows Server có chức năng gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(104, 'A. Mã hóa lưu lượng mạng', FALSE),
(104, 'B. Phân tải lưu lượng mạng đến nhiều máy chủ để tăng khả năng đáp ứng và sẵn sàng', TRUE),
(104, 'C. Giám sát băng thông mạng', FALSE),
(104, 'D. Phân bổ địa chỉ IP tự động', FALSE);

-- Câu hỏi 65 (ID hệ thống: 105)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (105, 2, 'Câu 65: Share ẩn (Hidden Share) trong Windows Server được tạo ra bằng cách nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(105, 'A. Thêm ký tự ''@'' vào đầu tên thư mục', FALSE),
(105, 'B. Thêm ký tự ''$'' vào cuối tên share', TRUE),
(105, 'C. Chọn tùy chọn ''Hidden'' trong thuộc tính thư mục', FALSE),
(105, 'D. Sử dụng lệnh ''attrib +h''', FALSE);

-- Câu hỏi 66 (ID hệ thống: 106)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (106, 2, 'Câu 66: Trong DNS, loại truy vấn nào mà DNS server tự thực hiện toàn bộ quá trình phân giải thay cho client?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(106, 'A. Iterative query (Truy vấn tương tác)', FALSE),
(106, 'B. Recursive query (Truy vấn đệ quy)', TRUE),
(106, 'C. Reverse query (Truy vấn ngược)', FALSE),
(106, 'D. Forward query (Truy vấn xuôi)', FALSE);

-- Câu hỏi 67 (ID hệ thống: 107)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (107, 2, 'Câu 67: File Screen Exception (Ngoại lệ lọc tệp) trong FSRM được sử dụng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(107, 'A. Xóa tất cả tệp vi phạm chính sách', FALSE),
(107, 'B. Ghi đè chính sách lọc tệp để cho phép lưu loại tệp bị chặn trong một thư mục con cụ thể', TRUE),
(107, 'C. Thêm loại tệp mới vào danh sách bị chặn', FALSE),
(107, 'D. Báo cáo vi phạm cho quản trị viên', FALSE);

-- Câu hỏi 68 (ID hệ thống: 108)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (108, 2, 'Câu 68: Trong cấu trúc DNS, Subdomain có vị trí nào trong không gian tên?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(108, 'A. Cao nhất, trước Root Domain', FALSE),
(108, 'B. Nằm trước Second-Level Domain trong FQDN (ví dụ: www trong www.microsoft.com)', TRUE),
(108, 'C. Sau Top-Level Domain', FALSE),
(108, 'D. Nằm sau tất cả các cấp khác', FALSE);

-- Câu hỏi 69 (ID hệ thống: 109)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (109, 2, 'Câu 69: Quyền NTFS nào cho phép người dùng xem danh sách tệp trong thư mục nhưng không xem nội dung tệp?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(109, 'A. Read & Execute', FALSE),
(109, 'B. List Folder Contents', TRUE),
(109, 'C. Read', FALSE),
(109, 'D. Write', FALSE);

-- Câu hỏi 70 (ID hệ thống: 110)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (110, 2, 'Câu 70: Problem Reports and Solutions trong Windows Server có chức năng gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(110, 'A. Tạo báo cáo hiệu suất hệ thống', FALSE),
(110, 'B. Theo dõi, ghi nhật ký các vấn đề hệ thống và liên hệ Microsoft để tìm giải pháp', TRUE),
(110, 'C. Quản lý cập nhật Windows', FALSE),
(110, 'D. Sao lưu tệp hệ thống', FALSE);

-- Câu hỏi 71 (ID hệ thống: 111)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (111, 2, 'Câu 71: Trong NTFS, quyền Deny (Từ chối) có ưu tiên như thế nào so với quyền Allow (Cho phép)?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(111, 'A. Quyền Allow luôn được ưu tiên hơn Deny', FALSE),
(111, 'B. Quyền Deny được ưu tiên hơn quyền Allow', TRUE),
(111, 'C. Cả hai có mức độ ưu tiên ngang nhau', FALSE),
(111, 'D. Tùy thuộc vào thứ tự trong danh sách ACE', FALSE);

-- Câu hỏi 72 (ID hệ thống: 112)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (112, 2, 'Câu 72: Quota Template (Mẫu hạn ngạch) trong FSRM có lợi ích gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(112, 'A. Tạo tự động thư mục chia sẻ mới', FALSE),
(112, 'B. Cho phép định nghĩa cấu hình hạn ngạch một lần và áp dụng cho nhiều thư mục, dễ dàng cập nhật tập trung', TRUE),
(112, 'C. Giám sát thời gian thực việc sử dụng dung lượng', FALSE),
(112, 'D. Tự động xóa tệp khi vượt hạn ngạch', FALSE);

-- Câu hỏi 73 (ID hệ thống: 113)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (113, 2, 'Câu 73: Trong Active Directory, khi áp dụng nhiều GPO cùng lúc, thứ tự ưu tiên áp dụng là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(113, 'A. Site → Domain → OU (Site ưu tiên nhất)', FALSE),
(113, 'B. Local → Site → Domain → OU (OU ưu tiên nhất, ghi đè lên các cấp cao hơn)', TRUE),
(113, 'C. OU → Domain → Site → Local (Local ưu tiên nhất)', FALSE),
(113, 'D. Tất cả các GPO có mức ưu tiên như nhau', FALSE);

-- Câu hỏi 74 (ID hệ thống: 114)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (114, 2, 'Câu 74: Trong DNS, bản ghi NS (Name Server) xác định điều gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(114, 'A. Địa chỉ IP của máy chủ web', FALSE),
(114, 'B. Tất cả các name server có thẩm quyền trong miền', TRUE),
(114, 'C. Tên miền gốc (root domain)', FALSE),
(114, 'D. Dịch vụ đang chạy trong miền', FALSE);

-- Câu hỏi 75 (ID hệ thống: 115)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (115, 2, 'Câu 75: Sự khác biệt giữa FSRM Quotas và NTFS Disk Quotas về cơ chế thông báo là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(115, 'A. Cả hai chỉ hỗ trợ ghi lại sự kiện', FALSE),
(115, 'B. NTFS Quotas chỉ ghi lại sự kiện; FSRM Quotas hỗ trợ email, báo cáo, thực thi lệnh và ghi sự kiện', TRUE),
(115, 'C. FSRM Quotas chỉ ghi lại sự kiện; NTFS hỗ trợ đầy đủ hơn', FALSE),
(115, 'D. Cả hai đều hỗ trợ email và báo cáo', FALSE);

-- Câu hỏi 76 (ID hệ thống: 116)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (116, 2, 'Câu 76: Khi di chuyển tệp giữa hai phân vùng NTFS khác nhau, quyền sẽ thay đổi như thế nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(116, 'A. Quyền của tệp gốc được giữ nguyên', FALSE),
(116, 'B. Tệp thừa kế quyền từ thư mục đích trên phân vùng mới', TRUE),
(116, 'C. Tệp mất quyền và phải cấu hình lại', FALSE),
(116, 'D. Tệp nhận quyền Full Control tự động', FALSE);

-- Câu hỏi 77 (ID hệ thống: 117)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (117, 2, 'Câu 77: Trong FSRM, File Group (Nhóm tệp) được sử dụng để làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(117, 'A. Nhóm người dùng có quyền truy cập tệp giống nhau', FALSE),
(117, 'B. Xác định không gian tên các loại tệp (bao gồm và loại trừ) để sử dụng trong file screen và storage report', TRUE),
(117, 'C. Tạo liên kết giữa các tệp liên quan', FALSE),
(117, 'D. Gom nhóm tệp nhỏ để tiết kiệm không gian', FALSE);

-- Câu hỏi 78 (ID hệ thống: 118)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (118, 2, 'Câu 78: Trong Active Directory, Windows PowerShell được sử dụng như thế nào trong quản trị hệ thống?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(118, 'A. Chỉ dùng để viết kịch bản cài đặt ứng dụng', FALSE),
(118, 'B. Tự động hóa các tác vụ quản trị, cấu hình hệ thống và quản lý Active Directory thông qua dòng lệnh', TRUE),
(118, 'C. Thay thế hoàn toàn giao diện đồ họa', FALSE),
(118, 'D. Chỉ dùng để kiểm tra kết nối mạng', FALSE);

-- Câu hỏi 79 (ID hệ thống: 119)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (119, 2, 'Câu 79: Lệnh Dirquota trong FSRM hỗ trợ tham số nào để quản lý hạn ngạch tự động (auto quota)?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(119, 'A. Dirquota /quota', FALSE),
(119, 'B. Dirquota autoquota', TRUE),
(119, 'C. Dirquota /auto', FALSE),
(119, 'D. Dirquota schedule', FALSE);

-- Câu hỏi 80 (ID hệ thống: 120)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (120, 2, 'Câu 80: Trong Active Directory, NTFS permissions và Share permissions tương tác với nhau như thế nào khi người dùng truy cập tài nguyên qua mạng?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(120, 'A. Chỉ áp dụng quyền NTFS', FALSE),
(120, 'B. Chỉ áp dụng quyền Share', FALSE),
(120, 'C. Áp dụng quyền hạn chế hơn (restrictive) trong hai loại quyền', TRUE),
(120, 'D. Áp dụng quyền rộng hơn (permissive) trong hai loại quyền', FALSE);

-- Câu hỏi 81 (ID hệ thống: 121)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (121, 2, 'Câu 81: Trong DNS, khi server không có thẩm quyền (non-authoritative) nhận được truy vấn mà không có trong cache, nó sẽ làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(121, 'A. Trả về lỗi ngay lập tức', FALSE),
(121, 'B. Kiểm tra bộ nhớ cache, sử dụng forwarders hoặc root hints để tìm câu trả lời', TRUE),
(121, 'C. Chuyển yêu cầu về cho DNS client tự xử lý', FALSE),
(121, 'D. Hỏi Domain Controller của domain', FALSE);

-- Câu hỏi 82 (ID hệ thống: 122)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (122, 2, 'Câu 82: Khi thừa kế quyền NTFS bị khóa (blocked) trên một thư mục con, điều gì có thể xảy ra?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(122, 'A. Thư mục con tự động nhận quyền Full Control', FALSE),
(122, 'B. Có thể phát sinh quyền mới riêng biệt trên thư mục con, độc lập với thư mục cha', TRUE),
(122, 'C. Thư mục con mất toàn bộ quyền', FALSE),
(122, 'D. Quyền của thư mục cha vẫn áp dụng bình thường', FALSE);

-- Câu hỏi 83 (ID hệ thống: 123)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (123, 2, 'Câu 83: Trong FSRM, việc giám sát quota có thể ảnh hưởng đến hiệu suất I/O không?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(123, 'A. Không ảnh hưởng gì đến hiệu suất', FALSE),
(123, 'B. Có, quota làm giảm hiệu suất I/O khoảng 10% hoặc ít hơn; server áp dụng quota cho hơn 10.000 thư mục có thể bị ảnh hưởng lớn hơn', TRUE),
(123, 'C. Chỉ ảnh hưởng khi có người dùng vượt quá giới hạn', FALSE),
(123, 'D. Ảnh hưởng rất lớn, lên đến 50% hiệu suất', FALSE);

-- Câu hỏi 84 (ID hệ thống: 124)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (124, 2, 'Câu 84: Quyền NTFS đặc biệt ''Take Ownership'' (Lấy quyền sở hữu) cho phép làm gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(124, 'A. Sao chép tệp sang vị trí khác mà không cần quyền', FALSE),
(124, 'B. Lấy quyền sở hữu tệp hoặc thư mục, từ đó có quyền kiểm soát đầy đủ đối với nó', TRUE),
(124, 'C. Đọc nội dung tệp được mã hóa', FALSE),
(124, 'D. Xóa tệp mà không cần quyền Delete', FALSE);

-- Câu hỏi 85 (ID hệ thống: 125)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (125, 2, 'Câu 85: Trong Active Directory, Group Policy có thể được áp dụng để làm gì đối với máy trạm?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(125, 'A. Chỉ đổi hình nền màn hình', FALSE),
(125, 'B. Quản lý toàn diện: cài đặt phần mềm, cấu hình bảo mật, hạn chế quyền truy cập, chặn USB, triển khai script...', TRUE),
(125, 'C. Chỉ quản lý tài khoản người dùng', FALSE),
(125, 'D. Chỉ cấu hình kết nối mạng', FALSE);

-- Câu hỏi 86 (ID hệ thống: 126)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (126, 2, 'Câu 86: Trong Active Directory, khi có xung đột giữa GPO cấp Domain và GPO cấp OU, GPO nào được áp dụng cuối cùng (ưu tiên hơn)?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(126, 'A. GPO cấp Domain', FALSE),
(126, 'B. GPO cấp OU (vì được áp dụng sau cùng trong chuỗi Local → Site → Domain → OU)', TRUE),
(126, 'C. GPO nào tạo trước sẽ ưu tiên hơn', FALSE),
(126, 'D. Cả hai đều được áp dụng, không có xung đột', FALSE);

-- Câu hỏi 87 (ID hệ thống: 127)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (127, 2, 'Câu 87: Trong FSRM, sự khác biệt giữa Standard Quota và Auto Quota là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(127, 'A. Standard Quota áp dụng cho toàn server; Auto Quota chỉ cho một thư mục', FALSE),
(127, 'B. Standard Quota áp dụng cho một thư mục cụ thể; Auto Quota tự động áp dụng cho tất cả thư mục con hiện có và tương lai trong thư mục cha', TRUE),
(127, 'C. Auto Quota có giới hạn cứng; Standard Quota có giới hạn mềm', FALSE),
(127, 'D. Không có sự khác biệt thực sự giữa hai loại', FALSE);

-- Câu hỏi 88 (ID hệ thống: 128)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (128, 2, 'Câu 88: Khi triển khai DNS trong môi trường Active Directory, bản ghi SRV đóng vai trò gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(128, 'A. Xác định địa chỉ IPv6 của máy chủ', FALSE),
(128, 'B. Cho phép các client tìm kiếm và định vị các dịch vụ cụ thể trong miền (như Domain Controller, Global Catalog...)', TRUE),
(128, 'C. Xác định mail server trong miền', FALSE),
(128, 'D. Quản lý cập nhật bản ghi DNS động', FALSE);

-- Câu hỏi 89 (ID hệ thống: 129)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (129, 2, 'Câu 89: Trong File Screening của FSRM, tại sao file screening có thể bị vượt qua (circumvent)?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(129, 'A. Vì file screening không áp dụng cho quản trị viên', FALSE),
(129, 'B. Vì file screening chỉ hoạt động dựa trên phần mở rộng tệp (.mp3, .exe...), nên người dùng có thể đổi tên phần mở rộng để vượt qua', TRUE),
(129, 'C. Vì file screening không được kích hoạt theo mặc định', FALSE),
(129, 'D. Vì file screening chỉ kiểm tra tệp khi upload, không kiểm tra download', FALSE);

-- Câu hỏi 90 (ID hệ thống: 130)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (130, 2, 'Câu 90: Trong môi trường Windows Server, quyền NTFS hiệu lực (Effective Permissions) của người dùng được tính như thế nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(130, 'A. Chỉ dựa trên quyền được gán trực tiếp cho tài khoản người dùng', FALSE),
(130, 'B. Là sự kết hợp (tổng hợp) của tất cả quyền được gán trực tiếp và thông qua tất cả các nhóm mà người dùng là thành viên, trừ đi các quyền Deny', TRUE),
(130, 'C. Là quyền của nhóm có quyền cao nhất mà người dùng thuộc về', FALSE),
(130, 'D. Được xác định bởi GPO áp dụng gần nhất', FALSE);

-- Câu hỏi 91 (ID hệ thống: 131)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (131, 2, 'Câu 91: Trong Active Directory, khi nào nên sử dụng AD LDS thay vì AD DS?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(131, 'A. Khi cần quản lý nhiều Domain Controller hơn', FALSE),
(131, 'B. Khi ứng dụng cần lưu trữ dữ liệu dạng LDAP riêng biệt mà không muốn can thiệp vào hệ thống AD DS chính, không cần triển khai toàn bộ Domain Controller', TRUE),
(131, 'C. Khi tổ chức có ít hơn 100 người dùng', FALSE),
(131, 'D. Khi cần tăng cường bảo mật cho toàn bộ forest', FALSE);

-- Câu hỏi 92 (ID hệ thống: 132)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (132, 2, 'Câu 92: Trong DNS, khi DNS server nhận được truy vấn cho tên miền mà nó có thẩm quyền (authoritative), server có thể trả về kết quả nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(132, 'A. Chỉ trả về địa chỉ IP tương ứng', FALSE),
(132, 'B. Trả về địa chỉ IP được yêu cầu HOẶC trả về thông báo ''No'' (không tìm thấy)', TRUE),
(132, 'C. Chuyển yêu cầu đến root server', FALSE),
(132, 'D. Luôn trả về địa chỉ IP, không bao giờ từ chối', FALSE);

-- Câu hỏi 93 (ID hệ thống: 133)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (133, 2, 'Câu 93: Trong quản lý quota FSRM, để giám sát tổng thể việc sử dụng dung lượng mà không chặn người dùng, nên dùng loại quota nào?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(133, 'A. Hard Quota với giới hạn cao', FALSE),
(133, 'B. Soft Quota – cho phép vượt giới hạn nhưng gửi thông báo cho quản trị viên', TRUE),
(133, 'C. Quota Template với nhiều ngưỡng', FALSE),
(133, 'D. Auto Quota áp dụng cho tất cả thư mục', FALSE);

-- Câu hỏi 94 (ID hệ thống: 134)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (134, 2, 'Câu 94: Trong Windows Server, khi có xung đột giữa quyền Share và quyền NTFS, nguyên tắc nào được áp dụng?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(134, 'A. Quyền Share luôn ghi đè quyền NTFS', FALSE),
(134, 'B. Quyền hiệu lực là quyền hạn chế nhất (restrictive) giữa quyền Share và quyền NTFS', TRUE),
(134, 'C. Quyền NTFS luôn ghi đè quyền Share', FALSE),
(134, 'D. Hai loại quyền hoạt động độc lập, không ảnh hưởng nhau', FALSE);

-- Câu hỏi 95 (ID hệ thống: 135)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (135, 2, 'Câu 95: Để đảm bảo tính nhất quán bảo mật trong toàn tổ chức, quản trị viên nên sử dụng công cụ nào khi tạo nhiều quota cho nhiều thư mục?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(135, 'A. Tạo quota riêng lẻ cho từng thư mục', FALSE),
(135, 'B. Tạo Quota Templates và áp dụng template đó cho các thư mục cần thiết để quản lý tập trung', TRUE),
(135, 'C. Dùng lệnh Dirquota cho từng thư mục', FALSE),
(135, 'D. Sử dụng NTFS Disk Quotas thay vì FSRM', FALSE);

-- Câu hỏi 96 (ID hệ thống: 136)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (136, 2, 'Câu 96: Trong Active Directory, để một máy chủ DHCP hoạt động được trong môi trường domain, điều kiện bắt buộc là gì?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(136, 'A. Máy chủ phải là Domain Controller', FALSE),
(136, 'B. Máy chủ DHCP phải được ủy quyền (authorized) bởi Enterprise Administrator trong Active Directory', TRUE),
(136, 'C. Máy chủ phải có địa chỉ IP tĩnh lớp A', FALSE),
(136, 'D. Máy chủ phải chạy phiên bản Windows Server mới nhất', FALSE);

-- Câu hỏi 97 (ID hệ thống: 137)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (137, 2, 'Câu 97: Trong cấu trúc DNS phân cấp, có bao nhiêu root server trên Internet và tại sao con số này được chọn?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(137, 'A. 10 server – giới hạn về phần cứng', FALSE),
(137, 'B. 13 server – là sự thỏa hiệp giữa độ tin cậy mạng và hiệu suất, dựa trên ràng buộc của IPv4', TRUE),
(137, 'C. 100 server – phân bổ đều theo khu vực địa lý', FALSE),
(137, 'D. 256 server – giới hạn của giao thức UDP', FALSE);

-- Câu hỏi 98 (ID hệ thống: 138)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (138, 2, 'Câu 98: Khi triển khai File Screening kết hợp với File Screen Exception trong FSRM, trường hợp nào là hợp lệ?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(138, 'A. Có thể tạo File Screen Exception trực tiếp trên thư mục đã có File Screen', FALSE),
(138, 'B. File Screen Exception phải được áp dụng cho thư mục con của thư mục có File Screen (không thể cùng cấp)', TRUE),
(138, 'C. File Screen Exception chỉ hoạt động với Hard Quota', FALSE),
(138, 'D. File Screen Exception ghi đè toàn bộ chính sách của thư mục cha lên thư mục con', FALSE);

-- Câu hỏi 99 (ID hệ thống: 139)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (139, 2, 'Câu 99: Trong môi trường Active Directory lớn, tại sao nên ưu tiên gán quyền cho Group thay vì User trực tiếp?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(139, 'A. Vì Group có quyền mặc định cao hơn User', FALSE),
(139, 'B. Quản lý dễ dàng hơn: khi thêm/xóa thành viên khỏi nhóm, quyền truy cập tự động cập nhật mà không cần sửa từng tài nguyên riêng lẻ', TRUE),
(139, 'C. Vì Windows chỉ hỗ trợ gán quyền cho Group', FALSE),
(139, 'D. Vì User không thể được gán quyền NTFS trực tiếp', FALSE);

-- Câu hỏi 100 (ID hệ thống: 140)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (140, 2, 'Câu 100: Trong thiết kế hệ thống DNS phân cấp cho doanh nghiệp, tại sao Active Directory yêu cầu phải có DNS server hoạt động?', 'Đáp án chính xác được căn cứ theo bộ câu hỏi trắc nghiệm chương 4 & 5.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(140, 'A. Để phân bổ địa chỉ IP cho máy trạm', FALSE),
(140, 'B. Vì DNS là nền tảng định vị dịch vụ của AD – các client dùng DNS để tìm Domain Controller, Global Catalog và các dịch vụ AD khác thông qua bản ghi SRV', TRUE),
(140, 'C. Để mã hóa thông tin đăng nhập người dùng', FALSE),
(140, 'D. Để sao lưu thông tin Active Directory', FALSE);
