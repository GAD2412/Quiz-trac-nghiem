-- ========================================================
-- SCRIPT CHÈN DỮ LIỆU MỚI: CÂU HỎI BỔ SUNG TỪ BỘ ĐỀ TỔNG HỢP (base.rar)
-- Đã đối chiếu, loại bỏ toàn bộ câu trùng với ngân hàng câu hỏi hiện có
-- (qthtm_k14, qthtm_cuoicung_PDF, qthtm_c3_c6, qthtm_c4_c5)
-- Phần 1: Câu hỏi Windows Server mới (từ De4.docx) - topic_id = 5
-- Phần 2: Câu hỏi Linux mới (từ De5/De6/De7/De8.docx) - topic_id = 6
-- ========================================================

SET FOREIGN_KEY_CHECKS = 0;
DELETE FROM `options` WHERE `quiz_card_id` BETWEEN 431 AND 589;
DELETE FROM `quiz_cards` WHERE `id` BETWEEN 431 AND 589;
DELETE FROM `topics` WHERE `id` IN (5,6);
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO `topics` (`id`, `subject_id`, `name`) VALUES (5, 1, 'Windows Server - Bổ sung (đề tổng hợp)');
INSERT INTO `topics` (`id`, `subject_id`, `name`) VALUES (6, 1, 'Linux - Quản trị hệ thống (đề tổng hợp)');

-- ===================== PHẦN 1: WINDOWS SERVER (10 câu mới, nguồn De4.docx) =====================
-- Câu hỏi mới #1 (De4 câu gốc 41)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (431, 5, 'Bạn đang thiết kế một môi trường Hyper-V với nhiều máy chủ vật lý. Bạn muốn cho phép di chuyển máy ảo trực tiếp (live migration) giữa các máy chủ mà không cần chia sẻ bộ nhớ ngoài (SAN). Tính năng nào sau đây bạn cần cấu hình?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: De4.docx (bộ đề tổng hợp). Đáp án xác định bởi Claude dựa trên kiến thức chuẩn Windows Server 2012 R2.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(431, 'A. Live Migration chỉ yêu cầu cùng phiên bản CPU.', FALSE),
(431, 'B. Chuyển đổi dự phòng Hyper-V (Hyper-V Replica)', FALSE),
(431, 'C. Di chuyển trực tiếp qua mạng (SMB Live Migration)', TRUE),
(431, 'D. Máy ảo độc lập (standalone VM)', FALSE);

-- Câu hỏi mới #2 (De4 câu gốc 42)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (432, 5, 'Bạn muốn giám sát hiệu suất của máy chủ Windows Server 2012 R2 và cảnh báo khi CPU sử dụng quá 90% trong 5 phút. Công cụ nào tích hợp sẵn trong Windows Server cho phép tạo data collector sets và cảnh báo?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: De4.docx (bộ đề tổng hợp). Đáp án xác định bởi Claude dựa trên kiến thức chuẩn Windows Server 2012 R2.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(432, 'A. Task Manager', FALSE),
(432, 'B. Event Viewer', FALSE),
(432, 'C. Performance Monitor (PerfMon)', TRUE),
(432, 'D. Resource Monitor', FALSE);

-- Câu hỏi mới #3 (De4 câu gốc 43)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (433, 5, 'Một máy khách Windows 8 không thể gia nhập miền Active Directory. Lỗi "DNS name does not exist". Bạn kiểm tra và thấy máy khách được cấu hình DNS là 8.8.8.8. Bạn nên làm gì?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: De4.docx (bộ đề tổng hợp). Đáp án xác định bởi Claude dựa trên kiến thức chuẩn Windows Server 2012 R2.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(433, 'A. Cài đặt lại TCP/IP', FALSE),
(433, 'B. Khởi động lại dịch vụ Netlogon', FALSE),
(433, 'C. Trỏ máy khách đến máy chủ DNS nội bộ chứa bản ghi SRV của miền', TRUE),
(433, 'D. Thêm máy khách vào file hosts', FALSE);

-- Câu hỏi mới #4 (De4 câu gốc 44)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (434, 5, 'Bạn cần cấp quyền cho một nhóm có thể tạo và xóa tài khoản người dùng trong một OU cụ thể mà không cấp quyền quản trị miền. Bạn nên sử dụng phương pháp nào?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: De4.docx (bộ đề tổng hợp). Đáp án xác định bởi Claude dựa trên kiến thức chuẩn Windows Server 2012 R2.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(434, 'A. Thêm nhóm vào nhóm Domain Admins', FALSE),
(434, 'B. Thêm nhóm vào nhóm Account Operators', FALSE),
(434, 'C. Sử dụng Delegation of Control Wizard trên OU đó', TRUE),
(434, 'D. Sửa trực tiếp ACL trên từng đối tượng', FALSE);

-- Câu hỏi mới #5 (De4 câu gốc 45)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (435, 5, 'Bạn muốn triển khai một ứng dụng đến tất cả máy tính trong miền thông qua GPO, nhưng chỉ khi máy tính có ít nhất 4GB RAM. Bạn nên sử dụng kỹ thuật nào?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: De4.docx (bộ đề tổng hợp). Đáp án xác định bởi Claude dựa trên kiến thức chuẩn Windows Server 2012 R2.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(435, 'A. WMI Filtering', TRUE),
(435, 'B. Security Filtering', FALSE),
(435, 'C. Item-level targeting', FALSE),
(435, 'D. GPO prioritization', FALSE);

-- Câu hỏi mới #6 (De4 câu gốc 46)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (436, 5, 'Bạn cần lưu trữ các tệp hồ sơ nhân sự với yêu cầu mã hóa và chỉ có người dùng và quản trị viên được ủy quyền mới đọc được. Bạn nên sử dụng công nghệ nào trên Windows Server 2012 R2?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: De4.docx (bộ đề tổng hợp). Đáp án xác định bởi Claude dựa trên kiến thức chuẩn Windows Server 2012 R2.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(436, 'A. BitLocker', FALSE),
(436, 'B. EFS (Encrypting File System)', FALSE),
(436, 'C. NTFS permissions', FALSE),
(436, 'D. Cả B và C kết hợp', TRUE);

-- Câu hỏi mới #7 (De4 câu gốc 47)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (437, 5, 'Một máy chủ Windows Server 2012 R2 cung cấp dịch vụ DHCP. Bạn muốn đảm bảo rằng một máy khách cụ thể luôn nhận cùng một địa chỉ IP. Bạn nên tạo?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: De4.docx (bộ đề tổng hợp). Đáp án xác định bởi Claude dựa trên kiến thức chuẩn Windows Server 2012 R2.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(437, 'A. Một phạm vi DHCP riêng cho máy đó', FALSE),
(437, 'B. Một reservation (dự trữ) dựa trên địa chỉ MAC', TRUE),
(437, 'C. Một chính sách DHCP', FALSE),
(437, 'D. Một siêu phạm vi (superscope)', FALSE);

-- Câu hỏi mới #8 (De4 câu gốc 48)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (438, 5, 'Bạn cần sao lưu cơ sở dữ liệu Active Directory trên một bộ điều khiển miền. Công cụ nào được khuyến nghị để sao lưu trạng thái hệ thống (system state) bao gồm AD?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: De4.docx (bộ đề tổng hợp). Đáp án xác định bởi Claude dựa trên kiến thức chuẩn Windows Server 2012 R2.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(438, 'A. Copy thư mục NTDS', FALSE),
(438, 'B. Wbadmin start systemstatebackup', TRUE),
(438, 'C. Dcpromo /backup', FALSE),
(438, 'D. Cipher /backup', FALSE);

