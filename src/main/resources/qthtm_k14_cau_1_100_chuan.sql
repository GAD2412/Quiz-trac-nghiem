-- ========================================================
-- SCRIPT CHÈN DỮ LIỆU THẬT: MÔN QTHTM - PHÂN HỆ K14 (CÂU 1 ĐẾN 100)
-- Nguồn tệp: DapAn_QTHTM_K14(đáp án).docx
-- Bảo đảm chính xác 100% dữ liệu thực tế
-- ========================================================

DELETE FROM options WHERE quiz_card_id BETWEEN 141 AND 240;
DELETE FROM quiz_cards WHERE id BETWEEN 141 AND 240 AND topic_id = 3;
DELETE FROM topics WHERE id = 3;

INSERT INTO topics (id, subject_id, name) VALUES (3, 1, 'K14');

-- Câu hỏi 1 trong file (ID hệ thống: 141)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (141, 3, 'Câu 1: Bạn là quản trị viên của Công ty ABC. Bạn đang muốn cài đặt Windows Server 2012 R2 và bạn cần quyết định phiên bản nào để cài đặt. Bạn cần cài đặt một phiên bản Windows chỉ dành cho việc xác thực đăng nhập và không có gì khác. Bạn muốn tùy chọn an toàn nhất và chi phí không phải là vấn đề. Bạn nên cài đặt cái gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(141, 'A. Windows Server 2012 R2 Datacenter với GUI', FALSE),
(141, 'B. Windows Server 2012 R2 Datacenter Server Core', TRUE),
(141, 'C. Windows Server 2012 R2 Standard với GUI', FALSE),
(141, 'D. Windows Server 2012 R2 Web Server Core', FALSE);

-- Câu hỏi 2 trong file (ID hệ thống: 142)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (142, 3, 'Câu 2: Bạn là giám đốc CNTT cho một tổ chức lớn. Một trong những đồng nghiệp của bạn đã cài đặt một máy Windows Server 2012 R2 Datacenter Server Core mới, nhưng bây giờ đội ngũ CNTT đã quyết định rằng nó nên là một máy Windows Server 2012 R2 Datacenter với GUI. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(142, 'A. Cài đặt lại Windows Server 2012 R2 Datacenter Server Core trên cùng một máy.', FALSE),
(142, 'B. Cài đặt một máy mới với Windows Server 2012 R2 Datacenter Server Core.', FALSE),
(142, 'C. Chuyển đổi Windows Server 2012 R2 Datacenter Server Core hiện tại sang phiên bản Windows Server 2012 R2 Datacenter với GUI.', TRUE),
(142, 'D. Khởi động kép máy với cả Windows Server 2012 R2 Datacenter Server Core và Windows Server 2012 R2 Datacenter với GUI.', FALSE);

-- Câu hỏi 3 trong file (ID hệ thống: 143)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (143, 3, 'Câu 3: Bạn là quản trị viên cho công ty của mình và bạn đang xem xét nâng cấp máy chủ web Windows Server 2008 lên Windows Server 2012 R2. Microsoft đề xuất bạn sử dụng phiên bản nào của Windows Server 2012 R2?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(143, 'A. Windows Server 2012 R2 Datacenter', FALSE),
(143, 'B. Windows Server 2012 R2 Standard', TRUE),
(143, 'C. Windows Server 2012 R2 Essentials', FALSE),
(143, 'D. Windows Server 2012 R2 Foundation', FALSE);

-- Câu hỏi 4 trong file (ID hệ thống: 144)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (144, 3, 'Câu 4: Bạn đang xem xét nâng cấp máy Windows Server 2008 R2 Enterprise với SP2 của mình lên Windows Server 2012 R2. Tổ chức của bạn đang xem xét ảo hóa toàn bộ phòng máy chủ của mình, nơi có 25 máy chủ. Bạn sẽ nâng cấp lên phiên bản nào của Windows Server 2012 R2?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(144, 'A. Windows Server 2012 R2 Datacenter', TRUE),
(144, 'B. Windows Server 2012 R2 Standard', FALSE),
(144, 'C. Windows Server 2012 R2 Essentials', FALSE),
(144, 'D. Windows Server 2012 R2 Foundation', FALSE);

-- Câu hỏi 5 trong file (ID hệ thống: 145)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (145, 3, 'Câu 5: Bạn đã được thuê để giúp một công ty nhỏ thiết lập mạng Windows đầu tiên của họ. Công ty đã có cùng 13 người dùng trong suốt hai năm hoạt động và không có kế hoạch mở rộng. Bạn sẽ đề xuất phiên bản nào của Windows Server 2012 R2?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(145, 'A. Windows Server 2012 R2 Datacenter', FALSE),
(145, 'B. Windows Server 2012 R2 Standard', FALSE),
(145, 'C. Windows Server 2012 R2 Essentials', TRUE),
(145, 'D. Windows Server 2012 R2 Foundation', FALSE);

-- Câu hỏi 6 trong file (ID hệ thống: 146)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (146, 3, 'Câu 6: Bạn đã được thuê để giúp một công ty nhỏ thiết lập mạng Windows của họ. Công ty có 20 người dùng và không có kế hoạch mở rộng. Bạn sẽ đề xuất phiên bản nào của Windows Server 2012 R2?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(146, 'A. Windows Server 2012 R2 Datacenter', FALSE),
(146, 'B. Windows Server 2012 R2 Standard', FALSE),
(146, 'C. Windows Server 2012 R2 Essentials', TRUE),
(146, 'D. Windows Server 2012 R2 Foundation', FALSE);

-- Câu hỏi 7 trong file (ID hệ thống: 147)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (147, 3, 'Câu 7: Những lợi ích của việc sử dụng Windows Server 2012 R2 Server Core là gì?
1. Giảm quản lý
2. Bảo trì tối thiểu
3. Dấu chân nhỏ hơn (ít chiếm dung lượng)
4. Bảo mật chặt chẽ hơn', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(147, 'A. 1,2,3', FALSE),
(147, 'B. 1', FALSE),
(147, 'C. 1,2', FALSE),
(147, 'D. 1,2,3,4', TRUE);

-- Câu hỏi 8 trong file (ID hệ thống: 148)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (148, 3, 'Câu 8: Bạn là quản trị viên máy chủ và bạn đang cố gắng tiết kiệm dung lượng ổ cứng trên máy Windows Server 2012 R2 Datacenter của mình. Tính năng nào có thể giúp bạn tiết kiệm dung lượng ổ cứng?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(148, 'A. HDSaver.exe', FALSE),
(148, 'B. Features On Demand (Tính năng theo yêu cầu)', TRUE),
(148, 'C. ADDS (Dịch vụ Miền Active Directory)', FALSE),
(148, 'D. WinRM (Quản lý từ xa Windows)', FALSE);

-- Câu hỏi 9 trong file (ID hệ thống: 149)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (149, 3, 'Câu 9: Bạn có một máy chủ tên là SRV1 chạy Windows Server 2012 R2. Bạn muốn xóa Windows Explorer, Windows Internet Explorer và tất cả các thành phần và tệp khỏi máy này. Bạn nên chạy lệnh nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(149, 'A. msiexec.exe /uninstall iexplore.exe /x', FALSE),
(149, 'B. msiexec.exe /uninstall explorer.exe /x', FALSE),
(149, 'C. Uninstall-WindowsFeature Server-Gui-Mgmt-Infra -Remove', FALSE),
(149, 'D. Uninstall-WindowsFeature Server-Gui-Shell -Remove', TRUE);

-- Câu hỏi 10 trong file (ID hệ thống: 150)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (150, 3, 'Câu 10: Bạn sẽ cài đặt loại bộ điều khiển miền nào vào một khu vực có lo ngại về an ninh vật lý?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(150, 'A. Bộ điều khiển miền chính (Primary domain controller)', FALSE),
(150, 'B. Bộ điều khiển miền dự phòng (Backup domain controller)', FALSE),
(150, 'C. Bộ điều khiển miền chỉ đọc (Read-only domain controller)', TRUE),
(150, 'D. Bộ điều khiển miền bị khóa (Locked-down domain controller)', FALSE);

-- Câu hỏi 11 trong file (ID hệ thống: 151)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (151, 3, 'Câu 11: Bạn là quản trị viên hệ thống của một tổ chức lớn gần đây đã triển khai Windows Server 2012 R2. Bạn có một vài trang web từ xa không có an ninh chặt chẽ. Bạn đã quyết định triển khai các bộ điều khiển miền chỉ đọc (RODC). Mạng cần có các cấp độ chức năng rừng và miền nào để bạn thực hiện cài đặt?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(151, 'A. Windows 2000 Mixed', FALSE),
(151, 'B. Windows 2008 R2', FALSE),
(151, 'C. Windows 2003', TRUE),
(151, 'D. Windows 2008', FALSE);

-- Câu hỏi 12 trong file (ID hệ thống: 152)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (152, 3, 'Câu 12: Số lượng miền tối đa mà một máy tính Windows Server 2012 R2 được cấu hình làm bộ điều khiển miền có thể tham gia cùng một lúc là bao nhiêu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(152, 'A. Không', FALSE),
(152, 'B. Một', TRUE),
(152, 'C. Hai', FALSE),
(152, 'D. Bất kỳ số lượng miền nào', FALSE);

-- Câu hỏi 13 trong file (ID hệ thống: 153)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (153, 3, 'Câu 13: Một quản trị viên hệ thống đang cố gắng xác định hệ thống tệp nào sẽ sử dụng cho một máy chủ sẽ trở thành máy chủ tệp và bộ điều khiển miền Windows Server 2012 R2. Công ty có các yêu cầu sau: Hệ thống tệp phải cho phép bảo mật cấp tệp từ trong Windows 2012 R2 Server. Hệ thống tệp phải sử dụng không gian hiệu quả trên các phân vùng lớn. Sysvol của bộ điều khiển miền phải được lưu trữ trên phân vùng. Hệ thống tệp nào sau đây đáp ứng các yêu cầu này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(153, 'A. FAT', FALSE),
(153, 'B. FAT32', FALSE),
(153, 'C. HPFS', FALSE),
(153, 'D. NTFS', TRUE);

-- Câu hỏi 14 trong file (ID hệ thống: 154)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (154, 3, 'Câu 14: Vì lý do bảo mật, bạn đã quyết định rằng bạn phải chuyển đổi phân vùng hệ thống trên ổ đĩa di động của mình từ hệ thống tệp FAT32 sang NTFS. Bạn phải thực hiện các bước nào sau đây để chuyển đổi hệ thống tệp?
1.Chạy lệnh CONVERT /FS:NTFS từ dấu nhắc lệnh.
2.Chạy lại Thiết lập Windows Server 2008 R2 và chọn chuyển đổi phân vùng sang NTFS trong quá trình cài đặt lại.
3.Khởi động Thiết lập Windows Server 2008 R2 từ CD-ROM cài đặt và chọn Xây dựng lại hệ thống tệp (Rebuild File System).
4.Khởi động lại máy tính', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(154, 'A. 1,2', FALSE),
(154, 'B. 1,3', FALSE),
(154, 'C. 1,4', TRUE),
(154, 'D. 2,3', FALSE);

-- Câu hỏi 15 trong file (ID hệ thống: 155)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (155, 3, 'Câu 15: Windows Server 2012 R2 yêu cầu sử dụng các giao thức hoặc dịch vụ nào sau đây để hỗ trợ Active Directory?
1.DHCP
2.TCP/IP
3.NetBEUI
4.IPX/SPX
5.DNS', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(155, 'A. 1,2', FALSE),
(155, 'B. 2,3', FALSE),
(155, 'C. 4,5', FALSE),
(155, 'D. 2,5', TRUE);

-- Câu hỏi 16 trong file (ID hệ thống: 156)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (156, 3, 'Câu 16: Bạn đang thăng cấp một máy tính Windows Server 2012 R2 thành một bộ điều khiển miền Active Directory cho mục đích thử nghiệm. Bộ điều khiển miền mới sẽ được thêm vào một miền hiện có. Trong khi bạn đang sử dụng Trình hướng dẫn cài đặt Active Directory, bạn nhận được một thông báo lỗi ngăn máy chủ được thăng cấp. Nguyên nhân của sự cố có thể là gì?
1.Hệ thống không chứa phân vùng NTFS trên đó có thể tạo thư mục Sysvol.
2.Bạn không có máy chủ DNS Windows Server 2012 R2 trên mạng.
3.Cấu hình TCP/IP trên máy chủ mới không chính xác.
4.Miền đã đạt đến số lượng bộ điều khiển miền tối đa.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(156, 'A. 1,2', FALSE),
(156, 'B. 2,3', FALSE),
(156, 'C. 3,4', FALSE),
(156, 'D. 1,3', TRUE);

-- Câu hỏi 17 trong file (ID hệ thống: 157)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (157, 3, 'Câu 17: Mạng của bạn chứa một miền Active Directory duy nhất. Miền chứa năm bộ điều khiển miền Windows Server 2008 R2. Bạn dự định cài đặt một bộ điều khiển miền Windows Server 2012 R2 mới. Bạn sẽ cần thực hiện hai hành động nào? (Mỗi câu trả lời đúng trình bày một phần của giải pháp. Chọn hai.)
1.Chạy adprep.exe /rodcprep tại dòng lệnh.
2.Chạy adprep.exe /forestprep tại dòng lệnh.
3.Chạy adprep.exe /domainprep tại dòng lệnh.
4.Từ Active Directory Domains and Trusts, nâng cấp chức năng của miền.
5.Từ Active Directory Users and Computers, tạo trước tài khoản máy tính RODC.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(157, 'A. 1,2', FALSE),
(157, 'B. 2,3', TRUE),
(157, 'C. 3,4', FALSE),
(157, 'D. 4,5', FALSE);

-- Câu hỏi 18 trong file (ID hệ thống: 158)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (158, 3, 'Câu 18: Bạn là quản trị viên mạng cho một công ty lớn sản xuất các vật dụng nhỏ. Ban quản lý yêu cầu bạn triển khai một hệ thống Windows Server 2012 R2 mới. Bạn cần triển khai quản lý danh tính liên kết. Điều nào sau đây sẽ giúp bạn làm điều này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(158, 'A. Active Directory Federation Services (Dịch vụ Liên kết Active Directory)', TRUE),
(158, 'B. Active Directory DNS Services (Dịch vụ DNS Active Directory)', FALSE),
(158, 'C. Active Directory IIS Services (Dịch vụ IIS Active Directory)', FALSE),
(158, 'D. Active Directory IAS Services (Dịch vụ IAS Active Directory)', FALSE);

-- Câu hỏi 19 trong file (ID hệ thống: 159)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (159, 3, 'Câu 19: Bạn là quản trị viên hệ thống chịu trách nhiệm về cơ sở hạ tầng của công ty. Bạn nghĩ rằng bạn có vấn đề với việc phân giải tên và bạn cần xác minh rằng bạn đang sử dụng tên máy chủ chính xác. Bạn muốn kiểm tra DNS trên hệ thống cục bộ và cần xem liệu tên máy chủ server-1 có phân giải thành địa chỉ IP 10.1.1.1 hay không. Hành động nào sau đây cung cấp giải pháp cho vấn đề?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(159, 'A. Thêm một máy chủ DNS vào mạng con cục bộ của bạn.', FALSE),
(159, 'B. Thêm ánh xạ cho tên máy chủ server-1 vào địa chỉ IP 10.1.1.1 trong tệp HOSTS của hệ thống cục bộ.', TRUE),
(159, 'C. Thêm một bản ghi A vào máy chủ WINS cục bộ của bạn.', FALSE),
(159, 'D. Thêm một bản ghi MX vào máy chủ DNS cục bộ của bạn.', FALSE);

-- Câu hỏi 20 trong file (ID hệ thống: 160)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (160, 3, 'Câu 20: Bạn có một rừng Active Directory trong tổ chức của mình chứa một miền tên là Stellacon.com. Bạn có hai bộ điều khiển miền được cấu hình với vai trò DNS được cài đặt. Có hai vùng Tích hợp Active Directory có tên là Stellacon.com và Stellatest.com. Một trong những thành viên CNTT của bạn (không phải là quản trị viên) cần có thể sửa đổi máy chủ DNS Stellacon.com, nhưng bạn cần ngăn người dùng này sửa đổi bản ghi SOA của Stellatest.com. Bạn thực hiện điều này như thế nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(160, 'A. Sửa đổi quyền của vùng Stellacon.com từ snap-in Trình quản lý DNS.', TRUE),
(160, 'B. Sửa đổi quyền của vùng Stellatest.com từ snap-in Trình quản lý DNS.', FALSE),
(160, 'C. Chạy Trình hướng dẫn ủy quyền kiểm soát (Delegation Of Control Wizard) trong Active Directory.', FALSE),
(160, 'D. Chạy Trình hướng dẫn ủy quyền kiểm soát (Delegation Of Control Wizard) trong snap-in DNS.', FALSE);

-- Câu hỏi 21 trong file (ID hệ thống: 161)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (161, 3, 'Câu 21: Công ty nơi bạn làm việc có một nhóm hành chính đa cấp được phân chia theo các phòng ban và địa điểm. Có bốn địa điểm chính, và bạn thuộc nhóm Đông Bắc. Bạn đã được chỉ định vào nhóm hành chính chịu trách nhiệm tạo và duy trì các chia sẻ mạng cho các tệp và máy in trong khu vực của bạn. Nơi làm việc cuối cùng của bạn có một mạng Windows Server 2003 lớn, nơi bạn có nhiều trách nhiệm hơn. Bạn rất hào hứng với cơ hội tìm hiểu thêm về Windows Server 2012 R2. Đối với nhiệm vụ đầu tiên của mình, bạn đã được cung cấp một danh sách các chia sẻ tệp và máy in cần được tạo cho người dùng trong khu vực của bạn. Bạn hỏi cách tạo chúng trong Windows Server 2012 R2, và bạn được cho biết rằng quy trình tạo một chia sẻ giống như với Windows Server 2003. Bạn tạo các chia sẻ và sử dụng NET USE để kiểm tra chúng. Mọi thứ dường như hoạt động tốt, vì vậy bạn gửi một thông báo rằng các chia sẻ đã có sẵn. Ngày hôm sau, bạn bắt đầu nhận được các cuộc gọi từ người dùng nói rằng họ không thể thấy bất kỳ tài nguyên nào bạn đã tạo. Lý do có khả năng nhất cho các cuộc gọi từ người dùng là gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(161, 'A. Bạn quên bật NetBIOS cho các chia sẻ.', FALSE),
(161, 'B. Bạn cần buộc sao chép để các chia sẻ xuất hiện trong thư mục.', FALSE),
(161, 'C. Bạn cần xuất bản các chia sẻ trong thư mục.', TRUE),
(161, 'D. Các chia sẻ sẽ xuất hiện trong khoảng thời gian sao chép bình thường.', FALSE);

-- Câu hỏi 22 trong file (ID hệ thống: 162)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (162, 3, 'Câu 22: Bạn muốn xuất bản một máy in lên Active Directory. Bạn sẽ nhấp vào đâu để hoàn thành tác vụ này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(162, 'A. Tab Sharing (Chia sẻ)', TRUE),
(162, 'B. Tab Advanced (Nâng cao)', FALSE),
(162, 'C. Tab Device Settings (Cài đặt thiết bị)', FALSE),
(162, 'D. Nút Printing Preferences (Tùy chọn in)', FALSE);

-- Câu hỏi 23 trong file (ID hệ thống: 163)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (163, 3, 'Câu 23: Một quản trị viên hệ thống tạo một đối tượng Máy in cục bộ, nhưng nó không hiển thị trong Active Directory khi người dùng thực hiện tìm kiếm tất cả các máy in. Những lý do có thể là gì?
1.Máy in chưa được chia sẻ.
2.Máy in đang ngoại tuyến.
3.Máy khách không có quyền xem máy in.
4.Máy in bị trục trặc.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(163, 'A. 1,2', FALSE),
(163, 'B. 1,3', TRUE),
(163, 'C. 1,4', FALSE),
(163, 'D. 2,3', FALSE);

-- Câu hỏi 24 trong file (ID hệ thống: 164)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (164, 3, 'Câu 24: Bạn là quản trị viên mạng cho một nhà phân phối hạt cà phê cỡ vừa. Mạng của công ty bạn có bốn máy chủ Windows 2012 R2, và tất cả các máy khách đang chạy Windows 8 hoặc Windows 7. Hầu hết người dùng cuối của bạn sử dụng máy tính xách tay để làm việc, và nhiều người trong số họ làm việc xa văn phòng. Bạn nên cấu hình gì để giúp họ làm việc trên các tài liệu khi ở xa văn phòng?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(164, 'A. Truy cập tệp trực tuyến (Online file access)', FALSE),
(164, 'B. Truy cập tệp ngoại tuyến (Offline file access)', TRUE),
(164, 'C. Quyền chia sẻ (Share permissions)', FALSE),
(164, 'D. Quyền NTFS', FALSE);

-- Câu hỏi 25 trong file (ID hệ thống: 165)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (165, 3, 'Câu 25: Công ty của bạn đã quyết định triển khai một máy chủ Windows 2012 R2. Giám đốc CNTT của công ty trước bạn luôn sử dụng FAT32 làm phân vùng hệ thống. Công ty của bạn muốn biết liệu có nên chuyển sang NTFS không. Một số lợi thế của NTFS là gì? (Chọn tất cả các câu trả lời đúng.)
1.Bảo mật (Security)
2.Hạn ngạch (Quotas)
3.Nén (Compression)
4.Mã hóa (Encryption)', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(165, 'A. 1', FALSE),
(165, 'B. 1,2', FALSE),
(165, 'C. 1,2,3', FALSE),
(165, 'D. 1,2,3,4', TRUE);

-- Câu hỏi 26 trong file (ID hệ thống: 166)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (166, 3, 'Câu 26: Will, giám đốc CNTT của công ty bạn, đã được yêu cầu cấp cho Moe quyền đọc và thay đổi tài liệu trong thư mục Stellacon Documents. Bảng sau đây cho thấy các quyền hiện tại trên thư mục được chia sẻ:
Nhóm/Người dùng — NTFS — Chia sẻ
Sales: NTFS = Read; Chia sẻ = Change
Marketing: NTFS = Modify; Chia sẻ = Change
R&D: NTFS = Deny; Chia sẻ = Full Control
Finance: NTFS = Read; Chia sẻ = Read
Tylor: NTFS = Read; Chia sẻ = Change
Moe là thành viên của các nhóm Sales và Finance. Khi Moe truy cập thư mục Stellacon Documents, anh ấy có thể đọc tất cả các tệp, nhưng hệ thống không cho phép anh ấy thay đổi hoặc xóa tệp. Bạn cần làm gì để cấp cho Moe số quyền tối thiểu để thực hiện công việc của mình?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(166, 'A. Cấp cho Sales quyền Full Control cho các quyền chia sẻ.', FALSE),
(166, 'B. Cấp cho Moe quyền Full Control cho bảo mật NTFS.', FALSE),
(166, 'C. Cấp cho Finance quyền Modify cho bảo mật NTFS.', FALSE),
(166, 'D. Cấp cho Moe quyền Modify cho bảo mật NTFS.', TRUE);

-- Câu hỏi 27 trong file (ID hệ thống: 167)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (167, 3, 'Câu 27: Bạn là quản trị viên mạng của mình, bao gồm hai hệ thống Windows Server 2012 R2. Một trong các máy chủ là bộ điều khiển miền và máy chủ còn lại là máy chủ tệp để lưu trữ dữ liệu. Ổ cứng của máy chủ tệp đang bắt đầu đầy. Bạn không có khả năng cài đặt một ổ cứng khác, vì vậy bạn quyết định giới hạn dung lượng mà mọi người có trên ổ cứng. Bạn cần triển khai gì để giải quyết vấn đề của mình?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(167, 'A. Phân bổ đĩa (Disk spacing)', FALSE),
(167, 'B. Hạn ngạch đĩa (Disk quotas)', TRUE),
(167, 'C. Làm cứng đĩa (Disk hardening)', FALSE),
(167, 'D. Giới hạn đĩa (Disk limitations)', FALSE);

-- Câu hỏi 28 trong file (ID hệ thống: 168)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (168, 3, 'Câu 28: Bạn là giám đốc CNTT của công ty. Bạn đã được yêu cầu cấp cho nhóm Admin quyền đọc, thay đổi và gán quyền cho các tài liệu trong thư mục Stellacon Documents. Bảng sau đây cho thấy các quyền hiện tại trên thư mục được chia sẻ Stellacon Documents:
Nhóm/Người dùng — NTFS — Chia sẻ
Sales: NTFS = Read; Chia sẻ = Change
Marketing: NTFS = Modify; Chia sẻ = Change
R&D: NTFS = Deny; Chia sẻ = Full Control
Finance: NTFS = Read; Chia sẻ = Read
Tylor: NTFS = Read; Chia sẻ = Change
Bạn cần làm gì để cấp cho nhóm Admin các quyền để thực hiện công việc của họ? (Chọn tất cả các câu trả lời đúng.)', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(168, 'A. 1,2', FALSE),
(168, 'B. 2,3', FALSE),
(168, 'C. 3,4', FALSE),
(168, 'D. 3,5', TRUE);

-- Câu hỏi 29 trong file (ID hệ thống: 169)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (169, 3, 'Câu 29: Bạn đã được yêu cầu cấu hình một máy Windows Server 2012 R2 Datacenter Server Core. Bạn có thể sử dụng các ứng dụng cấu hình từ xa nào để cấu hình máy chủ này từ máy của mình?
1.Quản lý từ xa của Windows (Windows Remote Management)
2.Dấu nhắc lệnh (Command prompt)
3.Windows PowerShell
4.Quản trị viên từ xa của Microsoft (Microsoft Remote Admin - MRA)', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(169, 'A. 1,2', FALSE),
(169, 'B. 2,3', FALSE),
(169, 'C. 1,4', FALSE),
(169, 'D. 1,3', TRUE);

-- Câu hỏi 30 trong file (ID hệ thống: 170)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (170, 3, 'Câu 30: Bạn đã được một công ty nhỏ thuê để triển khai các hệ thống Windows Server 2012 R2 mới. Công ty muốn bạn thiết lập một máy chủ cho các vị trí thư mục chính của người dùng. Bạn sẽ thiết lập loại máy chủ nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(170, 'A. Máy chủ PDC (PDC server)', FALSE),
(170, 'B. Máy chủ web (Web server)', FALSE),
(170, 'C. Máy chủ Exchange (Exchange server)', FALSE),
(170, 'D. Máy chủ tệp (File server)', TRUE);

-- Câu hỏi 31 trong file (ID hệ thống: 171)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (171, 3, 'Câu 1: Bạn muốn xây dựng một môi trường thử nghiệm dựa trên các máy ảo trên một máy Windows Server 2012 R2 duy nhất, nhưng bạn cũng muốn đảm bảo rằng các máy ảo chỉ giao tiếp với nhau. Bạn cần cấu hình loại mạng ảo nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(171, 'A. Mạng bên ngoài (External)', FALSE),
(171, 'B. Chỉ mạng nội bộ (Internal only)', FALSE),
(171, 'C. Mạng máy ảo riêng tư (Private virtual machine network)', TRUE),
(171, 'D. Mạng máy ảo công cộng (Public virtual machine network)', FALSE);

-- Câu hỏi 32 trong file (ID hệ thống: 172)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (172, 3, 'Câu 2: Andy muốn thay đổi bộ nhớ của một máy ảo hiện đang được bật. Anh ấy cần làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(172, 'A. Tắt máy ảo, sử dụng cài đặt của máy ảo để thay đổi bộ nhớ, và khởi động lại.', FALSE),
(172, 'B. Sử dụng cài đặt của máy ảo để thay đổi bộ nhớ.', TRUE),
(172, 'C. Tạm dừng máy ảo, sử dụng cài đặt của máy ảo để thay đổi bộ nhớ, và tiếp tục.', FALSE),
(172, 'D. Lưu trạng thái máy ảo, sử dụng cài đặt của máy ảo để thay đổi bộ nhớ, và tiếp tục.', FALSE);

-- Câu hỏi 33 trong file (ID hệ thống: 173)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (173, 3, 'Câu 3: Bạn muốn đảm bảo rằng không gian đĩa cứng cho các máy ảo của bạn chỉ bị chiếm dụng khi cần thiết. Bạn sẽ đề xuất loại đĩa cứng ảo nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(173, 'A. Đĩa mở rộng động (Dynamically expanding disk)', TRUE),
(173, 'B. Đĩa kích thước cố định (Fixed-size disk)', FALSE),
(173, 'C. Đĩa khác biệt (Differencing disk)', FALSE),
(173, 'D. Đĩa vật lý hoặc đĩa truyền qua (Physical or pass-through disk)', FALSE);

-- Câu hỏi 34 trong file (ID hệ thống: 174)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (174, 3, 'Câu 4: Làm thế nào để bạn thêm một đĩa vật lý vào một máy ảo?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(174, 'A. Sử dụng Trình hướng dẫn Đĩa cứng ảo (Virtual Hard Disk Wizard).', FALSE),
(174, 'B. Sử dụng Trình hướng dẫn Chỉnh sửa Đĩa cứng ảo (Edit Virtual Hard Disk Wizard).', FALSE),
(174, 'C. Sử dụng cài đặt của máy ảo.', TRUE),
(174, 'D. Sử dụng Trình hướng dẫn Máy ảo Mới (New Virtual Machine Wizard).', FALSE);

-- Câu hỏi 35 trong file (ID hệ thống: 175)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (175, 3, 'Câu 5: Yêu cầu CPU tối thiểu để chạy Hyper-V trên một máy là gì? (Chọn câu trả lời Sai.)', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(175, 'A. Bộ xử lý dựa trên x64 (Intel hoặc AMD).', FALSE),
(175, 'B. Bảo vệ Thực thi Dữ liệu Phần cứng (Hardware Data Execution Protection - DEP) phải được bật.', FALSE),
(175, 'C. Ảo hóa được hỗ trợ phần cứng phải được bật.', FALSE),
(175, 'D. Bộ xử lý phải có ít nhất là lõi kép.', TRUE);

-- Câu hỏi 36 trong file (ID hệ thống: 176)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (176, 3, 'Câu 6: Phát biểu nào là đúng đối với một mạng ảo bên ngoài (external virtual network)?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(176, 'A. Các máy ảo có thể giao tiếp với nhau và với máy chủ.', FALSE),
(176, 'B. Các máy ảo chỉ có thể giao tiếp với nhau.', FALSE),
(176, 'C. Các máy ảo có thể giao tiếp với nhau, với máy chủ, và với một mạng bên ngoài.', TRUE),
(176, 'D. Các máy ảo không thể giao tiếp với nhau.', FALSE);

-- Câu hỏi 37 trong file (ID hệ thống: 177)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (177, 3, 'Câu 7: Bạn cần dừng một ứng dụng đang chạy trong Task Manager. Bạn sẽ sử dụng tab nào để dừng một ứng dụng đang chạy?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(177, 'A. Performance (Hiệu suất)', FALSE),
(177, 'B. Users (Người dùng)', FALSE),
(177, 'C. Options (Tùy chọn)', FALSE),
(177, 'D. Details (Chi tiết)', TRUE);

-- Câu hỏi 38 trong file (ID hệ thống: 178)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (178, 3, 'Câu 8: Bạn là quản trị viên của một máy Windows Server 2012 R2 mới. Bạn cần cài đặt WSUS. Bạn cài đặt WSUS từ đâu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(178, 'A. Add/Remove Programs (Thêm/Gỡ bỏ Chương trình)', FALSE),
(178, 'B. Programs (Chương trình)', FALSE),
(178, 'C. Server Manager (Trình quản lý Máy chủ)', TRUE),
(178, 'D. Administrative Tools (Công cụ Quản trị)', FALSE);

-- Câu hỏi 39 trong file (ID hệ thống: 179)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (179, 3, 'Câu 9: Bạn cần cài đặt Microsoft Baseline Security Analyzer. Bạn cần thực hiện cài đặt như thế nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(179, 'A. Tải xuống MBSA từ trang web của Microsoft.', TRUE),
(179, 'B. Cài đặt từ Server Manager.', FALSE),
(179, 'C. Sử dụng Add/Remove Programs.', FALSE),
(179, 'D. Cài đặt từ Programs.', FALSE);

-- Câu hỏi 40 trong file (ID hệ thống: 180)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (180, 3, 'Câu 10: Trong khi thiết lập WSUS, bạn cần cấu hình máy chủ mà từ đó bạn sẽ nhận các bản cập nhật Microsoft của mình. Bạn sẽ thiết lập điều này trong tùy chọn nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(180, 'A. Products And Classifications (Sản phẩm và Phân loại)', FALSE),
(180, 'B. Update Files and Languages (Tệp cập nhật và Ngôn ngữ)', FALSE),
(180, 'C. Update Source And Proxy Server (Nguồn cập nhật và Máy chủ Proxy)', TRUE),
(180, 'D. Synchronization Schedule (Lịch đồng bộ hóa)', FALSE);

-- Câu hỏi 41 trong file (ID hệ thống: 181)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (181, 3, 'Câu 11: Bạn là quản trị viên của một tổ chức có một miền Active Directory duy nhất. Một trong những giám đốc cấp cao của bạn cố gắng đăng nhập vào máy và nhận được lỗi "Tài khoản người dùng này đã hết hạn. Hãy yêu cầu quản trị viên của bạn kích hoạt lại tài khoản." Bạn cần đảm bảo rằng điều này không xảy ra nữa với người dùng này. Bạn sẽ làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(181, 'A. Cấu hình chính sách miền để vô hiệu hóa việc khóa tài khoản.', FALSE),
(181, 'B. Cấu hình chính sách mật khẩu để kéo dài tuổi thọ mật khẩu tối đa thành 0.', FALSE),
(181, 'C. Sửa đổi thuộc tính của người dùng để đặt cài đặt "Tài khoản không bao giờ hết hạn" (Account Never Expires).', TRUE),
(181, 'D. Sửa đổi thuộc tính của người dùng để kéo dài tuổi thọ mật khẩu tối đa thành 0.', FALSE);

-- Câu hỏi 42 trong file (ID hệ thống: 182)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (182, 3, 'Câu 12: Bạn cần tạo một tài khoản người dùng mới bằng dấu nhắc lệnh. Bạn sẽ sử dụng lệnh nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(182, 'A. dsmodify', FALSE),
(182, 'B. dscreate', FALSE),
(182, 'C. dsnew', FALSE),
(182, 'D. dsadd', TRUE);

-- Câu hỏi 43 trong file (ID hệ thống: 183)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (183, 3, 'Câu 13: Maria là một người dùng thuộc nhóm toàn cục phân phối (distribution global group) Bán hàng (Sales). Cô ấy không thể truy cập vào máy in laser được chia sẻ trên mạng. Nhóm toàn cục Bán hàng có toàn quyền truy cập vào máy in laser. Làm thế nào để bạn khắc phục sự cố này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(183, 'A. Thay đổi loại nhóm thành nhóm bảo mật (security group).', TRUE),
(183, 'B. Thêm nhóm toàn cục Bán hàng vào nhóm Administrators.', FALSE),
(183, 'C. Thêm nhóm toàn cục Bán hàng vào nhóm Printer Operators.', FALSE),
(183, 'D. Thay đổi nhóm Bán hàng thành nhóm cục bộ (local group).', FALSE);

-- Câu hỏi 44 trong file (ID hệ thống: 184)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (184, 3, 'Câu 14: Bạn là quản trị viên miền cho một miền lớn. Gần đây, bạn được yêu cầu thực hiện các thay đổi đối với một số quyền liên quan đến các OU trong miền. Để hạn chế bảo mật cho OU Texas hơn nữa, bạn đã xóa một số quyền ở cấp đó. Sau đó, một quản trị viên hệ thống cấp dưới đề cập rằng cô ấy không còn có thể thực hiện các thay đổi đối với các đối tượng trong OU Austin (nằm trong OU Texas). Giả sử không có thay đổi nào khác được thực hiện đối với quyền Active Directory, đặc điểm nào sau đây của OU có thể đã gây ra sự thay đổi về quyền?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(184, 'A. Kế thừa (Inheritance)', TRUE),
(184, 'B. Chính sách Nhóm (Group Policy)', FALSE),
(184, 'C. Ủy quyền (Delegation)', FALSE),
(184, 'D. Thuộc tính đối tượng (Object properties)', FALSE);

-- Câu hỏi 45 trong file (ID hệ thống: 185)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (185, 3, 'Câu 15: Bạn là quản trị viên hệ thống chính cho một miền Active Directory lớn. Gần đây, bạn đã thuê một quản trị viên hệ thống khác để bạn có thể giao bớt một số trách nhiệm của mình. Quản trị viên hệ thống này sẽ chịu trách nhiệm xử lý các cuộc gọi hỗ trợ (help desk) và quản lý tài khoản người dùng cơ bản. Bạn muốn cho phép nhân viên mới có quyền đặt lại mật khẩu cho tất cả người dùng trong một OU cụ thể. Tuy nhiên, vì lý do bảo mật, điều quan trọng là người dùng đó không thể thực hiện các thay đổi về quyền đối với các đối tượng trong các OU khác trong miền. Cách nào sau đây là tốt nhất để làm điều này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(185, 'A. Tạo một tài khoản quản trị đặc biệt trong OU và cấp cho nó toàn quyền đối với tất cả các đối tượng trong Active Directory.', FALSE),
(185, 'B. Di chuyển tài khoản đăng nhập của người dùng vào OU mà nhân viên mới sẽ quản trị.', FALSE),
(185, 'C. Di chuyển tài khoản đăng nhập của người dùng đến một OU chứa OU đó (tức là OU cha của OU mà nhân viên mới sẽ quản trị).', FALSE),
(185, 'D. Sử dụng Trình hướng dẫn Ủy quyền Kiểm soát (Delegation of Control Wizard) để gán các quyền cần thiết trên OU mà nhân viên mới sẽ quản trị.', TRUE);

-- Câu hỏi 46 trong file (ID hệ thống: 186)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (186, 3, 'Câu 16: Hyper-V chạy trên các phiên bản x64 nào sau đây của Windows Server 2012 R2?
1.Windows Server 2012 R2 Web Edition
2.Windows Server 2012 R2 Standard Edition
3.Windows Server 2012 R2 Itanium Edition
4.Windows Server 2012 R2 Datacenter Edition', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(186, 'A. 1,2', FALSE),
(186, 'B. 1,3', FALSE),
(186, 'C. 1,4', FALSE),
(186, 'D. 2,4', TRUE);

-- Câu hỏi 47 trong file (ID hệ thống: 187)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (187, 3, 'Câu 17: Lệnh để cài đặt Hyper-V trên một máy Windows Server 2008 đã được cài đặt ở chế độ Server Core là gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(187, 'A. start /w ocsetup Hyper-V', FALSE),
(187, 'B. start /w ocsetup microsoft-hyper-v', FALSE),
(187, 'C. start /w ocsetup Microsoft-Hyper-V', TRUE),
(187, 'D. start /w ocsetup hyper-v', FALSE);

-- Câu hỏi 48 trong file (ID hệ thống: 188)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (188, 3, 'Câu 18: Bạn có thể cài đặt Hyper-V Manager MMC trên những hệ điều hành nào?
1.Windows Server 2008 R2
2.Windows Server 2003
3.Windows XP SP3
4.Windows 7, Windows 8', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(188, 'A. 1,2', FALSE),
(188, 'B. 1,3', FALSE),
(188, 'C. 1,4', TRUE),
(188, 'D. 2,3', FALSE);

-- Câu hỏi 49 trong file (ID hệ thống: 189)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (189, 3, 'Câu 19: Bạn là quản trị viên mạng cho một công ty trong danh sách Fortune 500. Bạn chịu trách nhiệm cho tất cả các máy tính khách tại cơ sở trung tâm. Bạn muốn đảm bảo rằng tất cả các máy tính khách đều được bảo mật. Bạn quyết định sử dụng MBSA để quét các máy tính khách của mình để tìm các vi phạm bảo mật có thể có. Bạn muốn sử dụng phiên bản dòng lệnh của MBSA để quét các máy tính của mình dựa trên địa chỉ IP. Bạn nên sử dụng lệnh nào sau đây?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(189, 'A. mdsacli.exe /hf -i xxxx.xxxx.xxxx.xxxx', TRUE),
(189, 'B. mdsacli.exe /ip xxxx.xxxx.xxxx.xxxx', FALSE),
(189, 'C. mbsa.exe /hf -ip xxxx.xxxx.xxxx.xxxx', FALSE),
(189, 'D. mbsa.exe /ip xxxx.xxxx.xxxx.xxxx', FALSE);

-- Câu hỏi 50 trong file (ID hệ thống: 190)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (190, 3, 'Câu 20: Bạn là quản trị viên mạng cho công ty của mình. Mạng bao gồm một miền Active Directory duy nhất. Tất cả các máy chủ chạy Windows Server 2012 R2. Windows Server Update Services (WSUS) được cài đặt trên hai máy chủ, SERVERA và SERVERB. SERVERA nhận các bản cập nhật phần mềm từ các máy chủ Microsoft Windows Update. Bạn đã đồng bộ hóa thủ công SERVERB với các máy chủ Windows Update, và bây giờ bạn cần hoàn tất cấu hình WSUS trên SERVERB. Điều nào sau đây không phải là một bước bạn có thể thực hiện để hoàn tất cấu hình WSUS trên SERVERB?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(190, 'A. Phê duyệt các bản cập nhật hiện tại.', FALSE),
(190, 'B. Đặt SERVERB nhận các bản cập nhật từ SERVERA và tự động đồng bộ hóa với các bản cập nhật đã được phê duyệt trên SERVERA.', TRUE),
(190, 'C. Đặt SERVERB tự động lấy các bản cập nhật từ bất kỳ nguồn nào mà SERVERA được đặt để lấy.', FALSE),
(190, 'D. Đặt SERVERB tự động nhận các bản cập nhật hàng ngày vào một thời điểm nhất định.', FALSE);

-- Câu hỏi 51 trong file (ID hệ thống: 191)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (191, 3, 'Câu 21: Bạn là quản trị viên của một tổ chức có một miền Active Directory duy nhất. Một người dùng đã nghỉ việc quay trở lại sau 16 tuần. Người dùng cố gắng đăng nhập vào máy tính cũ của họ và nhận được lỗi thông báo rằng xác thực đã thất bại. Tài khoản của người dùng đã được kích hoạt. Bạn cần đảm bảo rằng người dùng có thể đăng nhập vào miền bằng máy tính đó. Bạn sẽ làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(191, 'A. Đặt lại (reset) tài khoản máy tính trong Active Directory. Gỡ máy tính ra khỏi miền và sau đó gia nhập lại máy tính vào miền.', TRUE),
(191, 'B. Chạy lệnh ADadd để gia nhập lại tài khoản máy tính.', FALSE),
(191, 'C. Chạy tiện ích MMC trên máy tính của người dùng và thêm snap-in Domain Computers.', FALSE),
(191, 'D. Tạo lại tài khoản người dùng và kết nối lại tài khoản người dùng với tài khoản máy tính.', FALSE);

-- Câu hỏi 52 trong file (ID hệ thống: 192)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (192, 3, 'Câu 22: Bạn là một nhà tư vấn được thuê để đánh giá miền Active Directory của một tổ chức. Miền này chứa hơn 200.000 đối tượng và hàng trăm OU. Bạn bắt đầu kiểm tra các đối tượng trong miền, nhưng bạn thấy rằng việc tải nội dung của các OU cụ thể mất nhiều thời gian. Hơn nữa, danh sách các đối tượng có thể rất lớn. Bạn muốn thực hiện những điều sau: ■ Sử dụng các công cụ quản trị Active Directory có sẵn và tránh sử dụng các công cụ hoặc tiện ích của bên thứ ba. ■ Giới hạn danh sách các đối tượng trong một OU chỉ còn loại đối tượng mà bạn đang kiểm tra (ví dụ: chỉ các đối tượng Máy tính). ■ Ngăn chặn bất kỳ thay đổi nào đối với miền Active Directory hoặc bất kỳ đối tượng nào trong đó. Hành động nào sau đây đáp ứng các yêu cầu này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(192, 'A. Sử dụng tùy chọn Lọc (Filter) trong công cụ Active Directory Users and Computers để hạn chế việc hiển thị các đối tượng.', TRUE),
(192, 'B. Sử dụng Trình hướng dẫn Ủy quyền Kiểm soát (Delegation of Control Wizard) để cấp cho chính bạn quyền chỉ đối với một loại đối tượng nhất định.', FALSE),
(192, 'C. Triển khai một quy ước đặt tên mới cho các đối tượng trong một OU và sau đó sắp xếp kết quả bằng quy ước đặt tên mới này.', FALSE),
(192, 'D. Sử dụng công cụ Active Directory Domains and Trusts để chỉ xem thông tin từ các bộ điều khiển miền được chọn.', FALSE);

-- Câu hỏi 53 trong file (ID hệ thống: 193)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (193, 3, 'Câu 23: Bạn là quản trị viên của một tổ chức nhỏ có bốn máy chủ. Bạn có một máy chủ tập tin tên là Paniva chạy Windows Server 2012 R2. Bạn có một quản trị viên cấp dưới cần thực hiện sao lưu trên máy chủ này. Bạn cần đảm bảo rằng quản trị viên cấp dưới có thể sử dụng Sao lưu Windows Server (Windows Server Backup) để tạo một bản sao lưu hoàn chỉnh của Paniva. Bạn nên cấu hình gì để cho phép quản trị viên cấp dưới thực hiện sao lưu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(193, 'A. Các nhóm cục bộ (local groups) bằng cách sử dụng Computer Management.', FALSE),
(193, 'B. Một tác vụ (task) bằng cách sử dụng Authorization Manager.', FALSE),
(193, 'C. Gán Quyền Người dùng (User Rights Assignment) bằng cách sử dụng Local Group Policy Editor.', TRUE),
(193, 'D. Gán Vai trò (Role Assignment) bằng cách sử dụng Authorization Manager.', FALSE);

-- Câu hỏi 54 trong file (ID hệ thống: 194)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (194, 3, 'Câu 24: Bạn chịu trách nhiệm quản lý một số máy tính điều khiển miền Windows Server 2012 R2 trong môi trường của mình. Gần đây, một đĩa cứng duy nhất trên một trong những máy này đã bị lỗi, và cơ sở dữ liệu Active Directory đã bị mất. Bạn muốn thực hiện các tác vụ sau: Xác định phân vùng nào trên máy chủ vẫn có thể truy cập được. Khôi phục càng nhiều cấu hình hệ thống (bao gồm cả cơ sở dữ liệu Active Directory) càng tốt. Điều nào sau đây có thể được sử dụng để giúp đáp ứng các yêu cầu này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(194, 'A. Event Viewer (Trình xem sự kiện)', FALSE),
(194, 'B. Performance Monitor (Màn hình hiệu suất)', FALSE),
(194, 'C. Một đĩa cứng từ một máy chủ khác không được cấu hình làm bộ điều khiển miền', FALSE),
(194, 'D. Một bản sao lưu trạng thái hệ thống hợp lệ từ máy chủ', TRUE);

-- Câu hỏi 55 trong file (ID hệ thống: 195)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (195, 3, 'Câu 25: Bạn đã được thuê làm nhà tư vấn để nghiên cứu một vấn đề liên quan đến mạng tại một tổ chức nhỏ. Môi trường hỗ trợ nhiều ứng dụng được phát triển tùy chỉnh không được ghi lại rõ ràng. Một người quản lý nghi ngờ rằng một số máy tính trên mạng đang tạo ra lưu lượng truy cập quá mức và làm chậm mạng. Bạn muốn làm như sau: Xác định máy tính nào đang gây ra sự cố. Ghi lại và kiểm tra các gói mạng đến/đi từ các máy cụ thể. Chỉ xem dữ liệu liên quan đến các loại gói mạng cụ thể. Bạn nên sử dụng công cụ nào để hoàn thành tất cả các yêu cầu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(195, 'A. Task Manager (Trình quản lý tác vụ)', FALSE),
(195, 'B. Performance Monitor (Màn hình hiệu suất)', FALSE),
(195, 'C. Event Viewer (Trình xem sự kiện)', FALSE),
(195, 'D. Network Monitor (Màn hình mạng)', TRUE);

-- Câu hỏi 56 trong file (ID hệ thống: 196)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (196, 3, 'Câu 26: Miguel là một quản trị viên hệ thống cấp dưới, và anh ấy có kiến thức cơ bản về làm việc với Active Directory. Với tư cách là người giám sát của anh ấy, bạn đã yêu cầu Miguel thực hiện một số thay đổi liên quan đến bảo mật cho các OU trong miền Active Directory của công ty. Bạn hướng dẫn Miguel sử dụng chức năng cơ bản được cung cấp trong Trình hướng dẫn Ủy quyền Kiểm soát (Delegation of Control Wizard). Các thao tác nào sau đây được biểu thị dưới dạng các tác vụ phổ biến trong Trình hướng dẫn Ủy quyền Kiểm soát?
1.Đặt lại mật khẩu trên tài khoản người dùng.
2.Quản lý các liên kết Chính sách Nhóm (Group Policy).
3.Sửa đổi thành viên của một nhóm.
4.Tạo, xóa và quản lý các nhóm.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(196, 'A. 1', FALSE),
(196, 'B. 1,2', FALSE),
(196, 'C. 1,2,3', FALSE),
(196, 'D. 1,2,3,4', TRUE);

-- Câu hỏi 57 trong file (ID hệ thống: 197)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (197, 3, 'Câu 27: Bạn là quản trị viên mạng cho một công ty trong danh sách Fortune 500. Bạn chịu trách nhiệm cho tất cả các máy tính khách tại cơ sở trung tâm. Bạn muốn đảm bảo rằng tất cả các máy tính khách đều có phần mềm mới nhất được cài đặt cho hệ điều hành của chúng, bao gồm phần mềm trong các danh mục Cập nhật Quan trọng và Gói Dịch vụ, Dòng Windows Server 2012 R2, và Cập nhật Trình điều khiển. Bạn muốn tự động hóa quy trình càng nhiều càng tốt, và bạn muốn các máy tính khách tải xuống các bản cập nhật từ một máy chủ trung tâm mà bạn đang quản lý. Bạn quyết định sử dụng Windows Server Update Services (WSUS). Phần mềm máy chủ WSUS đã được cài đặt trên một máy chủ có tên là WSUSServer. Bạn muốn kiểm tra máy chủ WSUS trước khi thiết lập các chính sách nhóm trong miền. Bạn cài đặt Windows 8. Cần phải thực hiện mục đăng ký nào sau đây để máy khách chỉ định rằng nó nên sử dụng WSUSServer cho Windows Update?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(197, 'A. Sử dụng HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU\UseWUServer và chỉ định dữ liệu 0. Sử dụng HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU\WUServer và chỉ định http://WSUSServer.', FALSE),
(197, 'B. Sử dụng HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU\UseWUServer và chỉ định 1 cho dữ liệu. Sử dụng HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\WUServer và chỉ định http://WSUSServer.', TRUE),
(197, 'C. Sử dụng HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU\WUServer và chỉ định WSUSServer. Sử dụng HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\WUServer và chỉ định WSUSServer.', FALSE),
(197, 'D. Sử dụng HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\WUServer và chỉ định WSUSServer. Sử dụng HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU\UseWUServer và chỉ định dữ liệu 0.', FALSE);

-- Câu hỏi 58 trong file (ID hệ thống: 198)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (198, 3, 'Câu 28: Bạn là quản trị viên mạng cho công ty của mình. Mạng bao gồm một miền Active Directory duy nhất. Tất cả các máy chủ chạy Windows Server 2012 R2. Tất cả các máy tính khách chạy Windows 7. Công ty có 16 nhân viên bán hàng di động, tất cả đều là thành viên của nhóm cục bộ Power Users trên máy tính của họ. Từ 6 giờ tối đến 7 giờ sáng, máy tính xách tay của các nhân viên bán hàng thường bị tắt và ngắt kết nối khỏi mạng công ty. Máy tính của các nhân viên bán hàng di động phải nhận các bản cập nhật phần mềm hàng ngày với sự tương tác tối thiểu của người dùng. Trong khi xác minh các bản cập nhật gần đây trên một trong những máy tính xách tay, bạn nhận thấy rằng các bản cập nhật từ máy chủ Windows Update đã không được áp dụng. Trên tab Automatic Updates của hộp thoại System Properties của máy tính di động, bạn nên làm gì để đảm bảo rằng các bản cập nhật phần mềm được áp dụng cho máy tính?
1.Đặt thời gian đã lên lịch thành mỗi ngày lúc 12 giờ sáng.
2.Chọn tùy chọn Tự động tải xuống các bản cập nhật và cài đặt chúng theo lịch trình mà tôi chỉ định.
3.Chọn tùy chọn Thông báo cho tôi trước khi tải xuống bất kỳ bản cập nhật nào và thông báo lại cho tôi trước khi cài đặt chúng trên máy tính của tôi.
4.Chọn hộp kiểm Giữ cho máy tính của tôi được cập nhật.
5.Chọn tùy chọn Tự động tải xuống các bản cập nhật và thông báo cho tôi khi chúng sẵn sàng để cài đặt.
6.Đặt thời gian đã lên lịch thành mỗi ngày lúc 12 giờ trưa.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(198, 'A. 1,2,3', FALSE),
(198, 'B. 4,5,6', FALSE),
(198, 'C. 2,3,4', FALSE),
(198, 'D. 2,4,6', TRUE);

-- Câu hỏi 59 trong file (ID hệ thống: 199)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (199, 3, 'Câu 1: Bạn làm việc cho một tổ chức có một miền Active Directory Windows Server 2012 R2 duy nhất. Miền này có các OU cho Bán hàng, Tiếp thị, Quản trị, R&D và Tài chính. Bạn chỉ cần người dùng trong OU Tài chính được cài đặt tự động Windows Office 2013 vào máy tính của họ. Bạn tạo một GPO có tên OfficeApp. Bước tiếp theo để tất cả người dùng Tài chính có Office 2013 là gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(199, 'A. Chỉnh sửa GPO và gán ứng dụng Office cho tài khoản của người dùng. Liên kết GPO với OU Tài chính.', TRUE),
(199, 'B. Chỉnh sửa GPO và gán ứng dụng Office cho tài khoản của người dùng. Liên kết GPO với miền.', FALSE),
(199, 'C. Chỉnh sửa GPO và gán ứng dụng Office cho tài khoản máy tính. Liên kết GPO với miền.', FALSE),
(199, 'D. Chỉnh sửa GPO và gán ứng dụng Office cho tài khoản máy tính. Liên kết GPO với OU Tài chính.', FALSE);

-- Câu hỏi 60 trong file (ID hệ thống: 200)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (200, 3, 'Câu 2: Bạn được thuê làm nhà tư vấn cho Công ty ABC. Chủ sở hữu của công ty phàn nàn rằng cô ấy tiếp tục có hình nền máy tính mà cô ấy không chọn. Khi bạn nói chuyện với nhóm CNTT, bạn phát hiện ra rằng một nhân viên cũ đã tạo 20 GPO và họ không thể tìm ra GPO nào đang thay đổi hình nền máy tính của chủ sở hữu. Làm thế nào bạn có thể giải quyết vấn đề này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(200, 'A. Chạy tiện ích RSoP đối với tất cả các tài khoản máy tính trong rừng.', FALSE),
(200, 'B. Chạy tiện ích RSoP đối với tài khoản máy tính của chủ sở hữu.', FALSE),
(200, 'C. Chạy tiện ích RSoP đối với tài khoản người dùng của chủ sở hữu.', TRUE),
(200, 'D. Chạy tiện ích RSoP đối với tất cả các tài khoản máy tính trong miền.', FALSE);

-- Câu hỏi 61 trong file (ID hệ thống: 201)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (201, 3, 'Câu 3: Bạn là quản trị viên mạng cho một tổ chức lớn có nhiều trang và nhiều OU. Bạn có một trang tên là SalesSite dành cho tòa nhà bán hàng bên kia đường. Trong miền, có một OU cho tất cả nhân viên bán hàng được gọi là Sales. Bạn thiết lập một GPO cho SalesSite và bạn cần chắc chắn rằng nó áp dụng cho OU Sales. Các GPO của OU Sales không thể ghi đè GPO của SalesSite. Bạn làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(201, 'A. Trên GPO, vô hiệu hóa cài đặt Chặn kế thừa con (Block Child Inheritance).', FALSE),
(201, 'B. Trên GPO, đặt cài đặt Thi hành (Enforce).', TRUE),
(201, 'C. Trên GPO, đặt mức độ ưu tiên thành 1.', FALSE),
(201, 'D. Trên OU Sales, đặt cài đặt Kế thừa chính sách cha (Inherit Parent Policy).', FALSE);

-- Câu hỏi 62 trong file (ID hệ thống: 202)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (202, 3, 'Câu 4: Bạn là quản trị viên cho một tổ chức có nhiều địa điểm. Bạn đang chạy Windows Server 2012 R2 và bạn chỉ có một miền với nhiều OU được thiết lập cho mỗi địa điểm. Một trong những địa điểm của bạn, Boston, được kết nối với địa điểm chính bằng đường dây ISDN 256Kbps. Bạn định cấu hình một GPO để gán một ứng dụng bán hàng cho tất cả các máy tính trong toàn bộ miền. Bạn phải chắc chắn rằng người dùng Boston nhận được GPO đúng cách. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(202, 'A. Vô hiệu hóa cài đặt Phát hiện liên kết chậm (Slow Link Detection) trong GPO.', TRUE),
(202, 'B. Liên kết GPO với OU Boston.', FALSE),
(202, 'C. Thay đổi thuộc tính của GPO để xuất bản ứng dụng cho OU Boston.', FALSE),
(202, 'D. Yêu cầu người dùng ở Boston chạy lệnh GPResult/force.', FALSE);

-- Câu hỏi 63 trong file (ID hệ thống: 203)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (203, 3, 'Câu 5: Để vô hiệu hóa cài đặt GPO cho một nhóm bảo mật cụ thể, bạn nên áp dụng quyền nào sau đây?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(203, 'A. Từ chối Ghi (Deny Write)', FALSE),
(203, 'B. Cho phép Ghi (Allow Write)', FALSE),
(203, 'C. Bật Áp dụng Chính sách Nhóm (Enable Apply Group Policy)', FALSE),
(203, 'D. Từ chối Áp dụng Chính sách Nhóm (Deny Apply Group Policy)', TRUE);

-- Câu hỏi 64 trong file (ID hệ thống: 204)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (204, 3, 'Câu 6: Các GPO được gán ở cấp độ nào sau đây sẽ ghi đè các cài đặt GPO ở cấp độ miền?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(204, 'A. OU', TRUE),
(204, 'B. Site (Trang)', FALSE),
(204, 'C. Domain (Miền)', FALSE),
(204, 'D. Cả OU và Site', FALSE);

-- Câu hỏi 65 trong file (ID hệ thống: 205)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (205, 3, 'Câu 7: Một quản trị viên hệ thống muốn đảm bảo rằng chỉ các GPO được đặt ở cấp OU mới ảnh hưởng đến cài đặt Chính sách Nhóm cho các đối tượng trong OU. Họ có thể sử dụng tùy chọn nào để làm điều này (giả sử rằng tất cả các cài đặt GPO khác là mặc định)?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(205, 'A. Tùy chọn Thi hành (Enforced)', FALSE),
(205, 'B. Tùy chọn Chặn kế thừa chính sách (Block Policy Inheritance)', TRUE),
(205, 'C. Tùy chọn Vô hiệu hóa (Disable)', FALSE),
(205, 'D. Quyền Từ chối (Deny)', FALSE);

-- Câu hỏi 66 trong file (ID hệ thống: 206)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (206, 3, 'Câu 8: Bạn là quản trị viên của một công ty lớn, và bạn cần đảm bảo rằng bạn có thể khôi phục cấu hình và dữ liệu Windows Server 2012 R2 Active Directory của mình nếu đĩa cứng của máy tính bị lỗi. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(206, 'A. Tạo một hình ảnh Sao lưu và Khôi phục PC hoàn chỉnh.', FALSE),
(206, 'B. Tạo một bản sao lưu của tất cả các danh mục tệp.', FALSE),
(206, 'C. Thực hiện sao lưu phục hồi hệ thống tự động (ASR).', TRUE),
(206, 'D. Tạo một điểm khôi phục hệ thống.', FALSE);

-- Câu hỏi 67 trong file (ID hệ thống: 207)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (207, 3, 'Câu 9: Bạn là quản trị viên mạng và bạn muốn tạo nhiều chính sách mật khẩu cho người dùng trong miền của mình. Bạn sử dụng tiện ích nào để hoàn thành tác vụ này?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(207, 'A. MMC', FALSE),
(207, 'B. Schema Editor', FALSE),
(207, 'C. ADSI Edit', TRUE),
(207, 'D. Secedit.exe', FALSE);

-- Câu hỏi 68 trong file (ID hệ thống: 208)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (208, 3, 'Câu 10: Bạn là quản trị viên hệ thống cho một tổ chức lớn có nhiều bộ điều khiển miền Active Directory. Hiện tại, môi trường hỗ trợ nhiều bộ điều khiển miền khác nhau, một số trong đó đang chạy Windows 2008 và Windows Server 2012 R2. Khi bạn đang chạy các bộ điều khiển miền trong loại môi trường này, bạn không thể sử dụng loại nhóm nào sau đây?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(208, 'A. Nhóm bảo mật toàn cục (Universal security groups)', FALSE),
(208, 'B. Nhóm toàn cục (Global groups)', FALSE),
(208, 'C. Nhóm cục bộ miền (Domain local groups)', FALSE),
(208, 'D. Không có - bạn có thể sử dụng tất cả các loại nhóm', TRUE);

-- Câu hỏi 69 trong file (ID hệ thống: 209)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (209, 3, 'Câu 11: Bạn đang dạy một lớp Microsoft Active Directory, và một trong những sinh viên của bạn hỏi bạn thư mục nào sau đây trong công cụ Người dùng và Máy tính Active Directory được sử dụng khi người dùng từ bên ngoài rừng được cấp quyền truy cập vào các tài nguyên trong một miền? Bạn sẽ trả lời sinh viên của mình như thế nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(209, 'A. Users (Người dùng)', FALSE),
(209, 'B. Computers (Máy tính)', FALSE),
(209, 'C. Domain Controllers (Bộ điều khiển miền)', FALSE),
(209, 'D. Foreign Security Principals (Các thực thể bảo mật nước ngoài)', TRUE);

-- Câu hỏi 70 trong file (ID hệ thống: 210)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (210, 3, 'Câu 12: Người quản lý của bạn đã quyết định rằng tổ chức của bạn cần sử dụng một phân vùng dữ liệu ứng dụng Active Directory. Bạn có thể sử dụng lệnh nào để tạo và quản lý các phân vùng dữ liệu ứng dụng?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(210, 'A. DCPromo.exe', FALSE),
(210, 'B. NTDSUtil.exe', TRUE),
(210, 'C. ADUtil.exe', FALSE),
(210, 'D. ADSI.exe', FALSE);

-- Câu hỏi 71 trong file (ID hệ thống: 211)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (211, 3, 'Câu 13: Quá trình gán quyền để đặt Chính sách Nhóm cho các đối tượng trong một OU được gọi là:', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(211, 'A. Thăng cấp (Promotion)', FALSE),
(211, 'B. Kế thừa (Inheritance)', FALSE),
(211, 'C. Ủy quyền (Delegation)', TRUE),
(211, 'D. Lọc (Filtering)', FALSE);

-- Câu hỏi 72 trong file (ID hệ thống: 212)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (212, 3, 'Câu 14: Phát biểu nào sau đây là đúng về các hành động xảy ra khi một gói phần mềm bị xóa khỏi một GPO được liên kết với một OU?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(212, 'A. Ứng dụng sẽ được gỡ cài đặt tự động cho tất cả người dùng trong OU.', TRUE),
(212, 'B. Các cài đặt ứng dụng hiện tại sẽ không bị ảnh hưởng bởi thay đổi.', FALSE),
(212, 'C. Quản trị viên hệ thống có thể xác định hiệu ứng.', FALSE),
(212, 'D. Người dùng hiện tại có thể xác định hiệu ứng.', FALSE);

-- Câu hỏi 73 trong file (ID hệ thống: 213)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (213, 3, 'Câu 15: Bạn là quản trị viên mạng, và bạn đã quyết định thiết lập một GPO với nhắm mục tiêu cấp mục. Điều nào sau đây không phải là một tùy chọn cho nhắm mục tiêu cấp mục?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(213, 'A. Nhắm mục tiêu có pin (Battery Present Targeting)', FALSE),
(213, 'B. Nhắm mục tiêu tên máy tính (Computer Name Targeting)', FALSE),
(213, 'C. Nhắm mục tiêu tốc độ CPU (CPU Speed Targeting)', FALSE),
(213, 'D. Nhắm mục tiêu có DVD (DVD Present Targeting)', TRUE);

-- Câu hỏi 74 trong file (ID hệ thống: 214)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (214, 3, 'Câu 16: Ann là một quản trị viên hệ thống cho một môi trường Active Directory cỡ vừa. Cô ấy đã xác định rằng một số ứng dụng mới sẽ được triển khai trong toàn tổ chức sử dụng các cài đặt dựa trên registry. Cô ấy muốn làm như sau: Kiểm soát các cài đặt registry này bằng Chính sách Nhóm Tạo một bộ tùy chọn tiêu chuẩn cho các ứng dụng này và cho phép các quản trị viên hệ thống khác sửa đổi chúng bằng các công cụ Active Directory tiêu chuẩn Cô ấy có thể sử dụng các tùy chọn nào sau đây để đáp ứng các yêu cầu này?
1.Triển khai chức năng kế thừa của GPO.
2.Triển khai ủy quyền các đối tượng cụ thể trong Active Directory.
3.Triển khai chức năng Không ghi đè của GPO.
4.Tạo các mẫu quản trị.
5.Cung cấp các mẫu quản trị cho các quản trị viên hệ thống chịu trách nhiệm tạo Chính sách Nhóm cho các ứng dụng.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(214, 'A. 1,2', FALSE),
(214, 'B. 3,4', FALSE),
(214, 'C. 4,5', TRUE),
(214, 'D. 1,3', FALSE);

-- Câu hỏi 75 trong file (ID hệ thống: 215)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (215, 3, 'Câu 17: Bạn đang xóa một bộ điều khiển miền khỏi mạng của mình. Bộ điều khiển miền này giữ các vai trò chủ hoạt động trên toàn rừng. Bạn cần chuyển những vai trò nào sang một máy khác trước khi bạn xóa bộ điều khiển miền?
1.PDC Emulator Master
2.Schema Master
3.RID Master
4.Domain Naming Master
5.Infrastructure Master', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(215, 'A. 1,2', FALSE),
(215, 'B. 2,3', FALSE),
(215, 'C. 2,4', TRUE),
(215, 'D. 2,5', FALSE);

-- Câu hỏi 76 trong file (ID hệ thống: 216)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (216, 3, 'Câu 18: Bạn là quản trị viên mạng cho tổ chức của mình. Bạn đang làm việc để tạo một GPO mới cho OU bán hàng. Bạn muốn GPO có hiệu lực ngay lập tức. Bạn sẽ sử dụng lệnh nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(216, 'A. GPForce', FALSE),
(216, 'B. GPUpdate', TRUE),
(216, 'C. GPResult', FALSE),
(216, 'D. GPExecute', FALSE);

-- Câu hỏi 77 trong file (ID hệ thống: 217)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (217, 3, 'Câu 19: Bạn là quản trị viên mạng cho tổ chức của mình. Bạn đang làm việc để tạo một GPO mới cho OU Tiếp thị. Bạn muốn GPO có hiệu lực ngay lập tức, và bạn cần sử dụng Windows PowerShell. Bạn sẽ sử dụng lệnh cmdlet PowerShell nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(217, 'A. Invoke-GPUpdate', TRUE),
(217, 'B. Invoke-GPForce', FALSE),
(217, 'C. Invoke-GPResult', FALSE),
(217, 'D. Invoke-GPExecute', FALSE);

-- Câu hỏi 78 trong file (ID hệ thống: 218)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (218, 3, 'Câu 20: Bạn là quản trị viên của một tổ chức lớn. Trong khi thiết lập bộ điều khiển miền Windows Server 2012 R2 của mình, bạn đang tạo một chiến lược khôi phục dữ liệu phải đáp ứng các yêu cầu sau: Sao lưu tất cả các tệp và thư mục dữ liệu trong C:\Data. Khôi phục các tệp và thư mục riêng lẻ trong C:\Data. Đảm bảo rằng dữ liệu được sao lưu vào và khôi phục từ phương tiện bên ngoài. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(218, 'A. Sử dụng tính năng Phiên bản trước để khôi phục các tệp và thư mục.', FALSE),
(218, 'B. Sử dụng tính năng Khôi phục Hệ thống để thực hiện các hoạt động sao lưu và khôi phục.', FALSE),
(218, 'C. Sử dụng tiện ích NTBackup để sao lưu và khôi phục các tệp và thư mục riêng lẻ.', FALSE),
(218, 'D. Sử dụng Sao lưu Windows Server để sao lưu và khôi phục tệp.', TRUE);

-- Câu hỏi 79 trong file (ID hệ thống: 219)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (219, 3, 'Câu 21: Robert là một quản trị viên hệ thống chịu trách nhiệm thực hiện sao lưu trên một số máy chủ. Gần đây, anh ấy đã được yêu cầu tiếp quản hoạt động của một số máy chủ mới, bao gồm cả các hoạt động sao lưu. Anh ấy có các yêu cầu sau: Bản sao lưu phải hoàn thành càng nhanh càng tốt. Bản sao lưu phải sử dụng dung lượng lưu trữ tối thiểu tuyệt đối. Anh ấy phải thực hiện các hoạt động sao lưu ít nhất hàng ngày với một bản sao lưu đầy đủ ít nhất hàng tuần. Robert quyết định sử dụng tiện ích Sao lưu Windows Server 2012 R2 để thực hiện các bản sao lưu. Anh ấy muốn chọn một bộ các loại sao lưu sẽ đáp ứng tất cả các yêu cầu này. Anh ấy quyết định sao lưu tất cả các tệp trên mỗi máy chủ này hàng tuần. Sau đó, anh ấy quyết định chỉ lưu trữ các tệp đã thay đổi kể từ hoạt động sao lưu cuối cùng (bất kể loại nào) trong các ngày trong tuần. Anh ấy nên sử dụng các loại hoạt động sao lưu nào sau đây để thực hiện giải pháp này?
1.Normal (Thông thường)
2.Daily (Hàng ngày)
3.Copy (Sao chép)
4.Differential (Khác biệt)
5.Incremental (Gia tăng)', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(219, 'A. 1,2', FALSE),
(219, 'B. 1,3', FALSE),
(219, 'C. 1,4', FALSE),
(219, 'D. 1,5', TRUE);

-- Câu hỏi 80 trong file (ID hệ thống: 220)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (220, 3, 'Câu 22: Một quản trị viên hệ thống đang có kế hoạch triển khai các đối tượng Chính sách Nhóm trong môi trường Active Directory Windows Server 2012 R2 mới. Để đáp ứng nhu cầu của tổ chức, anh ấy quyết định triển khai một hệ thống phân cấp các cài đặt Chính sách Nhóm. Anh ấy có thể gán các cài đặt Chính sách Nhóm ở các cấp độ nào sau đây?
1.Sites (Trang)
2.Domains (Miền)
3.Organizational units (Đơn vị tổ chức)
4.Local system (Hệ thống cục bộ)', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(220, 'A. 1', FALSE),
(220, 'B. 1,2', FALSE),
(220, 'C. 1,2,3', FALSE),
(220, 'D. 1,2,3,4', TRUE);

-- Câu hỏi 81 trong file (ID hệ thống: 221)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (221, 3, 'Câu 23: Bạn là quản trị viên mạng cho tổ chức của mình. Một chính sách công ty mới đã được ban hành, theo đó nếu người dùng nhập sai mật khẩu ba lần trong vòng 5 phút, họ sẽ bị khóa trong 30 phút. Bạn cần đặt ba hành động nào để tuân thủ chính sách này?
1.Đặt Thời gian khóa tài khoản là 5 phút.
2.Đặt Thời gian khóa tài khoản là 30 phút.
3.Đặt cài đặt Ngưỡng khóa tài khoản là 3 lần đăng nhập không hợp lệ.
4.Đặt cài đặt Ngưỡng khóa tài khoản là 30 phút.
5.Đặt cài đặt Đặt lại bộ đếm khóa tài khoản là 5 phút.
6.Đặt cài đặt Đặt lại bộ đếm khóa tài khoản là 3 lần.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(221, 'A. 1,2,3', FALSE),
(221, 'B. 4,5,6', FALSE),
(221, 'C. 2,3,4', FALSE),
(221, 'D. 2,3,5', TRUE);

-- Câu hỏi 82 trong file (ID hệ thống: 222)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (222, 3, 'Câu 1: Bạn tạo một GPO và liên kết nó với OU Bán hàng. Bạn muốn giám sát người dùng trong OU Bán hàng kết nối với máy chủ tệp. Bạn bật loại kiểm toán nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(222, 'A. Kiểm toán Truy cập Đối tượng (Audit Object Access)', TRUE),
(222, 'B. Kiểm toán Sự kiện Đăng nhập (Audit Logon Events)', FALSE),
(222, 'C. Kiểm toán Sự kiện Hệ thống (Audit System Events)', FALSE),
(222, 'D. Kiểm toán Theo dõi Tiến trình (Audit Process Tracking)', FALSE);

-- Câu hỏi 83 trong file (ID hệ thống: 223)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (223, 3, 'Câu 2: Cổng TCP mặc định cho iSCSI là gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(223, 'A. 3260', TRUE),
(223, 'B. 1433', FALSE),
(223, 'C. 21', FALSE),
(223, 'D. 3389', FALSE);

-- Câu hỏi 84 trong file (ID hệ thống: 224)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (224, 3, 'Câu 3: Lệnh nào sẽ được sử dụng để đăng ký thủ công một trình khởi tạo iSCSI (iSCSI initiator) vào một máy chủ iSNS?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(224, 'A. iscsicli refreshisnsserver server_name', FALSE),
(224, 'B. iscsicli listisnsservers server_name', FALSE),
(224, 'C. iscsicli removeisnsserver server_name', FALSE),
(224, 'D. iscsicli addisnsserver server_name', TRUE);

-- Câu hỏi 85 trong file (ID hệ thống: 225)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (225, 3, 'Câu 4: Bạn là một quản trị viên CNTT quản lý một môi trường chạy nhiều máy chủ Windows Server 2012 R2 từ nhiều địa điểm trang web trên khắp Hoa Kỳ. Các máy Windows Server 2012 R2 của bạn sử dụng bộ nhớ iSCSI. Các quản trị viên khác báo cáo rằng rất khó để định vị các tài nguyên iSCSI có sẵn trên mạng. Bạn cần đảm bảo các quản trị viên khác có thể dễ dàng truy cập tài nguyên iSCSI bằng cách sử dụng một kho lưu trữ tập trung. Bạn nên triển khai tính năng nào?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(225, 'A. Tính năng Nhà cung cấp Lưu trữ Đích iSCSI (iSCSI Target Storage Provider).', FALSE),
(225, 'B. Tính năng Quản lý Lưu trữ Dựa trên Tiêu chuẩn của Windows (Windows Standards-Based Storage Management).', FALSE),
(225, 'C. Tính năng vai trò Máy chủ Đích iSCSI (iSCSI Target Server).', FALSE),
(225, 'D. Tính năng dịch vụ Máy chủ iSNS (iSNS Server service).', TRUE);

-- Câu hỏi 86 trong file (ID hệ thống: 226)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (226, 3, 'Câu 5: Công ty của bạn có trụ sở chính tại Colorado Springs và có một địa điểm trang web từ xa ở Tampa. Văn phòng Colorado Spring có một máy chủ tệp tên là FS01. FS01 đã cài đặt dịch vụ vai trò BranchCache cho Tệp Mạng. Văn phòng Tampa của bạn có một máy chủ tệp tên là FS02. FS02 đã được cấu hình làm máy chủ bộ đệm ẩn được lưu trữ BranchCache. Bạn cần tải trước dữ liệu từ các chia sẻ tệp trên FS01 vào bộ đệm ẩn trên FS02. Bạn đã tạo các hàm băm cho các chia sẻ tệp trên FS01. Bạn nên chạy cmdlet nào tiếp theo?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(226, 'A. Export-BCCachePackage', TRUE),
(226, 'B. Publish-BCFileContent', FALSE),
(226, 'C. Set-BCCache', FALSE),
(226, 'D. Add-BCDataCacheExtension', FALSE);

-- Câu hỏi 87 trong file (ID hệ thống: 227)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (227, 3, 'Câu 6: Bạn có một máy chủ tệp Windows Server 2012 R2 tên là FS01. FS01 đã cài đặt dịch vụ vai trò Trình quản lý Tài nguyên Máy chủ Tệp. Bạn cố gắng xóa một thuộc tính phân loại và bạn nhận được thông báo lỗi “Thuộc tính phân loại đang được sử dụng và không thể xóa được.” Bạn cần xóa thuộc tính phân loại Chứa Thông tin Cá nhân. Bạn nên làm gì?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(227, 'A. Xóa giá trị thuộc tính phân loại Chứa Thông tin Cá nhân cho tất cả các tệp.', FALSE),
(227, 'B. Xóa quy tắc phân loại được gán thuộc tính phân loại Chứa Thông tin Cá nhân.', TRUE),
(227, 'C. Vô hiệu hóa quy tắc phân loại được gán thuộc tính phân loại Chứa Thông tin Cá nhân.', FALSE),
(227, 'D. Đặt các tệp có giá trị thuộc tính phân loại Chứa Thông tin Cá nhân là Có thành Không.', FALSE);

-- Câu hỏi 88 trong file (ID hệ thống: 228)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (228, 3, 'Câu 7: Alexis là một quản trị viên hệ thống cho một môi trường Active Directory chứa bốn miền. Gần đây, một số người quản lý đã báo cáo những nghi ngờ về hoạt động của người dùng và đã yêu cầu cô ấy tăng cường bảo mật trong môi trường. Cụ thể, các yêu cầu như sau: Kiểm toán các thay đổi đối với các đối tượng Người dùng có trong một OU cụ thể. Cho phép một tài khoản người dùng đặc biệt có tên là Audit xem và sửa đổi tất cả thông tin liên quan đến bảo mật về các đối tượng trong OU đó. Alexis nên thực hiện các bước nào sau đây để đáp ứng các yêu cầu này?
1.Chuyển đổi tất cả các ổ đĩa chứa thông tin Active Directory sang NTFS.
2.Bật kiểm toán bằng công cụ Người dùng và Máy tính Active Directory.
3.Tạo một miền Active Directory mới và tạo các quyền hạn chế cho những người dùng bị nghi ngờ trong miền này.
4.Cấu hình lại cài đặt tin cậy bằng công cụ Miền và Quan hệ tin cậy Active Directory.
5.Chỉ định các tùy chọn kiểm toán cho OU bằng công cụ Người dùng và Máy tính Active Directory.
6.Sử dụng Trình hướng dẫn Ủy quyền Kiểm soát để cấp các quyền thích hợp để xem và sửa đổi các đối tượng trong OU cho tài khoản người dùng Audit.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(228, 'A. 1,2,3', FALSE),
(228, 'B. 4,5,6', FALSE),
(228, 'C. 2,3,4', FALSE),
(228, 'D. 2,5,6', TRUE);

-- Câu hỏi 89 trong file (ID hệ thống: 229)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (229, 3, 'Câu 8: Crystal là một quản trị viên hệ thống cho một môi trường Active Directory đang chạy ở chế độ Gốc (Native mode). Gần đây, một số người quản lý đã báo cáo những nghi ngờ về hoạt động của người dùng và đã yêu cầu cô ấy tăng cường bảo mật trong môi trường. Cụ thể, các yêu cầu như sau: Việc truy cập một số tệp nhạy cảm phải được ghi lại. Việc sửa đổi một số tệp nhạy cảm phải được ghi lại. Các quản trị viên hệ thống phải có khả năng cung cấp thông tin về những người dùng đã truy cập các tệp nhạy cảm và thời điểm họ truy cập. Tất cả các lần thử đăng nhập cho các máy dùng chung cụ thể phải được ghi lại. Crystal nên thực hiện các bước nào sau đây để đáp ứng các yêu cầu này?
1.Bật kiểm toán bằng công cụ Quản lý Máy tính.
2.Bật kiểm toán bằng công cụ Người dùng và Máy tính Active Directory.
3.Bật kiểm toán bằng công cụ Miền và Quan hệ tin cậy Active Directory.
4.Bật kiểm toán bằng công cụ Trình xem Sự kiện.
5.Xem nhật ký kiểm toán bằng công cụ Trình xem Sự kiện
6.Xem thông tin kiểm toán bằng công cụ Quản lý Máy tính.
7.Bật cài đặt kiểm toán thất bại và thành công cho các tệp cụ thể được lưu trữ trên các ổ đĩa NTFS.
8.Bật cài đặt kiểm toán thất bại và thành công cho các sự kiện đăng nhập trên các tài khoản máy tính cụ thể', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(229, 'A. 1,5,7,8', TRUE),
(229, 'B. 3,5,7,8', FALSE),
(229, 'C. 4,5,7,8', FALSE),
(229, 'D. 2,5,7,8', FALSE);

-- Câu hỏi 90 trong file (ID hệ thống: 230)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (230, 3, 'Câu 1: Phiên bản nào sau đây của Windows Server 2012 R2 có thể được cấu hình trong một cụm chuyển đổi dự phòng (failover cluster)? (Chọn câu trả lời Sai.)', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(230, 'A. Windows Server 2012 R2 Hyper-V edition', FALSE),
(230, 'B. Windows Server 2012 R2 Standard edition', FALSE),
(230, 'C. Windows Server 2012 R2 Foundation edition', TRUE),
(230, 'D. Windows Server 2012 R2 Datacenter edition', FALSE);

-- Câu hỏi 91 trong file (ID hệ thống: 231)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (231, 3, 'Câu 2: Phiên bản nào sau đây của Windows Server 2012 có thể được cấu hình trong một cụm Cân bằng tải mạng (Network Load Balancing cluster)? (Chọn câu trả lời Sai.)', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(231, 'A. Windows Server 2012 R2 Essentials edition', TRUE),
(231, 'B. Windows Server 2012 R2 Standard edition', FALSE),
(231, 'C. Windows Server 2012 R2 Hyper-V edition', FALSE),
(231, 'D. Windows Server 2012 R2 Datacenter edition', FALSE);

-- Câu hỏi 92 trong file (ID hệ thống: 232)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (232, 3, 'Câu 3: Số lượng nút (node) tối đa có thể tham gia vào một cụm chuyển đổi dự phòng Windows Server 2012 là bao nhiêu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(232, 'A. 2', FALSE),
(232, 'B. 4', FALSE),
(232, 'C. 16', FALSE),
(232, 'D. 64', TRUE);

-- Câu hỏi 93 trong file (ID hệ thống: 233)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (233, 3, 'Câu 4: Hành động nào sau đây nên được thực hiện đối với một nút cụm NLB nếu cần bảo trì mà không chấm dứt các kết nối hiện tại?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(233, 'A. Trục xuất (Evict)', FALSE),
(233, 'B. Dừng xả (Drainstop)', TRUE),
(233, 'C. Tạm dừng (Pause)', FALSE),
(233, 'D. Dừng (Stop)', FALSE);

-- Câu hỏi 94 trong file (ID hệ thống: 234)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (234, 3, 'Câu 5: Số lượng nút tối đa có thể tham gia vào một cụm NLB Windows Server 2012 R2 là bao nhiêu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(234, 'A. 4', FALSE),
(234, 'B. 8', FALSE),
(234, 'C. 16', FALSE),
(234, 'D. 32', TRUE);

-- Câu hỏi 95 trong file (ID hệ thống: 235)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (235, 3, 'Câu 6: Để cấu hình một cụm NLB với unicast, số lượng card mạng tối thiểu cần có trong mỗi nút là bao nhiêu?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(235, 'A. 1', TRUE),
(235, 'B. 2', FALSE),
(235, 'C. 3', FALSE),
(235, 'D. 6', FALSE);

-- Câu hỏi 96 trong file (ID hệ thống: 236)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (236, 3, 'Câu 7: Trong một cụm bốn nút được đặt thành mô hình quorum Node And File Share Majority, có thể mất bao nhiêu phiếu bầu trước khi mất quorum?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(236, 'A. 1', FALSE),
(236, 'B. 2', TRUE),
(236, 'C. 3', FALSE),
(236, 'D. 4', FALSE);

-- Câu hỏi 97 trong file (ID hệ thống: 237)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (237, 3, 'Câu 8: Trong một cụm ba nút được đặt thành mô hình quorum Node Majority, có bao nhiêu nút cụm có thể ngoại tuyến trước khi mất quorum?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(237, 'A. 0', FALSE),
(237, 'B. 1', TRUE),
(237, 'C. 2', FALSE),
(237, 'D. 3', FALSE);

-- Câu hỏi 98 trong file (ID hệ thống: 238)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (238, 3, 'Câu 9: Việc thăm dò danh sách thu hồi chứng chỉ (CRL) bắt đầu tiêu tốn băng thông. Bạn nên xem xét các bước nào để giảm lưu lượng mạng?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(238, 'A. Bạn nên xem xét việc triển khai vai trò Máy chủ Web Chính sách Đăng ký Chứng chỉ và vai trò Dịch vụ Web Đăng ký Chứng chỉ.', FALSE),
(238, 'B. Bạn nên xem xét việc triển khai một trình phản hồi trực tuyến.', TRUE),
(238, 'C. Bạn nên xem xét việc triển khai một CA cấp phát trực tuyến và một CA gốc.', FALSE),
(238, 'D. Bạn nên xem xét việc xuất bản nhiều CRL hơn.', FALSE);

-- Câu hỏi 99 trong file (ID hệ thống: 239)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (239, 3, 'Câu 10: Công ty ABC Industries muốn các sửa đổi cấu hình của dịch vụ vai trò Certification Authority được ghi lại. Bạn sẽ triển khai điều này như thế nào?
1.Bạn nên xem xét bật kiểm toán các sự kiện hệ thống.
2.Bạn nên xem xét bật ghi nhật ký.
3.Bạn nên xem xét bật kiểm toán truy cập đối tượng.
4.Bạn nên xem xét bật kiểm toán sử dụng đặc quyền.
5.Bạn nên xem xét bật kiểm toán theo dõi tiến trình.', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(239, 'A. 1,3', TRUE),
(239, 'B. 2,3', FALSE),
(239, 'C. 4,3', FALSE),
(239, 'D. 5,3', FALSE);

-- Câu hỏi 100 trong file (ID hệ thống: 240)
INSERT INTO quiz_cards (id, topic_id, question, explanation) VALUES (240, 3, 'Câu 11: Tính năng Workplace Join mới hỗ trợ những gì sau đây?', 'Đáp án chuẩn theo tài liệu ôn tập Quản trị hệ thống mạng K14.');
INSERT INTO options (quiz_card_id, option_text, is_correct) VALUES 
(240, 'A. Liên kết một iPhone với mạng nội bộ của công ty', FALSE),
(240, 'B. Cho phép các máy khách Windows 8 xử lý các quan hệ tin cậy dựa trên xác nhận quyền sở hữu (claim-based trusts)', FALSE),
(240, 'C. Cho phép các máy khách Windows 8 tự động hình thành các quan hệ tin cậy dựa trên xác nhận quyền sở hữu với miền chủ', FALSE),
(240, 'D. Tát cả các tính năng đều đúng', TRUE);