-- Câu hỏi mới #9 (De4 câu gốc 49)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (439, 5, 'Bạn muốn ngăn người dùng cài đặt phần mềm trên máy tính Windows 8 trong miền. Chính sách nào sau đây có thể cấu hình qua GPO?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: De4.docx (bộ đề tổng hợp). Đáp án xác định bởi Claude dựa trên kiến thức chuẩn Windows Server 2012 R2.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(439, 'A. Disable Control Panel', FALSE),
(439, 'B. Restrict user to install software via AppLocker hoặc Software Restriction Policies', TRUE),
(439, 'C. Disable Windows Installer', FALSE),
(439, 'D. Block all executable files', FALSE);

-- Câu hỏi mới #10 (De4 câu gốc 50)
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (440, 5, 'Bạn có hai máy chủ Windows Server 2012 R2, ServerA và ServerB. Bạn muốn cấu hình sao chép DFS (Distributed File System) giữa chúng. Dịch vụ nào sau đây bắt buộc phải cài đặt?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: De4.docx (bộ đề tổng hợp). Đáp án xác định bởi Claude dựa trên kiến thức chuẩn Windows Server 2012 R2.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(440, 'A. File Server Resource Manager', FALSE),
(440, 'B. DFS Replication', TRUE),
(440, 'C. BranchCache', FALSE),
(440, 'D. Work Folders', FALSE);

-- ===================== PHẦN 2: LINUX (149 câu mới, nguồn De5/De6/De7/De8.docx) =====================
-- Câu hỏi mới #11
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (441, 6, 'Phần quan trọng nhất của hệ điều hành Linux là:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(441, 'A. File System', FALSE),
(441, 'B. Services', FALSE),
(441, 'C. Kernel', TRUE),
(441, 'D. Shell', FALSE);

-- Câu hỏi mới #12
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (442, 6, 'Số phiên bản kernel của Linux có gì đặc biệt?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(442, 'A. Số chẵn là phiên bản ổn định', FALSE),
(442, 'B. Số lẻ là phiên bản thử nghiệm', FALSE),
(442, 'C. Không quan trọng', FALSE),
(442, 'D. Cả a và b đều đúng', TRUE);

-- Câu hỏi mới #13
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (443, 6, 'Khi cài RedHat Linux ở chế độ nào thì các partition DOS bị xóa hết?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(443, 'A. Workstation', FALSE),
(443, 'B. Server', TRUE),
(443, 'C. Workstation and Server', FALSE),
(443, 'D. Không cái nào đúng', FALSE);

-- Câu hỏi mới #14
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (444, 6, 'Kiến trúc Kernel Linux là:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(444, 'A. Static', FALSE),
(444, 'B. Microkernel', FALSE),
(444, 'C. Distributed', FALSE),
(444, 'D. Monolithic', TRUE);

-- Câu hỏi mới #15
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (445, 6, 'Tác giả của phiên bản hệ điều hành Linux đầu tiên là:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(445, 'A. Bill Gates', FALSE),
(445, 'B. Linus Torvalds', TRUE),
(445, 'C. Alan Turing', FALSE),
(445, 'D. Pascal', FALSE);

-- Câu hỏi mới #16
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (446, 6, 'Để liệt kê các file có trong thư mục hiện hành ta dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(446, 'A. ls', TRUE),
(446, 'B. df', FALSE),
(446, 'C. du', FALSE),
(446, 'D. cp', FALSE);

-- Câu hỏi mới #17
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (447, 6, 'Để liệt kê đầy đủ thông tin của các file trong thư mục hiện hành, dùng ls với tham số:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(447, 'A. -a', FALSE),
(447, 'B. -l', TRUE),
(447, 'C. -x', FALSE),
(447, 'D. -n', FALSE);

-- Câu hỏi mới #18
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (448, 6, 'Để liệt kê các file ẩn trong thư mục hiện hành, dùng ls với tham số:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(448, 'A. -b', FALSE),
(448, 'B. -a', TRUE),
(448, 'C. -l', FALSE),
(448, 'D. -n', FALSE);

-- Câu hỏi mới #19
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (449, 6, 'Một user có username là sinhvien và home directory là /home/sinhvien. Để trở về home dir nhanh nhất, anh ta dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(449, 'A. cd', FALSE),
(449, 'B. cd /home/sinhvien', FALSE),
(449, 'C. cd /; cd home; cd sinhvien', FALSE),
(449, 'D. cd /home/sinhvien', TRUE);

-- Câu hỏi mới #20
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (450, 6, 'Để chép file /tmp/hello.txt vào thư mục /tmp/hello/ ta dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(450, 'A. copy /tmp/hello.txt /tmp/hello/', FALSE),
(450, 'B. cp tmp/hello.txt /tmp/hello', FALSE),
(450, 'C. cp /tmp/hello /tmp/hello', FALSE),
(450, 'D. cp /tmp/hello.txt /tmp/hello', TRUE);

-- Câu hỏi mới #21
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (451, 6, 'Để xem nội dung một tập tin văn bản trong Linux, ta có thể dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(451, 'A. cat', FALSE),
(451, 'B. less', FALSE),
(451, 'C. more', FALSE),
(451, 'D. Cả 3 lệnh trên', TRUE);

-- Câu hỏi mới #22
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (452, 6, 'Để đọc nội dung một đĩa CD trong Linux, ta phải:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(452, 'A. mount trước', TRUE),
(452, 'B. eject cdrom', FALSE),
(452, 'C. cd /mnt/cdrom', FALSE),
(452, 'D. Không đọc được CD-ROM', FALSE);

-- Câu hỏi mới #23
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (453, 6, 'Làm thế nào để đọc một đĩa mềm trong Linux?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(453, 'A. mount /dev/fd0', TRUE),
(453, 'B. mount /dev/cdrom', FALSE),
(453, 'C. Không cần làm gì, chỉ việc đọc từ ổ a:', FALSE),
(453, 'D. cd /mnt/floppy', FALSE);

-- Câu hỏi mới #24
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (454, 6, 'Tập tin nào chứa các mount point mặc định khi hệ thống boot?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(454, 'A. /etc/mtab', FALSE),
(454, 'B. /etc/mount.conf', FALSE),
(454, 'C. /etc/fstab', TRUE),
(454, 'D. /etc/modules.conf', FALSE);

-- Câu hỏi mới #25
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (455, 6, 'Tập tin nào chứa thông tin các file system đang được mount?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(455, 'A. /etc/mtab', TRUE),
(455, 'B. /etc/mount.conf', FALSE),
(455, 'C. /etc/fstab', FALSE),
(455, 'D. /etc/modules.conf', FALSE);

-- Câu hỏi mới #26
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (456, 6, 'Tập tin hello.sh có thuộc tính -rwx--x--x. Giá trị quyền là:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(456, 'A. 077', FALSE),
(456, 'B. 644', FALSE),
(456, 'C. 755', FALSE),
(456, 'D. 711', TRUE);

-- Câu hỏi mới #27
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (457, 6, 'Để đặt thuộc tính cho file hello.sh: chủ sở hữu đọc/ghi, nhóm đọc/thực thi, người khác chỉ đọc, dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(457, 'A. chmod 665', FALSE),
(457, 'B. chmod 654', TRUE),
(457, 'C. chmod 653', FALSE),
(457, 'D. chmod 754', FALSE);

-- Câu hỏi mới #28
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (458, 6, 'Tập tin có dấu chấm “.” phía trước (ví dụ .hello.txt) có đặc tính:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(458, 'A. Tập tin ẩn', TRUE),
(458, 'B. Thực thi', FALSE),
(458, 'C. Không thấy được với lệnh ls', FALSE),
(458, 'D. Tập tin hệ thống', FALSE);

-- Câu hỏi mới #29
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (459, 6, 'Lệnh nào cho phép tạo một account user mới trên hệ thống?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(459, 'A. adduser', FALSE),
(459, 'B. useradd', FALSE),
(459, 'C. passwd', FALSE),
(459, 'D. Cả a và b', TRUE);

-- Câu hỏi mới #30
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (460, 6, 'Sau khi chạy useradd sinhvien, user sinhvien có thể login được chưa?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(460, 'A. Được, có thể login ngay', FALSE),
(460, 'B. Không, cần đặt mật khẩu bằng lệnh passwd trước', TRUE),
(460, 'C. Không, cần khởi động lại hệ thống', FALSE),
(460, 'D. Không, cần thêm user vào nhóm wheel', FALSE);

-- Câu hỏi mới #31
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (461, 6, 'Tập tin /etc/passwd chứa thông tin gì của users?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(461, 'A. Chứa profile', FALSE),
(461, 'B. Chứa UID, GID, home directory, shell', TRUE),
(461, 'C. Chứa password', FALSE),
(461, 'D. Chứa tập shadow', FALSE);

-- Câu hỏi mới #32
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (462, 6, 'Tập tin /etc/shadow chứa thông tin gì?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(462, 'A. Profile', FALSE),
(462, 'B. UID, GID, home, shell', FALSE),
(462, 'C. Password đã mã hóa', TRUE),
(462, 'D. Login name', FALSE);

-- Câu hỏi mới #33
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (463, 6, 'Trong Linux, user nào có quyền cao nhất?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(463, 'A. Administrator', FALSE),
(463, 'B. root', TRUE),
(463, 'C. admin', FALSE),
(463, 'D. User có UID=0', FALSE);

-- Câu hỏi mới #34
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (464, 6, 'Hệ thống Linux có mấy Run Level chính?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(464, 'A. 7', TRUE),
(464, 'B. 6', FALSE),
(464, 'C. 5', FALSE),
(464, 'D. 4', FALSE);

-- Câu hỏi mới #35
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (465, 6, 'Run level nào là shutdown và halt hệ thống?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(465, 'A. Level 6', FALSE),
(465, 'B. Level 0', TRUE),
(465, 'C. Level 3', FALSE),
(465, 'D. Level 5', FALSE);

-- Câu hỏi mới #36
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (466, 6, 'Run level nào là reboot hệ thống?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(466, 'A. Level 6', TRUE),
(466, 'B. Level 0', FALSE),
(466, 'C. Level 3', FALSE),
(466, 'D. Level 5', FALSE);

-- Câu hỏi mới #37
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (467, 6, 'Run level nào chạy full mode với X Window?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(467, 'A. Level 6', FALSE),
(467, 'B. Level 0', FALSE),
(467, 'C. Level 3', FALSE),
(467, 'D. Level 5', TRUE);

-- Câu hỏi mới #38
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (468, 6, 'Ở run level nào, hệ thống không yêu cầu nhập user/password?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(468, 'A. Level 1 (single user)', TRUE),
(468, 'B. Level 3', FALSE),
(468, 'C. Level 5', FALSE),
(468, 'D. Không có', FALSE);

-- Câu hỏi mới #39
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (469, 6, 'Chương trình soạn thảo văn bản phổ biến nhất trong Linux là:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(469, 'A. vi', TRUE),
(469, 'B. Word', FALSE),
(469, 'C. Emacs', FALSE),
(469, 'D. Pico', FALSE);

-- Câu hỏi mới #40
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (470, 6, 'Chương trình soạn thảo nào không sử dụng giao diện đồ họa?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(470, 'A. emacs', FALSE),
(470, 'B. latex', FALSE),
(470, 'C. vi', TRUE),
(470, 'D. kword', FALSE);

-- Câu hỏi mới #41
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (471, 6, 'Emacs là một chương trình:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(471, 'A. Soạn thảo văn bản', FALSE),
(471, 'B. Công cụ lập trình', FALSE),
(471, 'C. Email client', FALSE),
(471, 'D. Tất cả các tính năng trên', TRUE);

-- Câu hỏi mới #42
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (472, 6, 'Trong vi, để vào chế độ insert, ta dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(472, 'A. Phím F4', FALSE),
(472, 'B. ESC + i', TRUE),
(472, 'C. ESC + q', FALSE),
(472, 'D. ESC + x', FALSE);

-- Câu hỏi mới #43
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (473, 6, 'Trong vi, để thoát không hỏi lại, dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(473, 'A. ESC + q!', TRUE),
(473, 'B. ESC + wq', FALSE),
(473, 'C. ESC + w!', FALSE),
(473, 'D. ESC + !', FALSE);

-- Câu hỏi mới #44
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (474, 6, 'Để xem các tiến trình hiện có trong hệ thống, dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(474, 'A. ls', FALSE),
(474, 'B. ps', TRUE),
(474, 'C. cs', FALSE),
(474, 'D. ds', FALSE);

-- Câu hỏi mới #45
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (475, 6, 'Để xem chi tiết các tiến trình, dùng ps với tham số:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(475, 'A. -ef', TRUE),
(475, 'B. -ax', FALSE),
(475, 'C. -aux', FALSE),
(475, 'D. -e', FALSE);

-- Câu hỏi mới #46
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (476, 6, 'Mỗi tiến trình trong Linux được đặc trưng bởi:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(476, 'A. PID', TRUE),
(476, 'B. PUID', FALSE),
(476, 'C. PGUID', FALSE),
(476, 'D. GUID', FALSE);

-- Câu hỏi mới #47
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (477, 6, 'Tham số PPID dùng để chỉ:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(477, 'A. Properly process ID', FALSE),
(477, 'B. Parent process ID', TRUE),
(477, 'C. Papa Process ID', FALSE),
(477, 'D. Không cái nào đúng', FALSE);

-- Câu hỏi mới #48
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (478, 6, 'Để dừng một tiến trình, dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(478, 'A. stop', FALSE),
(478, 'B. kill', TRUE),
(478, 'C. shutdown', FALSE),
(478, 'D. halt', FALSE);

-- Câu hỏi mới #49
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (479, 6, 'Điều gì xảy ra khi ta kill tiến trình cha?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(479, 'A. Không ảnh hưởng', FALSE),
(479, 'B. Tiến trình con sẽ chết theo', TRUE),
(479, 'C. Chương trình đọc lại file cấu hình', FALSE),
(479, 'D. Sinh ra tiến trình con mới', FALSE);

-- Câu hỏi mới #50
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (480, 6, 'Để kill hết các tiến trình có tên vi, dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(480, 'A. kill -9 vi', FALSE),
(480, 'B. kill -HUP vi', TRUE),
(480, 'C. killall -HUP vi', FALSE),
(480, 'D. killall -9 vi', FALSE);

-- Câu hỏi mới #51
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (481, 6, 'Để thiết lập địa chỉ IP cho máy Linux, dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(481, 'A. ipconfig', FALSE),
(481, 'B. ifconfig', TRUE),
(481, 'C. netstat', FALSE),
(481, 'D. route', FALSE);

-- Câu hỏi mới #52
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (482, 6, 'Để xem trạng thái các port đang mở, dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(482, 'A. ipconfig', FALSE),
(482, 'B. ifconfig', FALSE),
(482, 'C. netstat', TRUE),
(482, 'D. route', FALSE);

-- Câu hỏi mới #53
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (483, 6, 'Để xem bảng routing, dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(483, 'A. ifconfig', FALSE),
(483, 'B. netstat -nr', FALSE),
(483, 'C. route -n', FALSE),
(483, 'D. b và c', TRUE);

-- Câu hỏi mới #54
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (484, 6, 'Để đặt địa chỉ IP 172.16.10.11/24 cho eth0, dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(484, 'A. ifconfig eth0 172.16.10.11/255.255.255.0', FALSE),
(484, 'B. ifconfig eth0 172.16.10.11 netmask 255.255.255.0', TRUE),
(484, 'C. ifconfig eth0 172.16.10.11 mask 255.255.255.0', FALSE),
(484, 'D. ifconfig eth0 172.16.10.11 mask 255.255.255.0', FALSE);

-- Câu hỏi mới #55
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (485, 6, 'Để tạm thời stop một card mạng, dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(485, 'A. ifconfig eth0 up', FALSE),
(485, 'B. ifconfig eth0 stop', FALSE),
(485, 'C. ifconfig eth0 start', FALSE),
(485, 'D. ifconfig eth0 down', TRUE);

-- Câu hỏi mới #56
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (486, 6, 'Thêm route đến mạng 192.168.10.0/24 qua gateway 172.16.10.140:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(486, 'A. route add –net 192.168.10.0 netmask 255.255.255.0 gw 172.16.10.140', TRUE),
(486, 'B. route add –net 192.168.10.0 mask 255.255.255.0 gw 172.16.10.140', FALSE),
(486, 'C. route add –net 192.168.10.0/25 gw 172.16.10.140', FALSE),
(486, 'D. route add –net 192.168.10.0 netmask 255.255.255.0 gw 172.16.10.0', FALSE);

-- Câu hỏi mới #57
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (487, 6, 'Khai báo default gateway 172.16.8.2:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(487, 'A. route add –net default gw 172.16.8.2', FALSE),
(487, 'B. route add –net 0.0.0.0 netmask 0.0.0.0 gw 172.16.8.2', FALSE),
(487, 'C. route add –net 0.0.0.0 netmask 255.255.255.255 gw 172.16.8.2', FALSE),
(487, 'D. a và b', TRUE);

-- Câu hỏi mới #58
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (488, 6, 'Để xem tải của hệ thống, dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(488, 'A. top', TRUE),
(488, 'B. free', FALSE),
(488, 'C. performance', FALSE),
(488, 'D. Không thể', FALSE);

-- Câu hỏi mới #59
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (489, 6, 'Tập tin định nghĩa port cho các dịch vụ là:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(489, 'A. /etc/service', FALSE),
(489, 'B. /etc/services', TRUE),
(489, 'C. /etc/ports.conf', FALSE),
(489, 'D. /etc/httpd.conf', FALSE);

-- Câu hỏi mới #60
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (490, 6, 'Dịch vụ SMTP chạy ở port nào?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(490, 'A. 22', FALSE),
(490, 'B. 23', FALSE),
(490, 'C. 24', FALSE),
(490, 'D. 25', TRUE);

-- Câu hỏi mới #61
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (491, 6, 'Để chuyển sang một thư mục khác ta dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(491, 'A. Lệnh cdir', FALSE),
(491, 'B. Lệnh cd', TRUE),
(491, 'C. Lệnh mkdir', FALSE),
(491, 'D. Lệnh dir', FALSE);

-- Câu hỏi mới #62
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (492, 6, 'Dịch vụ www chạy ở port:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(492, 'A. 53', FALSE),
(492, 'B. 80', TRUE),
(492, 'C. 110', FALSE),
(492, 'D. 443', FALSE);

-- Câu hỏi mới #63
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (493, 6, 'Dịch vụ nào cho phép truyền file qua mạng?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(493, 'A. http', FALSE),
(493, 'B. ftp', TRUE),
(493, 'C. uucp', FALSE),
(493, 'D. mc', FALSE);

-- Câu hỏi mới #64
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (494, 6, 'Làm thế nào để login từ xa vào máy Linux?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(494, 'A. Dùng telnet', FALSE),
(494, 'B. Dùng ssh', FALSE),
(494, 'C. Cả a và b', FALSE),
(494, 'D. Cả hai đều dùng được, nhưng SSH an toàn hơn telnet', TRUE);

-- Câu hỏi mới #65
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (495, 6, 'Dịch vụ SSH trong Linux là gì?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(495, 'A. Secure Socket Shell', FALSE),
(495, 'B. Secure Shell', TRUE),
(495, 'C. Samba Shell', FALSE),
(495, 'D. Không phải dịch vụ', FALSE);

-- Câu hỏi mới #66
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (496, 6, 'Lệnh cài đặt gói packagename.rpm:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(496, 'A. rpm -evh packagename.rpm', FALSE),
(496, 'B. rpm -ivh packagename.rpm', TRUE),
(496, 'C. rpm -q packagename.rpm', FALSE),
(496, 'D. rpm -qa *.rpm', FALSE);

-- Câu hỏi mới #67
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (497, 6, 'Để thay đổi mount tự động cho file system cục bộ, sửa tập tin:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(497, 'A. /etc/filesystems', FALSE),
(497, 'B. /etc/fstab', TRUE),
(497, 'C. /etc/group', FALSE),
(497, 'D. /etc/mnttab', FALSE);

-- Câu hỏi mới #68
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (498, 6, 'Trong Apache, để xây dựng “máy Web ảo”, cần chỉ khối dẫn:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(498, 'A. Directory', FALSE),
(498, 'B. VirtualMachine', FALSE),
(498, 'C. VirtualHost', TRUE),
(498, 'D. Tất cả sai', FALSE);

-- Câu hỏi mới #69
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (499, 6, 'Để đổi tên user user thành newuser, dùng lệnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(499, 'A. userchange -name newuser user', FALSE),
(499, 'B. passwd -n newuser user', FALSE),
(499, 'C. usermod -l newuser user', TRUE),
(499, 'D. usermod -m user newuser', FALSE);

-- Câu hỏi mới #70
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (500, 6, 'Để liệt kê file có ký tự cuối cùng là ? trong thư mục hiện hành:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(500, 'A. ls *?', FALSE),
(500, 'B. ls *?', FALSE),
(500, 'C. ls *[?]', FALSE),
(500, 'D. Tất cả đều đúng', TRUE);

-- Câu hỏi mới #71
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (501, 6, 'Tập tin chứa ánh xạ tên-địa chỉ IP cục bộ:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(501, 'A. /etc/host.conf', FALSE),
(501, 'B. /etc/hosts', TRUE),
(501, 'C. /etc/resolv.conf', FALSE),
(501, 'D. /etc/named.conf', FALSE);

-- Câu hỏi mới #72
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (502, 6, 'Lệnh để người dùng thiết lập lịch riêng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(502, 'A. vi ~/.crontab', FALSE),
(502, 'B. cp /etc/crontab', FALSE),
(502, 'C. crontab -v', FALSE),
(502, 'D. crontab -e', TRUE);

-- Câu hỏi mới #73
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (503, 6, 'Để chép nội dung file1 vào cuối file2:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(503, 'A. cat file1 file2', FALSE),
(503, 'B. cp file1 >> file2', FALSE),
(503, 'C. cat file1 >> file2', TRUE),
(503, 'D. cp file1 file2', FALSE);

-- Câu hỏi mới #74
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (504, 6, 'Lệnh biết đường dẫn đầy đủ của thư mục hiện hành:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(504, 'A. pwd', TRUE),
(504, 'B. path', FALSE),
(504, 'C. echo path', FALSE),
(504, 'D. Không câu nào', FALSE);

-- Câu hỏi mới #75
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (505, 6, 'Để phân giải ngược cho mạng 192.168.20.0, zone có tên:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(505, 'A. 192.168.20.in-addr.arpa', FALSE),
(505, 'B. 192.168.20.0.in-addr.arpa', FALSE),
(505, 'C. 20.168.192.in-addr.arpa', TRUE),
(505, 'D. Tất cả đúng', FALSE);

-- Câu hỏi mới #76
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (506, 6, 'Để hủy lệnh đang thi hành, nhấn:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(506, 'A. Ctrl + C', TRUE),
(506, 'B. Ctrl + D', FALSE),
(506, 'C. Ctrl + Z', FALSE),
(506, 'D. Ctrl + S', FALSE);

-- Câu hỏi mới #77
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (507, 6, 'Để xem nội dung tập tin văn bản, dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(507, 'A. more', FALSE),
(507, 'B. less', FALSE),
(507, 'C. cat', FALSE),
(507, 'D. Tất cả đều đúng', TRUE);

-- Câu hỏi mới #78
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (508, 6, 'Tạo file new chứa nội dung của data và odd:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(508, 'A. cp data odd > new', FALSE),
(508, 'B. cp data odd >> new', FALSE),
(508, 'C. cat data odd > new', TRUE),
(508, 'D. Tất cả đúng', FALSE);

-- Câu hỏi mới #79
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (509, 6, '/doc là thư mục, lệnh nào sai?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(509, 'A. ln -s /doc mydoc', FALSE),
(509, 'B. ln /doc mydoc', TRUE),
(509, 'C. rm -rf /doc', FALSE),
(509, 'D. cp -s /doc mydoc', FALSE);

-- Câu hỏi mới #80
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (510, 6, 'Để xem hướng dẫn lệnh ls:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(510, 'A. help ls', FALSE),
(510, 'B. list ls', FALSE),
(510, 'C. man ls', TRUE),
(510, 'D. doc ls', FALSE);

-- Câu hỏi mới #81
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (511, 6, 'Lệnh xóa tập tin -abc:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(511, 'A. rm -f -abc', TRUE),
(511, 'B. rm -i -abc', FALSE),
(511, 'C. rm -- -abc', FALSE),
(511, 'D. rm \\ -abc', FALSE);

-- Câu hỏi mới #82
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (512, 6, 'Trong vi, lệnh ghi và thoát:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(512, 'A. wq', FALSE),
(512, 'B. wq!', FALSE),
(512, 'C. :wq', TRUE),
(512, 'D. :qw', FALSE);

-- Câu hỏi mới #83
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (513, 6, 'Lệnh chmod u+rwx,g=rx,o-rwx myfile tương đương:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(513, 'A. chmod 027 myfile', FALSE),
(513, 'B. chmod 757 myfile', FALSE),
(513, 'C. chmod 750 myfile', TRUE),
(513, 'D. Không câu nào', FALSE);

-- Câu hỏi mới #84
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (514, 6, 'Để về thư mục chủ của người dùng hiện hành:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(514, 'A. pwd', FALSE),
(514, 'B. cd', TRUE),
(514, 'C. cd ..', FALSE),
(514, 'D. cd /home', FALSE);

-- Câu hỏi mới #85
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (515, 6, 'Trong RedHat Linux, tên tài khoản người dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(515, 'A. Là duy nhất', FALSE),
(515, 'B. Phân biệt chữ hoa/thường', FALSE),
(515, 'C. Không được bắt đầu bằng số', FALSE),
(515, 'D. Tất cả đều đúng', TRUE);

-- Câu hỏi mới #86
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (516, 6, 'Tập tin khai báo địa chỉ máy chủ DNS:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(516, 'A. /etc/named', FALSE),
(516, 'B. /etc/resolv.conf', TRUE),
(516, 'C. /etc/sysconfig/resolv.conf', FALSE),
(516, 'D. /etc/sysconfig/network', FALSE);

-- Câu hỏi mới #87
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (517, 6, 'Lệnh tương đương chown sales myfile:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(517, 'A. chown sales:sales myfile', TRUE),
(517, 'B. chgroup sales:sales myfile', FALSE),
(517, 'C. chgrp sales myfile', FALSE),
(517, 'D. chmod sales myfile', FALSE);

-- Câu hỏi mới #88
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (518, 6, 'Tập tin /etc/sysconfig/network chứa thông tin về:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(518, 'A. Tên máy tính và default gateway', TRUE),
(518, 'B. Các thiết bị mạng', FALSE),
(518, 'C. Script PPP/SLIP', FALSE),
(518, 'D. Trạng thái mạng', FALSE);

-- Câu hỏi mới #89
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (519, 6, 'Để khóa tài khoản user, dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(519, 'A. usermod -L user', FALSE),
(519, 'B. passwd -l user', FALSE),
(519, 'C. Cả a và b đều sai', FALSE),
(519, 'D. Cả a và b đều đúng', TRUE);

-- Câu hỏi mới #90
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (520, 6, 'Tiến trình init:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(520, 'A. Luôn có PID = 1', FALSE),
(520, 'B. Không thể kết thúc', FALSE),
(520, 'C. Gọi khởi động các tiến trình khác', FALSE),
(520, 'D. Tất cả đều đúng', TRUE);

-- Câu hỏi mới #91
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (521, 6, 'Tập tin thay đổi default runlevel:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(521, 'A. /etc/grub.conf', FALSE),
(521, 'B. /etc/runlevel', FALSE),
(521, 'C. /etc/inittab', TRUE),
(521, 'D. /etc/init.conf', FALSE);

-- Câu hỏi mới #92
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (522, 6, 'Trong vi, để về chế độ lệnh, nhấn:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(522, 'A. ESC', TRUE),
(522, 'B. INS', FALSE),
(522, 'C. Ctrl + Shift', FALSE),
(522, 'D. Tất cả sai', FALSE);

-- Câu hỏi mới #93
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (523, 6, 'Có thể tạo symbolic link tới một tập tin không tồn tại?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(523, 'A. Có', TRUE),
(523, 'B. Không', FALSE),
(523, 'C. Tùy trường hợp', FALSE),
(523, 'D. Tất cả sai', FALSE);

-- Câu hỏi mới #94
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (524, 6, 'Tập tin script khai báo định tuyến tĩnh:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(524, 'A. /etc/sysconfig/network', FALSE),
(524, 'B. /etc/sysconfig/route', FALSE),
(524, 'C. /etc/sysconfig/static-routes', TRUE),
(524, 'D. /etc/sysconfig/network-scripts/routes', FALSE);

-- Câu hỏi mới #95
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (525, 6, 'Để xem cron khởi động ở runlevel nào:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(525, 'A. chkconfig -list crond', FALSE),
(525, 'B. chkconfig -l crond', FALSE),
(525, 'C. chkconfig --list crond', TRUE),
(525, 'D. chkconfig crond', FALSE);

-- Câu hỏi mới #96
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (526, 6, '/xyz là symbolic link của /tmp/dir, lệnh nào cho phép chuyển vào /tmp/dir?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(526, 'A. cd -L /xyz', FALSE),
(526, 'B. cd -P /xyz', FALSE),
(526, 'C. cd /xyz', FALSE),
(526, 'D. Tất cả đều đúng', TRUE);

-- Câu hỏi mới #97
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (527, 6, 'Để bật IP Forward ngay lập tức:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(527, 'A. Sửa /etc/sysctl.conf', FALSE),
(527, 'B. echo 1 > /proc/sys/net/ipv4/ip_forward', TRUE),
(527, 'C. echo 1 > net.ipv4.ip_forward', FALSE),
(527, 'D. ./proc/sys/net/ipv4/ip_forward=1', FALSE);

-- Câu hỏi mới #98
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (528, 6, 'Mục cron 10 5 * * * /bin/foo có nghĩa:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(528, 'A. 10:05 sáng mỗi ngày', FALSE),
(528, 'B. 10 tháng 5 hàng năm', FALSE),
(528, 'C. 5:10 sáng mỗi ngày', TRUE),
(528, 'D. 5:10 chiều mỗi ngày', FALSE);

-- Câu hỏi mới #99
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (529, 6, 'Để xem thông tin partition, dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(529, 'A. fdisk /dev/hda', FALSE),
(529, 'B. fdisk /dev/sc', FALSE),
(529, 'C. list /dev/hda', FALSE),
(529, 'D. fdisk -l', TRUE);

-- Câu hỏi mới #100
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (530, 6, 'Để kiểm tra dung lượng đĩa còn trống, dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(530, 'A. du -a', FALSE),
(530, 'B. df -h (hoặc df -a)', TRUE),
(530, 'C. df', FALSE),
(530, 'D. du', FALSE);

-- Câu hỏi mới #101
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (531, 6, 'Để kết thúc tiến trình PID=1, dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(531, 'A. kill -15 1', FALSE),
(531, 'B. kill -9 1', TRUE),
(531, 'C. kill -p 1', FALSE),
(531, 'D. Không có lệnh nào', FALSE);

-- Câu hỏi mới #102
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (532, 6, 'Thư mục /dev chứa:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(532, 'A. Các tập tin phát triển hệ thống', FALSE),
(532, 'B. Các tập tin rác', FALSE),
(532, 'C. Trạng thái hệ thống', FALSE),
(532, 'D. Các tập tin đại diện thiết bị', TRUE);

-- Câu hỏi mới #103
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (533, 6, 'Thêm địa chỉ IP 192.168.10.5/24 cho eth0:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(533, 'A. alias eth0 192.168.10.5 up', FALSE),
(533, 'B. ifconfig eth1:0 192.168.10.5 netmask 255.255.255.0 up', FALSE),
(533, 'C. ifconfig eth0:0 192.168.10.5 netmask 255.255.255.0 up', TRUE),
(533, 'D. if-cfg eth0:0 192.168.10.5', FALSE);

-- Câu hỏi mới #104
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (534, 6, 'Trong file zone, bản ghi SOA:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(534, 'A. Bắt buộc phải có', TRUE),
(534, 'B. Đặt tùy ý', FALSE),
(534, 'C. Được khai báo nhiều lần', FALSE),
(534, 'D. Tất cả đúng', FALSE);

-- Câu hỏi mới #105
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (535, 6, 'Sao chép toàn bộ nội dung /dir vào /tmp:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(535, 'A. cp -r /dir/* /tmp', FALSE),
(535, 'B. cp -a /dir/* /tmp', FALSE),
(535, 'C. cp --parents /dir/* /tmp', FALSE),
(535, 'D. Tất cả đều đúng', TRUE);

-- Câu hỏi mới #106
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (536, 6, 'Chương trình kiểm tra cấu hình DNS:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(536, 'A. dnscheck', FALSE),
(536, 'B. BIND', FALSE),
(536, 'C. nslookup', TRUE),
(536, 'D. resolve', FALSE);

-- Câu hỏi mới #107
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (537, 6, 'Trong httpd.conf, khai báo nào sai?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(537, 'A. Alias /image/ /ftp/pub', TRUE),
(537, 'B. DocumentRoot /var/www/html', FALSE),
(537, 'C. ServerRoot /etc/httpd', FALSE),
(537, 'D. Cả a', FALSE);

-- Câu hỏi mới #108
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (538, 6, 'Lệnh xóa toàn bộ thư mục /dir:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(538, 'A. rm -f /dir', FALSE),
(538, 'B. rm -r /dir', TRUE),
(538, 'C. rmdir /dir', FALSE),
(538, 'D. rmdir -p /dir', FALSE);

-- Câu hỏi mới #109
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (539, 6, 'Tìm sự khác nhau giữa hai tập tin:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(539, 'A. cmp', FALSE),
(539, 'B. diff', TRUE),
(539, 'C. wc', FALSE),
(539, 'D. Tất cả sai', FALSE);

-- Câu hỏi mới #110
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (540, 6, 'Cấu trúc inode trong extfs bao gồm:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(540, 'A. 10 con trỏ', FALSE),
(540, 'B. 13 con trỏ', TRUE),
(540, 'C. 16 con trỏ', FALSE),
(540, 'D. Không câu nào', FALSE);

-- Câu hỏi mới #111
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (541, 6, 'Lệnh liệt kê file có phần mở rộng không chứa ký tự từ x đến w:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(541, 'A. ls *.!x | .!w', FALSE),
(541, 'B. ls *.![x-w]', TRUE),
(541, 'C. ls ! *.![xz]', FALSE),
(541, 'D. ls *.![!xw]', FALSE);

-- Câu hỏi mới #112
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (542, 6, 'Tạo user abc là thành viên nhóm group:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(542, 'A. useradd -g group abc', TRUE),
(542, 'B. useradd -G group abc', FALSE),
(542, 'C. useradd -m group abc', FALSE),
(542, 'D. useradd group abc', FALSE);

-- Câu hỏi mới #113
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (543, 6, 'Số partition tối thiểu khi cài Linux:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(543, 'A. 1', FALSE),
(543, 'B. 2', TRUE),
(543, 'C. Lớn hơn 2', FALSE),
(543, 'D. 3', FALSE);

-- Câu hỏi mới #114
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (544, 6, 'File chứa biến môi trường cho Bash shell:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(544, 'A. ~/.profile', FALSE),
(544, 'B. /bash', FALSE),
(544, 'C. /etc/profile', TRUE),
(544, 'D. ~/bash', FALSE);

-- Câu hỏi mới #115
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (545, 6, 'Trật tự các trường trong /etc/group:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(545, 'A. groupname, password, GID, member list', TRUE),
(545, 'B. GID, groupname, password, member list', FALSE),
(545, 'C. groupname, GID, password, member list', FALSE),
(545, 'D. GID, member list, groupname, password', FALSE);

-- Câu hỏi mới #116
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (546, 6, 'Sau useradd -m sapa, user không login được, cần:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(546, 'A. passwd sapa', TRUE),
(546, 'B. resetpassw', FALSE),
(546, 'C. su sapa', FALSE),
(546, 'D. useradd sapa', FALSE);

-- Câu hỏi mới #117
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (547, 6, 'Khi thêm dòng vào /etc/passwd mà không login được, nguyên nhân:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(547, 'A. UID = GID', FALSE),
(547, 'B. Thiếu khoảng trắng', FALSE),
(547, 'C. Cần dùng passwd để đăng ký mật khẩu', TRUE),
(547, 'D. Tên quá ngắn', FALSE);

-- Câu hỏi mới #118
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (548, 6, 'Trật tự đúng trong /etc/passwd:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(548, 'A. username, UID, GID, home, command, comment', FALSE),
(548, 'B. username, UID, GID, comment, home, command', TRUE),
(548, 'C. UID, username, GID, home, comment, command', FALSE),
(548, 'D. username, UID, group name, GID, home, comment', FALSE);

-- Câu hỏi mới #119
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (549, 6, 'Tối ưu nhất để cài thêm Linux khi đã có Windows 98 và đầy đĩa:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(549, 'A. Dùng Disk Manager resize partition Windows', TRUE),
(549, 'B. Phân hoạch lại từ đầu, cài lại Windows', FALSE),
(549, 'C. Không thể', FALSE),
(549, 'D. Tạo directory trong Windows để cài', FALSE);

-- Câu hỏi mới #120
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (550, 6, 'Không tạo được partition thứ 5 vì:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(550, 'A. HDD không đủ chỗ', FALSE),
(550, 'B. Chưa tạo swap', FALSE),
(550, 'C. Đã tạo 4 primary partitions', TRUE),
(550, 'D. Linux không cho phép', FALSE);

-- Câu hỏi mới #121
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (551, 6, 'Ký tự x trong trường password của /etc/passwd có nghĩa:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(551, 'A. Password đã mã hóa', FALSE),
(551, 'B. Đang dùng shadow password', TRUE),
(551, 'C. Password rỗng', FALSE),
(551, 'D. Password hết hạn', FALSE);

-- Câu hỏi mới #122
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (552, 6, 'Xóa user Dung và cả home directory:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(552, 'A. userdel -m Dung', FALSE),
(552, 'B. userdel -u Dung', FALSE),
(552, 'C. userdel -l Dung', FALSE),
(552, 'D. userdel -r Dung', TRUE);

-- Câu hỏi mới #123
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (553, 6, 'Reset mật khẩu cho user sapa:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(553, 'A. passwd Dung', FALSE),
(553, 'B. resetpassw', FALSE),
(553, 'C. su sapa', FALSE),
(553, 'D. passwd sapa', TRUE);

-- Câu hỏi mới #124
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (554, 6, 'File xác định tất cả user trên hệ thống:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(554, 'A. /etc/passwd', TRUE),
(554, 'B. /etc/users', FALSE),
(554, 'C. /etc/password', FALSE),
(554, 'D. /etc/user.conf', FALSE);

-- Câu hỏi mới #125
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (555, 6, 'Tên user không hợp lệ:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(555, 'A. Theresa Hadden (có dấu cách)', TRUE),
(555, 'B. thadden', FALSE),
(555, 'C. TheresaH', FALSE),
(555, 'D. T.H.', FALSE);

-- Câu hỏi mới #126
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (556, 6, 'Dung lượng tối thiểu cho swap partition:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(556, 'A. 16 MB', TRUE),
(556, 'B. 64 MB', FALSE),
(556, 'C. 128 MB', FALSE),
(556, 'D. 256 MB', FALSE);

-- Câu hỏi mới #127
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (557, 6, 'Hai đĩa cứng IDE, mỗi đĩa chia 2 partition, tên các partition:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(557, 'A. hda1, hda2, hda3, hda4', FALSE),
(557, 'B. hda1, hda2, hdb1, hdb2', TRUE),
(557, 'C. sda1, sda2, sda1, sdb2', FALSE),
(557, 'D. sda1, sda2, sda3, sda4', FALSE);

-- Câu hỏi mới #128
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (558, 6, 'Lệnh nào để xem các dòng cuối của file?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(558, 'A. head', FALSE),
(558, 'B. more', FALSE),
(558, 'C. tail', TRUE),
(558, 'D. cat', FALSE);

-- Câu hỏi mới #129
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (559, 6, 'Để tìm kiếm file có tên "abc" từ thư mục gốc:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(559, 'A. find / -name abc', FALSE),
(559, 'B. locate abc', FALSE),
(559, 'C. grep abc /', FALSE),
(559, 'D. find / -name abc', TRUE);

-- Câu hỏi mới #130
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (560, 6, 'Lệnh thay đổi quyền sở hữu file:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(560, 'A. chmod', FALSE),
(560, 'B. chown', TRUE),
(560, 'C. chgrp', FALSE),
(560, 'D. umask', FALSE);

-- Câu hỏi mới #131
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (561, 6, 'Để nén file data.txt bằng gzip:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(561, 'A. gzip -d data.txt', FALSE),
(561, 'B. gzip data.txt', TRUE),
(561, 'C. zip data.txt', FALSE),
(561, 'D. compress data.txt', FALSE);

-- Câu hỏi mới #132
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (562, 6, 'Lệnh giải nén file data.tar.gz:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(562, 'A. tar -czf data.tar.gz', FALSE),
(562, 'B. tar -xzf data.tar.gz', TRUE),
(562, 'C. tar -cjf data.tar.gz', FALSE),
(562, 'D. tar -xf data.tar.gz', FALSE);

-- Câu hỏi mới #133
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (563, 6, 'Dịch vụ nào dùng để đồng bộ thời gian?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(563, 'A. DHCP', FALSE),
(563, 'B. NTP', TRUE),
(563, 'C. DNS', FALSE),
(563, 'D. LDAP', FALSE);

-- Câu hỏi mới #134
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (564, 6, 'Để xem các dòng khớp với pattern "error" trong file log:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(564, 'A. find error /var/log/messages', FALSE),
(564, 'B. cat /var/log/messages | find error', FALSE),
(564, 'C. grep error /var/log/messages', TRUE),
(564, 'D. sed error /var/log/messages', FALSE);

-- Câu hỏi mới #135
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (565, 6, 'Lệnh hiển thị dung lượng bộ nhớ:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(565, 'A. top', FALSE),
(565, 'B. ps', FALSE),
(565, 'C. free', TRUE),
(565, 'D. df', FALSE);

-- Câu hỏi mới #136
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (566, 6, 'Để thay đổi password của user hiện tại:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(566, 'A. passwd root', FALSE),
(566, 'B. passwd', TRUE),
(566, 'C. chpasswd', FALSE),
(566, 'D. pwd', FALSE);

-- Câu hỏi mới #137
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (567, 6, 'Tập tin chứa thông tin về các thiết bị PCI:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(567, 'A. /proc/cpuinfo', FALSE),
(567, 'B. /proc/meminfo', FALSE),
(567, 'C. /proc/pci', TRUE),
(567, 'D. /proc/devices', FALSE);

-- Câu hỏi mới #138
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (568, 6, 'Lệnh tạo một symbolic link:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(568, 'A. ln file1 file2', FALSE),
(568, 'B. ln -s file1 file2', TRUE),
(568, 'C. link file1 file2', FALSE),
(568, 'D. symlink file1 file2', FALSE);

-- Câu hỏi mới #139
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (569, 6, 'Để khởi động lại dịch vụ network:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(569, 'A. service net restart', FALSE),
(569, 'B. systemctl restart network', TRUE),
(569, 'C. network restart', FALSE),
(569, 'D. restart network', FALSE);

-- Câu hỏi mới #140
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (570, 6, 'Số hiệu cổng mặc định của SSH là:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(570, 'A. 21', FALSE),
(570, 'B. 22', FALSE),
(570, 'C. 22', TRUE),
(570, 'D. 23', FALSE);

-- Câu hỏi mới #141
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (571, 6, 'Lệnh kiểm tra kết nối đến máy chủ:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(571, 'A. ping', TRUE),
(571, 'B. traceroute', FALSE),
(571, 'C. netstat', FALSE),
(571, 'D. ifconfig', FALSE);

-- Câu hỏi mới #142
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (572, 6, 'Để xem lịch sử các lệnh đã gõ:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(572, 'A. history', FALSE),
(572, 'B. echo $HISTFILE', FALSE),
(572, 'C. cat ~/.bash_history', FALSE),
(572, 'D. Cả a và c', TRUE);

-- Câu hỏi mới #143
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (573, 6, 'Tập tin cấu hình cho Apache trên RedHat:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(573, 'A. /etc/apache2/httpd.conf', FALSE),
(573, 'B. /etc/httpd/conf/httpd.conf', TRUE),
(573, 'C. /usr/local/apache/conf/httpd.conf', FALSE),
(573, 'D. /etc/init.d/httpd', FALSE);

-- Câu hỏi mới #144
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (574, 6, 'Lệnh dừng một service:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(574, 'A. service stop service_name', FALSE),
(574, 'B. systemctl stop service_name', FALSE),
(574, 'C. killall service_name', FALSE),
(574, 'D. a và b', TRUE);

-- Câu hỏi mới #145
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (575, 6, 'Để xem các tiến trình đang chạy dưới dạng cây:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(575, 'A. ps -ef', FALSE),
(575, 'B. ps aux', FALSE),
(575, 'C. pstree', TRUE),
(575, 'D. top', FALSE);

-- Câu hỏi mới #146
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (576, 6, 'Quyền 755 trên file có nghĩa:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(576, 'A. rwxrwxrwx', FALSE),
(576, 'B. rwxr-xr-x', TRUE),
(576, 'C. r-xr-xr-x', FALSE),
(576, 'D. rwxr--r--', FALSE);

-- Câu hỏi mới #147
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (577, 6, 'Để chạy một lệnh ở background:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(577, 'A. command &', TRUE),
(577, 'B. bg command', FALSE),
(577, 'C. command bg', FALSE),
(577, 'D. fg command', FALSE);

-- Câu hỏi mới #148
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (578, 6, 'Tín hiệu (signal) mặc định của kill là:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(578, 'A. SIGKILL (9)', FALSE),
(578, 'B. SIGTERM (15)', TRUE),
(578, 'C. SIGHUP (1)', FALSE),
(578, 'D. SIGSTOP', FALSE);

-- Câu hỏi mới #149
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (579, 6, 'Để xóa một crontab của user hiện tại:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(579, 'A. crontab -r', FALSE),
(579, 'B. crontab -e', FALSE),
(579, 'C. crontab -l', FALSE),
(579, 'D. crontab -r', TRUE);

-- Câu hỏi mới #150
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (580, 6, 'Thư mục chứa các file cấu hình khởi động cho từng runlevel:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(580, 'A. /etc/rc.d', FALSE),
(580, 'B. /etc/init', FALSE),
(580, 'C. /etc/rc?.d', TRUE),
(580, 'D. /etc/sysconfig', FALSE);

-- Câu hỏi mới #151
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (581, 6, 'Lệnh đổi tên file old thành new:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(581, 'A. mv old new', FALSE),
(581, 'B. rename old new', FALSE),
(581, 'C. cp old new', FALSE),
(581, 'D. mv old new', TRUE);

-- Câu hỏi mới #152
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (582, 6, 'Để mount một partition /dev/sdb1 vào /mnt/data:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(582, 'A. mount /dev/sdb1', FALSE),
(582, 'B. mount /dev/sdb1 /mnt/data', TRUE),
(582, 'C. mount -t ext4 /dev/sdb1', FALSE),
(582, 'D. mount /mnt/data /dev/sdb1', FALSE);

-- Câu hỏi mới #153
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (583, 6, 'Lệnh xem inode của file:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(583, 'A. ls -l', FALSE),
(583, 'B. ls -i', TRUE),
(583, 'C. stat', FALSE),
(583, 'D. b và c', FALSE);

-- Câu hỏi mới #154
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (584, 6, 'Tập tin chứa thông tin kernel hiện tại:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(584, 'A. /proc/version', FALSE),
(584, 'B. /proc/version hoặc uname -r', TRUE),
(584, 'C. /etc/issue', FALSE),
(584, 'D. /etc/release', FALSE);

-- Câu hỏi mới #155
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (585, 6, 'Để tạm dừng một tiến trình (suspend):', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(585, 'A. kill -STOP PID', FALSE),
(585, 'B. kill -CONT PID', FALSE),
(585, 'C. kill -TERM PID', FALSE),
(585, 'D. kill -STOP PID', TRUE);

-- Câu hỏi mới #156
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (586, 6, 'Lệnh tìm kiếm file theo tên trong hệ thống:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(586, 'A. locate', FALSE),
(586, 'B. find', FALSE),
(586, 'C. grep', FALSE),
(586, 'D. a và b', TRUE);

-- Câu hỏi mới #157
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (587, 6, 'Để xem manual của lệnh ls, dùng:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(587, 'A. ls --help', FALSE),
(587, 'B. man ls', TRUE),
(587, 'C. info ls', FALSE),
(587, 'D. help ls', FALSE);

-- Câu hỏi mới #158
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (588, 6, 'Chế độ single user thường dùng để:', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(588, 'A. Khởi động bình thường', FALSE),
(588, 'B. Khôi phục mật khẩu root', FALSE),
(588, 'C. Sửa lỗi hệ thống', FALSE),
(588, 'D. b và c', TRUE);

-- Câu hỏi mới #159
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (589, 6, 'Lệnh nào cho phép gửi tín hiệu đến tiến trình?', 'Câu hỏi mới, không trùng với ngân hàng câu hỏi hiện có. Nguồn: bộ đề Linux tổng hợp (De5-De8.docx).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(589, 'A. signal', FALSE),
(589, 'B. kill', TRUE),
(589, 'C. send', FALSE),
(589, 'D. raise', FALSE);
