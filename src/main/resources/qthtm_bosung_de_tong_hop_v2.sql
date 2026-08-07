-- ========================================================
-- SCRIPT CHÈN DỮ LIỆU MỚI: CÂU HỎI BỔ SUNG TỪ BỘ ĐỀ TỔNG HỢP (base.rar)
-- Đã đối chiếu, loại bỏ toàn bộ câu trùng với ngân hàng câu hỏi hiện có
-- Tách riêng theo từng đề gốc để dễ quản lý/truy vết
--
-- topic_id = 5  -> De4.docx   (Windows Server, câu gốc 41-50)         : id 431-440
-- topic_id = 6  -> De5.docx + 1 câu của De8.docx (câu gốc 9, vì De8 ~ De5 trùng 94%) : id 441-491
-- topic_id = 7  -> De6.docx   (Linux)                                  : id 492-540
-- topic_id = 8  -> De7.docx   (Linux)                                  : id 541-589
-- ========================================================

SET FOREIGN_KEY_CHECKS = 0;
DELETE FROM `options` WHERE `quiz_card_id` BETWEEN 600 AND 758;
DELETE FROM `quiz_cards` WHERE `id` BETWEEN 600 AND 758;
DELETE FROM `topics` WHERE `id` IN (5,6,7,8);
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO `topics` (`id`, `subject_id`, `name`) VALUES (5, 1, 'Windows Server - Bổ sung (De4)');
INSERT INTO `topics` (`id`, `subject_id`, `name`) VALUES (6, 1, 'Linux - Đề De5');
INSERT INTO `topics` (`id`, `subject_id`, `name`) VALUES (7, 1, 'Linux - Đề De6');
INSERT INTO `topics` (`id`, `subject_id`, `name`) VALUES (8, 1, 'Linux - Đề De7');

-- ===================== TOPIC 5: WINDOWS SERVER (De4.docx, 10 câu) =====================
-- [De4 câu gốc 41] -> id hệ thống 431
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (600, 5, 'Bạn đang thiết kế một môi trường Hyper-V với nhiều máy chủ vật lý. Bạn muốn cho phép di chuyển máy ảo trực tiếp (live migration) giữa các máy chủ mà không cần chia sẻ bộ nhớ ngoài (SAN). Tính năng nào sau đây bạn cần cấu hình?', 'Nguồn: De4.docx, câu gốc số 41. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(600, 'A. Live Migration chỉ yêu cầu cùng phiên bản CPU.', FALSE),
(600, 'B. Chuyển đổi dự phòng Hyper-V (Hyper-V Replica)', FALSE),
(600, 'C. Di chuyển trực tiếp qua mạng (SMB Live Migration)', TRUE),
(600, 'D. Máy ảo độc lập (standalone VM)', FALSE);

-- [De4 câu gốc 42] -> id hệ thống 432
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (601, 5, 'Bạn muốn giám sát hiệu suất của máy chủ Windows Server 2012 R2 và cảnh báo khi CPU sử dụng quá 90% trong 5 phút. Công cụ nào tích hợp sẵn trong Windows Server cho phép tạo data collector sets và cảnh báo?', 'Nguồn: De4.docx, câu gốc số 42. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(601, 'A. Task Manager', FALSE),
(601, 'B. Event Viewer', FALSE),
(601, 'C. Performance Monitor (PerfMon)', TRUE),
(601, 'D. Resource Monitor', FALSE);

-- [De4 câu gốc 43] -> id hệ thống 433
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (602, 5, 'Một máy khách Windows 8 không thể gia nhập miền Active Directory. Lỗi "DNS name does not exist". Bạn kiểm tra và thấy máy khách được cấu hình DNS là 8.8.8.8. Bạn nên làm gì?', 'Nguồn: De4.docx, câu gốc số 43. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(602, 'A. Cài đặt lại TCP/IP', FALSE),
(602, 'B. Khởi động lại dịch vụ Netlogon', FALSE),
(602, 'C. Trỏ máy khách đến máy chủ DNS nội bộ chứa bản ghi SRV của miền', TRUE),
(602, 'D. Thêm máy khách vào file hosts', FALSE);

-- [De4 câu gốc 44] -> id hệ thống 434
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (603, 5, 'Bạn cần cấp quyền cho một nhóm có thể tạo và xóa tài khoản người dùng trong một OU cụ thể mà không cấp quyền quản trị miền. Bạn nên sử dụng phương pháp nào?', 'Nguồn: De4.docx, câu gốc số 44. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(603, 'A. Thêm nhóm vào nhóm Domain Admins', FALSE),
(603, 'B. Thêm nhóm vào nhóm Account Operators', FALSE),
(603, 'C. Sử dụng Delegation of Control Wizard trên OU đó', TRUE),
(603, 'D. Sửa trực tiếp ACL trên từng đối tượng', FALSE);

-- [De4 câu gốc 45] -> id hệ thống 435
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (604, 5, 'Bạn muốn triển khai một ứng dụng đến tất cả máy tính trong miền thông qua GPO, nhưng chỉ khi máy tính có ít nhất 4GB RAM. Bạn nên sử dụng kỹ thuật nào?', 'Nguồn: De4.docx, câu gốc số 45. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(604, 'A. WMI Filtering', TRUE),
(604, 'B. Security Filtering', FALSE),
(604, 'C. Item-level targeting', FALSE),
(604, 'D. GPO prioritization', FALSE);

-- [De4 câu gốc 46] -> id hệ thống 436
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (605, 5, 'Bạn cần lưu trữ các tệp hồ sơ nhân sự với yêu cầu mã hóa và chỉ có người dùng và quản trị viên được ủy quyền mới đọc được. Bạn nên sử dụng công nghệ nào trên Windows Server 2012 R2?', 'Nguồn: De4.docx, câu gốc số 46. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(605, 'A. BitLocker', FALSE),
(605, 'B. EFS (Encrypting File System)', FALSE),
(605, 'C. NTFS permissions', FALSE),
(605, 'D. Cả B và C kết hợp', TRUE);

-- [De4 câu gốc 47] -> id hệ thống 437
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (606, 5, 'Một máy chủ Windows Server 2012 R2 cung cấp dịch vụ DHCP. Bạn muốn đảm bảo rằng một máy khách cụ thể luôn nhận cùng một địa chỉ IP. Bạn nên tạo?', 'Nguồn: De4.docx, câu gốc số 47. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(606, 'A. Một phạm vi DHCP riêng cho máy đó', FALSE),
(606, 'B. Một reservation (dự trữ) dựa trên địa chỉ MAC', TRUE),
(606, 'C. Một chính sách DHCP', FALSE),
(606, 'D. Một siêu phạm vi (superscope)', FALSE);

-- [De4 câu gốc 48] -> id hệ thống 438
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (607, 5, 'Bạn cần sao lưu cơ sở dữ liệu Active Directory trên một bộ điều khiển miền. Công cụ nào được khuyến nghị để sao lưu trạng thái hệ thống (system state) bao gồm AD?', 'Nguồn: De4.docx, câu gốc số 48. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(607, 'A. Copy thư mục NTDS', FALSE),
(607, 'B. Wbadmin start systemstatebackup', TRUE),
(607, 'C. Dcpromo /backup', FALSE),
(607, 'D. Cipher /backup', FALSE);

-- [De4 câu gốc 49] -> id hệ thống 439
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (608, 5, 'Bạn muốn ngăn người dùng cài đặt phần mềm trên máy tính Windows 8 trong miền. Chính sách nào sau đây có thể cấu hình qua GPO?', 'Nguồn: De4.docx, câu gốc số 49. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(608, 'A. Disable Control Panel', FALSE),
(608, 'B. Restrict user to install software via AppLocker hoặc Software Restriction Policies', TRUE),
(608, 'C. Disable Windows Installer', FALSE),
(608, 'D. Block all executable files', FALSE);

-- [De4 câu gốc 50] -> id hệ thống 440
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (609, 5, 'Bạn có hai máy chủ Windows Server 2012 R2, ServerA và ServerB. Bạn muốn cấu hình sao chép DFS (Distributed File System) giữa chúng. Dịch vụ nào sau đây bắt buộc phải cài đặt?', 'Nguồn: De4.docx, câu gốc số 50. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(609, 'A. File Server Resource Manager', FALSE),
(609, 'B. DFS Replication', TRUE),
(609, 'C. BranchCache', FALSE),
(609, 'D. Work Folders', FALSE);

-- ===================== TOPIC 6: LINUX - De5.docx (50 câu) + 1 câu bổ sung từ De8 =====================
-- [De5 câu gốc 1] -> id hệ thống 441
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (610, 6, 'Phần quan trọng nhất của hệ điều hành Linux là:', 'Nguồn: De5.docx, câu gốc số 1. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(610, 'A. File System', FALSE),
(610, 'B. Services', FALSE),
(610, 'C. Kernel', TRUE),
(610, 'D. Shell', FALSE);

-- [De5 câu gốc 2] -> id hệ thống 442
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (611, 6, 'Số phiên bản kernel của Linux có gì đặc biệt?', 'Nguồn: De5.docx, câu gốc số 2. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(611, 'A. Số chẵn là phiên bản ổn định', FALSE),
(611, 'B. Số lẻ là phiên bản thử nghiệm', FALSE),
(611, 'C. Không quan trọng', FALSE),
(611, 'D. Cả a và b đều đúng', TRUE);

-- [De5 câu gốc 3] -> id hệ thống 443
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (612, 6, 'Khi cài RedHat Linux ở chế độ nào thì các partition DOS bị xóa hết?', 'Nguồn: De5.docx, câu gốc số 3. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(612, 'A. Workstation', FALSE),
(612, 'B. Server', TRUE),
(612, 'C. Workstation and Server', FALSE),
(612, 'D. Không cái nào đúng', FALSE);

-- [De5 câu gốc 4] -> id hệ thống 444
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (613, 6, 'Kiến trúc Kernel Linux là:', 'Nguồn: De5.docx, câu gốc số 4. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(613, 'A. Static', FALSE),
(613, 'B. Microkernel', FALSE),
(613, 'C. Distributed', FALSE),
(613, 'D. Monolithic', TRUE);

-- [De5 câu gốc 5] -> id hệ thống 445
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (614, 6, 'Tác giả của phiên bản hệ điều hành Linux đầu tiên là:', 'Nguồn: De5.docx, câu gốc số 5. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(614, 'A. Bill Gates', FALSE),
(614, 'B. Linus Torvalds', TRUE),
(614, 'C. Alan Turing', FALSE),
(614, 'D. Pascal', FALSE);

-- [De5 câu gốc 6] -> id hệ thống 446
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (615, 6, 'Để liệt kê các file có trong thư mục hiện hành ta dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 6. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(615, 'A. ls', TRUE),
(615, 'B. df', FALSE),
(615, 'C. du', FALSE),
(615, 'D. cp', FALSE);

-- [De5 câu gốc 7] -> id hệ thống 447
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (616, 6, 'Để liệt kê đầy đủ thông tin của các file trong thư mục hiện hành, dùng ls với tham số:', 'Nguồn: De5.docx, câu gốc số 7. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(616, 'A. -a', FALSE),
(616, 'B. -l', TRUE),
(616, 'C. -x', FALSE),
(616, 'D. -n', FALSE);

-- [De5 câu gốc 8] -> id hệ thống 448
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (617, 6, 'Để liệt kê các file ẩn trong thư mục hiện hành, dùng ls với tham số:', 'Nguồn: De5.docx, câu gốc số 8. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(617, 'A. -b', FALSE),
(617, 'B. -a', TRUE),
(617, 'C. -l', FALSE),
(617, 'D. -n', FALSE);

-- [De5 câu gốc 9] -> id hệ thống 449
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (618, 6, 'Một user có username là sinhvien và home directory là /home/sinhvien. Để trở về home dir nhanh nhất, anh ta dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 9. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(618, 'A. cd', FALSE),
(618, 'B. cd /home/sinhvien', FALSE),
(618, 'C. cd /; cd home; cd sinhvien', FALSE),
(618, 'D. cd /home/sinhvien', TRUE);

-- [De5 câu gốc 10] -> id hệ thống 450
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (619, 6, 'Để chép file /tmp/hello.txt vào thư mục /tmp/hello/ ta dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 10. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(619, 'A. copy /tmp/hello.txt /tmp/hello/', FALSE),
(619, 'B. cp tmp/hello.txt /tmp/hello', FALSE),
(619, 'C. cp /tmp/hello /tmp/hello', FALSE),
(619, 'D. cp /tmp/hello.txt /tmp/hello', TRUE);

-- [De5 câu gốc 11] -> id hệ thống 451
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (620, 6, 'Để xem nội dung một tập tin văn bản trong Linux, ta có thể dùng:', 'Nguồn: De5.docx, câu gốc số 11. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(620, 'A. cat', FALSE),
(620, 'B. less', FALSE),
(620, 'C. more', FALSE),
(620, 'D. Cả 3 lệnh trên', TRUE);

-- [De5 câu gốc 12] -> id hệ thống 452
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (621, 6, 'Để đọc nội dung một đĩa CD trong Linux, ta phải:', 'Nguồn: De5.docx, câu gốc số 12. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(621, 'A. mount trước', TRUE),
(621, 'B. eject cdrom', FALSE),
(621, 'C. cd /mnt/cdrom', FALSE),
(621, 'D. Không đọc được CD-ROM', FALSE);

-- [De5 câu gốc 13] -> id hệ thống 453
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (622, 6, 'Làm thế nào để đọc một đĩa mềm trong Linux?', 'Nguồn: De5.docx, câu gốc số 13. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(622, 'A. mount /dev/fd0', TRUE),
(622, 'B. mount /dev/cdrom', FALSE),
(622, 'C. Không cần làm gì, chỉ việc đọc từ ổ a:', FALSE),
(622, 'D. cd /mnt/floppy', FALSE);

-- [De5 câu gốc 14] -> id hệ thống 454
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (623, 6, 'Tập tin nào chứa các mount point mặc định khi hệ thống boot?', 'Nguồn: De5.docx, câu gốc số 14. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(623, 'A. /etc/mtab', FALSE),
(623, 'B. /etc/mount.conf', FALSE),
(623, 'C. /etc/fstab', TRUE),
(623, 'D. /etc/modules.conf', FALSE);

-- [De5 câu gốc 15] -> id hệ thống 455
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (624, 6, 'Tập tin nào chứa thông tin các file system đang được mount?', 'Nguồn: De5.docx, câu gốc số 15. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(624, 'A. /etc/mtab', TRUE),
(624, 'B. /etc/mount.conf', FALSE),
(624, 'C. /etc/fstab', FALSE),
(624, 'D. /etc/modules.conf', FALSE);

-- [De5 câu gốc 16] -> id hệ thống 456
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (625, 6, 'Tập tin hello.sh có thuộc tính -rwx--x--x. Giá trị quyền là:', 'Nguồn: De5.docx, câu gốc số 16. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(625, 'A. 077', FALSE),
(625, 'B. 644', FALSE),
(625, 'C. 755', FALSE),
(625, 'D. 711', TRUE);

-- [De5 câu gốc 17] -> id hệ thống 457
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (626, 6, 'Để đặt thuộc tính cho file hello.sh: chủ sở hữu đọc/ghi, nhóm đọc/thực thi, người khác chỉ đọc, dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 17. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(626, 'A. chmod 665', FALSE),
(626, 'B. chmod 654', TRUE),
(626, 'C. chmod 653', FALSE),
(626, 'D. chmod 754', FALSE);

-- [De5 câu gốc 18] -> id hệ thống 458
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (627, 6, 'Tập tin có dấu chấm “.” phía trước (ví dụ .hello.txt) có đặc tính:', 'Nguồn: De5.docx, câu gốc số 18. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(627, 'A. Tập tin ẩn', TRUE),
(627, 'B. Thực thi', FALSE),
(627, 'C. Không thấy được với lệnh ls', FALSE),
(627, 'D. Tập tin hệ thống', FALSE);

-- [De5 câu gốc 19] -> id hệ thống 459
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (628, 6, 'Lệnh nào cho phép tạo một account user mới trên hệ thống?', 'Nguồn: De5.docx, câu gốc số 19. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(628, 'A. adduser', FALSE),
(628, 'B. useradd', FALSE),
(628, 'C. passwd', FALSE),
(628, 'D. Cả a và b', TRUE);

-- [De5 câu gốc 20] -> id hệ thống 460
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (629, 6, 'Sau khi chạy useradd sinhvien, user sinhvien có thể login được chưa?', 'Nguồn: De5.docx, câu gốc số 20. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(629, 'A. Được, có thể login ngay', FALSE),
(629, 'B. Không, cần đặt mật khẩu bằng lệnh passwd trước', TRUE),
(629, 'C. Không, cần khởi động lại hệ thống', FALSE),
(629, 'D. Không, cần thêm user vào nhóm wheel', FALSE);

-- [De5 câu gốc 21] -> id hệ thống 461
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (630, 6, 'Tập tin /etc/passwd chứa thông tin gì của users?', 'Nguồn: De5.docx, câu gốc số 21. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(630, 'A. Chứa profile', FALSE),
(630, 'B. Chứa UID, GID, home directory, shell', TRUE),
(630, 'C. Chứa password', FALSE),
(630, 'D. Chứa tập shadow', FALSE);

-- [De5 câu gốc 22] -> id hệ thống 462
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (631, 6, 'Tập tin /etc/shadow chứa thông tin gì?', 'Nguồn: De5.docx, câu gốc số 22. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(631, 'A. Profile', FALSE),
(631, 'B. UID, GID, home, shell', FALSE),
(631, 'C. Password đã mã hóa', TRUE),
(631, 'D. Login name', FALSE);

-- [De5 câu gốc 23] -> id hệ thống 463
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (632, 6, 'Trong Linux, user nào có quyền cao nhất?', 'Nguồn: De5.docx, câu gốc số 23. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(632, 'A. Administrator', FALSE),
(632, 'B. root', TRUE),
(632, 'C. admin', FALSE),
(632, 'D. User có UID=0', FALSE);

-- [De5 câu gốc 24] -> id hệ thống 464
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (633, 6, 'Hệ thống Linux có mấy Run Level chính?', 'Nguồn: De5.docx, câu gốc số 24. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(633, 'A. 7', TRUE),
(633, 'B. 6', FALSE),
(633, 'C. 5', FALSE),
(633, 'D. 4', FALSE);

-- [De5 câu gốc 25] -> id hệ thống 465
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (634, 6, 'Run level nào là shutdown và halt hệ thống?', 'Nguồn: De5.docx, câu gốc số 25. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(634, 'A. Level 6', FALSE),
(634, 'B. Level 0', TRUE),
(634, 'C. Level 3', FALSE),
(634, 'D. Level 5', FALSE);

-- [De5 câu gốc 26] -> id hệ thống 466
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (635, 6, 'Run level nào là reboot hệ thống?', 'Nguồn: De5.docx, câu gốc số 26. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(635, 'A. Level 6', TRUE),
(635, 'B. Level 0', FALSE),
(635, 'C. Level 3', FALSE),
(635, 'D. Level 5', FALSE);

-- [De5 câu gốc 27] -> id hệ thống 467
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (636, 6, 'Run level nào chạy full mode với X Window?', 'Nguồn: De5.docx, câu gốc số 27. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(636, 'A. Level 6', FALSE),
(636, 'B. Level 0', FALSE),
(636, 'C. Level 3', FALSE),
(636, 'D. Level 5', TRUE);

-- [De5 câu gốc 28] -> id hệ thống 468
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (637, 6, 'Ở run level nào, hệ thống không yêu cầu nhập user/password?', 'Nguồn: De5.docx, câu gốc số 28. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(637, 'A. Level 1 (single user)', TRUE),
(637, 'B. Level 3', FALSE),
(637, 'C. Level 5', FALSE),
(637, 'D. Không có', FALSE);

-- [De5 câu gốc 29] -> id hệ thống 469
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (638, 6, 'Chương trình soạn thảo văn bản phổ biến nhất trong Linux là:', 'Nguồn: De5.docx, câu gốc số 29. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(638, 'A. vi', TRUE),
(638, 'B. Word', FALSE),
(638, 'C. Emacs', FALSE),
(638, 'D. Pico', FALSE);

-- [De5 câu gốc 30] -> id hệ thống 470
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (639, 6, 'Chương trình soạn thảo nào không sử dụng giao diện đồ họa?', 'Nguồn: De5.docx, câu gốc số 30. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(639, 'A. emacs', FALSE),
(639, 'B. latex', FALSE),
(639, 'C. vi', TRUE),
(639, 'D. kword', FALSE);

-- [De5 câu gốc 31] -> id hệ thống 471
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (640, 6, 'Emacs là một chương trình:', 'Nguồn: De5.docx, câu gốc số 31. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(640, 'A. Soạn thảo văn bản', FALSE),
(640, 'B. Công cụ lập trình', FALSE),
(640, 'C. Email client', FALSE),
(640, 'D. Tất cả các tính năng trên', TRUE);

-- [De5 câu gốc 32] -> id hệ thống 472
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (641, 6, 'Trong vi, để vào chế độ insert, ta dùng:', 'Nguồn: De5.docx, câu gốc số 32. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(641, 'A. Phím F4', FALSE),
(641, 'B. ESC + i', TRUE),
(641, 'C. ESC + q', FALSE),
(641, 'D. ESC + x', FALSE);

-- [De5 câu gốc 33] -> id hệ thống 473
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (642, 6, 'Trong vi, để thoát không hỏi lại, dùng:', 'Nguồn: De5.docx, câu gốc số 33. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(642, 'A. ESC + q!', TRUE),
(642, 'B. ESC + wq', FALSE),
(642, 'C. ESC + w!', FALSE),
(642, 'D. ESC + !', FALSE);

-- [De5 câu gốc 34] -> id hệ thống 474
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (643, 6, 'Để xem các tiến trình hiện có trong hệ thống, dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 34. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(643, 'A. ls', FALSE),
(643, 'B. ps', TRUE),
(643, 'C. cs', FALSE),
(643, 'D. ds', FALSE);

-- [De5 câu gốc 35] -> id hệ thống 475
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (644, 6, 'Để xem chi tiết các tiến trình, dùng ps với tham số:', 'Nguồn: De5.docx, câu gốc số 35. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(644, 'A. -ef', TRUE),
(644, 'B. -ax', FALSE),
(644, 'C. -aux', FALSE),
(644, 'D. -e', FALSE);

-- [De5 câu gốc 36] -> id hệ thống 476
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (645, 6, 'Mỗi tiến trình trong Linux được đặc trưng bởi:', 'Nguồn: De5.docx, câu gốc số 36. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(645, 'A. PID', TRUE),
(645, 'B. PUID', FALSE),
(645, 'C. PGUID', FALSE),
(645, 'D. GUID', FALSE);

-- [De5 câu gốc 37] -> id hệ thống 477
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (646, 6, 'Tham số PPID dùng để chỉ:', 'Nguồn: De5.docx, câu gốc số 37. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(646, 'A. Properly process ID', FALSE),
(646, 'B. Parent process ID', TRUE),
(646, 'C. Papa Process ID', FALSE),
(646, 'D. Không cái nào đúng', FALSE);

-- [De5 câu gốc 38] -> id hệ thống 478
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (647, 6, 'Để dừng một tiến trình, dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 38. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(647, 'A. stop', FALSE),
(647, 'B. kill', TRUE),
(647, 'C. shutdown', FALSE),
(647, 'D. halt', FALSE);

-- [De5 câu gốc 39] -> id hệ thống 479
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (648, 6, 'Điều gì xảy ra khi ta kill tiến trình cha?', 'Nguồn: De5.docx, câu gốc số 39. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(648, 'A. Không ảnh hưởng', FALSE),
(648, 'B. Tiến trình con sẽ chết theo', TRUE),
(648, 'C. Chương trình đọc lại file cấu hình', FALSE),
(648, 'D. Sinh ra tiến trình con mới', FALSE);

-- [De5 câu gốc 40] -> id hệ thống 480
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (649, 6, 'Để kill hết các tiến trình có tên vi, dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 40. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(649, 'A. kill -9 vi', FALSE),
(649, 'B. kill -HUP vi', TRUE),
(649, 'C. killall -HUP vi', FALSE),
(649, 'D. killall -9 vi', FALSE);

-- [De5 câu gốc 41] -> id hệ thống 481
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (650, 6, 'Để thiết lập địa chỉ IP cho máy Linux, dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 41. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(650, 'A. ipconfig', FALSE),
(650, 'B. ifconfig', TRUE),
(650, 'C. netstat', FALSE),
(650, 'D. route', FALSE);

-- [De5 câu gốc 42] -> id hệ thống 482
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (651, 6, 'Để xem trạng thái các port đang mở, dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 42. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(651, 'A. ipconfig', FALSE),
(651, 'B. ifconfig', FALSE),
(651, 'C. netstat', TRUE),
(651, 'D. route', FALSE);

-- [De5 câu gốc 43] -> id hệ thống 483
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (652, 6, 'Để xem bảng routing, dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 43. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(652, 'A. ifconfig', FALSE),
(652, 'B. netstat -nr', FALSE),
(652, 'C. route -n', FALSE),
(652, 'D. b và c', TRUE);

-- [De5 câu gốc 44] -> id hệ thống 484
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (653, 6, 'Để đặt địa chỉ IP 172.16.10.11/24 cho eth0, dùng:', 'Nguồn: De5.docx, câu gốc số 44. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(653, 'A. ifconfig eth0 172.16.10.11/255.255.255.0', FALSE),
(653, 'B. ifconfig eth0 172.16.10.11 netmask 255.255.255.0', TRUE),
(653, 'C. ifconfig eth0 172.16.10.11 mask 255.255.255.0', FALSE),
(653, 'D. ifconfig eth0 172.16.10.11 mask 255.255.255.0', FALSE);

-- [De5 câu gốc 45] -> id hệ thống 485
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (654, 6, 'Để tạm thời stop một card mạng, dùng:', 'Nguồn: De5.docx, câu gốc số 45. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(654, 'A. ifconfig eth0 up', FALSE),
(654, 'B. ifconfig eth0 stop', FALSE),
(654, 'C. ifconfig eth0 start', FALSE),
(654, 'D. ifconfig eth0 down', TRUE);

-- [De5 câu gốc 46] -> id hệ thống 486
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (655, 6, 'Thêm route đến mạng 192.168.10.0/24 qua gateway 172.16.10.140:', 'Nguồn: De5.docx, câu gốc số 46. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(655, 'A. route add –net 192.168.10.0 netmask 255.255.255.0 gw 172.16.10.140', TRUE),
(655, 'B. route add –net 192.168.10.0 mask 255.255.255.0 gw 172.16.10.140', FALSE),
(655, 'C. route add –net 192.168.10.0/25 gw 172.16.10.140', FALSE),
(655, 'D. route add –net 192.168.10.0 netmask 255.255.255.0 gw 172.16.10.0', FALSE);

-- [De5 câu gốc 47] -> id hệ thống 487
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (656, 6, 'Khai báo default gateway 172.16.8.2:', 'Nguồn: De5.docx, câu gốc số 47. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(656, 'A. route add –net default gw 172.16.8.2', FALSE),
(656, 'B. route add –net 0.0.0.0 netmask 0.0.0.0 gw 172.16.8.2', FALSE),
(656, 'C. route add –net 0.0.0.0 netmask 255.255.255.255 gw 172.16.8.2', FALSE),
(656, 'D. a và b', TRUE);

-- [De5 câu gốc 48] -> id hệ thống 488
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (657, 6, 'Để xem tải của hệ thống, dùng lệnh:', 'Nguồn: De5.docx, câu gốc số 48. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(657, 'A. top', TRUE),
(657, 'B. free', FALSE),
(657, 'C. performance', FALSE),
(657, 'D. Không thể', FALSE);

-- [De5 câu gốc 49] -> id hệ thống 489
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (658, 6, 'Tập tin định nghĩa port cho các dịch vụ là:', 'Nguồn: De5.docx, câu gốc số 49. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(658, 'A. /etc/service', FALSE),
(658, 'B. /etc/services', TRUE),
(658, 'C. /etc/ports.conf', FALSE),
(658, 'D. /etc/httpd.conf', FALSE);

-- [De5 câu gốc 50] -> id hệ thống 490
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (659, 6, 'Dịch vụ SMTP chạy ở port nào?', 'Nguồn: De5.docx, câu gốc số 50. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(659, 'A. 22', FALSE),
(659, 'B. 23', FALSE),
(659, 'C. 24', FALSE),
(659, 'D. 25', TRUE);

-- [De8 câu gốc 9] -> id hệ thống 491
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (660, 6, 'Để chuyển sang một thư mục khác ta dùng lệnh:', 'Nguồn: De8.docx, câu gốc số 9. (De8 trùng 94% với De5, chỉ câu này là khác biệt nên gộp vào đây.) Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(660, 'A. Lệnh cdir', FALSE),
(660, 'B. Lệnh cd', TRUE),
(660, 'C. Lệnh mkdir', FALSE),
(660, 'D. Lệnh dir', FALSE);

-- ===================== TOPIC 7: LINUX - De6.docx (49 câu, đã loại câu 34 do nội dung lỗi) =====================
-- [De6 câu gốc 1] -> id hệ thống 492
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (661, 7, 'Dịch vụ www chạy ở port:', 'Nguồn: De6.docx, câu gốc số 1. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(661, 'A. 53', FALSE),
(661, 'B. 80', TRUE),
(661, 'C. 110', FALSE),
(661, 'D. 443', FALSE);

-- [De6 câu gốc 2] -> id hệ thống 493
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (662, 7, 'Dịch vụ nào cho phép truyền file qua mạng?', 'Nguồn: De6.docx, câu gốc số 2. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(662, 'A. http', FALSE),
(662, 'B. ftp', TRUE),
(662, 'C. uucp', FALSE),
(662, 'D. mc', FALSE);

-- [De6 câu gốc 3] -> id hệ thống 494
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (663, 7, 'Làm thế nào để login từ xa vào máy Linux?', 'Nguồn: De6.docx, câu gốc số 3. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(663, 'A. Dùng telnet', FALSE),
(663, 'B. Dùng ssh', FALSE),
(663, 'C. Cả a và b', FALSE),
(663, 'D. Cả hai đều dùng được, nhưng SSH an toàn hơn telnet', TRUE);

-- [De6 câu gốc 4] -> id hệ thống 495
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (664, 7, 'Dịch vụ SSH trong Linux là gì?', 'Nguồn: De6.docx, câu gốc số 4. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(664, 'A. Secure Socket Shell', FALSE),
(664, 'B. Secure Shell', TRUE),
(664, 'C. Samba Shell', FALSE),
(664, 'D. Không phải dịch vụ', FALSE);

-- [De6 câu gốc 5] -> id hệ thống 496
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (665, 7, 'Lệnh cài đặt gói packagename.rpm:', 'Nguồn: De6.docx, câu gốc số 5. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(665, 'A. rpm -evh packagename.rpm', FALSE),
(665, 'B. rpm -ivh packagename.rpm', TRUE),
(665, 'C. rpm -q packagename.rpm', FALSE),
(665, 'D. rpm -qa *.rpm', FALSE);

-- [De6 câu gốc 6] -> id hệ thống 497
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (666, 7, 'Để thay đổi mount tự động cho file system cục bộ, sửa tập tin:', 'Nguồn: De6.docx, câu gốc số 6. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(666, 'A. /etc/filesystems', FALSE),
(666, 'B. /etc/fstab', TRUE),
(666, 'C. /etc/group', FALSE),
(666, 'D. /etc/mnttab', FALSE);

-- [De6 câu gốc 7] -> id hệ thống 498
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (667, 7, 'Trong Apache, để xây dựng “máy Web ảo”, cần chỉ khối dẫn:', 'Nguồn: De6.docx, câu gốc số 7. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(667, 'A. Directory', FALSE),
(667, 'B. VirtualMachine', FALSE),
(667, 'C. VirtualHost', TRUE),
(667, 'D. Tất cả sai', FALSE);

-- [De6 câu gốc 8] -> id hệ thống 499
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (668, 7, 'Để đổi tên user user thành newuser, dùng lệnh:', 'Nguồn: De6.docx, câu gốc số 8. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(668, 'A. userchange -name newuser user', FALSE),
(668, 'B. passwd -n newuser user', FALSE),
(668, 'C. usermod -l newuser user', TRUE),
(668, 'D. usermod -m user newuser', FALSE);

-- [De6 câu gốc 9] -> id hệ thống 500
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (669, 7, 'Để liệt kê file có ký tự cuối cùng là ? trong thư mục hiện hành:', 'Nguồn: De6.docx, câu gốc số 9. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(669, 'A. ls *?', FALSE),
(669, 'B. ls *?', FALSE),
(669, 'C. ls *[?]', FALSE),
(669, 'D. Tất cả đều đúng', TRUE);

-- [De6 câu gốc 10] -> id hệ thống 501
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (670, 7, 'Tập tin chứa ánh xạ tên-địa chỉ IP cục bộ:', 'Nguồn: De6.docx, câu gốc số 10. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(670, 'A. /etc/host.conf', FALSE),
(670, 'B. /etc/hosts', TRUE),
(670, 'C. /etc/resolv.conf', FALSE),
(670, 'D. /etc/named.conf', FALSE);

-- [De6 câu gốc 11] -> id hệ thống 502
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (671, 7, 'Lệnh để người dùng thiết lập lịch riêng:', 'Nguồn: De6.docx, câu gốc số 11. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(671, 'A. vi ~/.crontab', FALSE),
(671, 'B. cp /etc/crontab', FALSE),
(671, 'C. crontab -v', FALSE),
(671, 'D. crontab -e', TRUE);

-- [De6 câu gốc 12] -> id hệ thống 503
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (672, 7, 'Để chép nội dung file1 vào cuối file2:', 'Nguồn: De6.docx, câu gốc số 12. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(672, 'A. cat file1 file2', FALSE),
(672, 'B. cp file1 >> file2', FALSE),
(672, 'C. cat file1 >> file2', TRUE),
(672, 'D. cp file1 file2', FALSE);

-- [De6 câu gốc 13] -> id hệ thống 504
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (673, 7, 'Lệnh biết đường dẫn đầy đủ của thư mục hiện hành:', 'Nguồn: De6.docx, câu gốc số 13. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(673, 'A. pwd', TRUE),
(673, 'B. path', FALSE),
(673, 'C. echo path', FALSE),
(673, 'D. Không câu nào', FALSE);

-- [De6 câu gốc 14] -> id hệ thống 505
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (674, 7, 'Để phân giải ngược cho mạng 192.168.20.0, zone có tên:', 'Nguồn: De6.docx, câu gốc số 14. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(674, 'A. 192.168.20.in-addr.arpa', FALSE),
(674, 'B. 192.168.20.0.in-addr.arpa', FALSE),
(674, 'C. 20.168.192.in-addr.arpa', TRUE),
(674, 'D. Tất cả đúng', FALSE);

-- [De6 câu gốc 15] -> id hệ thống 506
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (675, 7, 'Để hủy lệnh đang thi hành, nhấn:', 'Nguồn: De6.docx, câu gốc số 15. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(675, 'A. Ctrl + C', TRUE),
(675, 'B. Ctrl + D', FALSE),
(675, 'C. Ctrl + Z', FALSE),
(675, 'D. Ctrl + S', FALSE);

-- [De6 câu gốc 16] -> id hệ thống 507
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (676, 7, 'Để xem nội dung tập tin văn bản, dùng:', 'Nguồn: De6.docx, câu gốc số 16. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(676, 'A. more', FALSE),
(676, 'B. less', FALSE),
(676, 'C. cat', FALSE),
(676, 'D. Tất cả đều đúng', TRUE);

-- [De6 câu gốc 17] -> id hệ thống 508
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (677, 7, 'Tạo file new chứa nội dung của data và odd:', 'Nguồn: De6.docx, câu gốc số 17. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(677, 'A. cp data odd > new', FALSE),
(677, 'B. cp data odd >> new', FALSE),
(677, 'C. cat data odd > new', TRUE),
(677, 'D. Tất cả đúng', FALSE);

-- [De6 câu gốc 18] -> id hệ thống 509
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (678, 7, '/doc là thư mục, lệnh nào sai?', 'Nguồn: De6.docx, câu gốc số 18. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(678, 'A. ln -s /doc mydoc', FALSE),
(678, 'B. ln /doc mydoc', TRUE),
(678, 'C. rm -rf /doc', FALSE),
(678, 'D. cp -s /doc mydoc', FALSE);

-- [De6 câu gốc 19] -> id hệ thống 510
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (679, 7, 'Để xem hướng dẫn lệnh ls:', 'Nguồn: De6.docx, câu gốc số 19. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(679, 'A. help ls', FALSE),
(679, 'B. list ls', FALSE),
(679, 'C. man ls', TRUE),
(679, 'D. doc ls', FALSE);

-- [De6 câu gốc 20] -> id hệ thống 511
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (680, 7, 'Lệnh xóa tập tin -abc:', 'Nguồn: De6.docx, câu gốc số 20. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(680, 'A. rm -f -abc', TRUE),
(680, 'B. rm -i -abc', FALSE),
(680, 'C. rm -- -abc', FALSE),
(680, 'D. rm \\ -abc', FALSE);

-- [De6 câu gốc 21] -> id hệ thống 512
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (681, 7, 'Trong vi, lệnh ghi và thoát:', 'Nguồn: De6.docx, câu gốc số 21. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(681, 'A. wq', FALSE),
(681, 'B. wq!', FALSE),
(681, 'C. :wq', TRUE),
(681, 'D. :qw', FALSE);

-- [De6 câu gốc 22] -> id hệ thống 513
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (682, 7, 'Lệnh chmod u+rwx,g=rx,o-rwx myfile tương đương:', 'Nguồn: De6.docx, câu gốc số 22. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(682, 'A. chmod 027 myfile', FALSE),
(682, 'B. chmod 757 myfile', FALSE),
(682, 'C. chmod 750 myfile', TRUE),
(682, 'D. Không câu nào', FALSE);

-- [De6 câu gốc 23] -> id hệ thống 514
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (683, 7, 'Để về thư mục chủ của người dùng hiện hành:', 'Nguồn: De6.docx, câu gốc số 23. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(683, 'A. pwd', FALSE),
(683, 'B. cd', TRUE),
(683, 'C. cd ..', FALSE),
(683, 'D. cd /home', FALSE);

-- [De6 câu gốc 24] -> id hệ thống 515
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (684, 7, 'Trong RedHat Linux, tên tài khoản người dùng:', 'Nguồn: De6.docx, câu gốc số 24. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(684, 'A. Là duy nhất', FALSE),
(684, 'B. Phân biệt chữ hoa/thường', FALSE),
(684, 'C. Không được bắt đầu bằng số', FALSE),
(684, 'D. Tất cả đều đúng', TRUE);

-- [De6 câu gốc 25] -> id hệ thống 516
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (685, 7, 'Tập tin khai báo địa chỉ máy chủ DNS:', 'Nguồn: De6.docx, câu gốc số 25. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(685, 'A. /etc/named', FALSE),
(685, 'B. /etc/resolv.conf', TRUE),
(685, 'C. /etc/sysconfig/resolv.conf', FALSE),
(685, 'D. /etc/sysconfig/network', FALSE);

-- [De6 câu gốc 26] -> id hệ thống 517
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (686, 7, 'Lệnh tương đương chown sales myfile:', 'Nguồn: De6.docx, câu gốc số 26. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(686, 'A. chown sales:sales myfile', TRUE),
(686, 'B. chgroup sales:sales myfile', FALSE),
(686, 'C. chgrp sales myfile', FALSE),
(686, 'D. chmod sales myfile', FALSE);

-- [De6 câu gốc 27] -> id hệ thống 518
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (687, 7, 'Tập tin /etc/sysconfig/network chứa thông tin về:', 'Nguồn: De6.docx, câu gốc số 27. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(687, 'A. Tên máy tính và default gateway', TRUE),
(687, 'B. Các thiết bị mạng', FALSE),
(687, 'C. Script PPP/SLIP', FALSE),
(687, 'D. Trạng thái mạng', FALSE);

-- [De6 câu gốc 28] -> id hệ thống 519
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (688, 7, 'Để khóa tài khoản user, dùng:', 'Nguồn: De6.docx, câu gốc số 28. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(688, 'A. usermod -L user', FALSE),
(688, 'B. passwd -l user', FALSE),
(688, 'C. Cả a và b đều sai', FALSE),
(688, 'D. Cả a và b đều đúng', TRUE);

-- [De6 câu gốc 29] -> id hệ thống 520
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (689, 7, 'Tiến trình init:', 'Nguồn: De6.docx, câu gốc số 29. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(689, 'A. Luôn có PID = 1', FALSE),
(689, 'B. Không thể kết thúc', FALSE),
(689, 'C. Gọi khởi động các tiến trình khác', FALSE),
(689, 'D. Tất cả đều đúng', TRUE);

-- [De6 câu gốc 30] -> id hệ thống 521
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (690, 7, 'Tập tin thay đổi default runlevel:', 'Nguồn: De6.docx, câu gốc số 30. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(690, 'A. /etc/grub.conf', FALSE),
(690, 'B. /etc/runlevel', FALSE),
(690, 'C. /etc/inittab', TRUE),
(690, 'D. /etc/init.conf', FALSE);

-- [De6 câu gốc 31] -> id hệ thống 522
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (691, 7, 'Trong vi, để về chế độ lệnh, nhấn:', 'Nguồn: De6.docx, câu gốc số 31. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(691, 'A. ESC', TRUE),
(691, 'B. INS', FALSE),
(691, 'C. Ctrl + Shift', FALSE),
(691, 'D. Tất cả sai', FALSE);

-- [De6 câu gốc 32] -> id hệ thống 523
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (692, 7, 'Có thể tạo symbolic link tới một tập tin không tồn tại?', 'Nguồn: De6.docx, câu gốc số 32. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(692, 'A. Có', TRUE),
(692, 'B. Không', FALSE),
(692, 'C. Tùy trường hợp', FALSE),
(692, 'D. Tất cả sai', FALSE);

-- [De6 câu gốc 33] -> id hệ thống 524
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (693, 7, 'Tập tin script khai báo định tuyến tĩnh:', 'Nguồn: De6.docx, câu gốc số 33. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(693, 'A. /etc/sysconfig/network', FALSE),
(693, 'B. /etc/sysconfig/route', FALSE),
(693, 'C. /etc/sysconfig/static-routes', TRUE),
(693, 'D. /etc/sysconfig/network-scripts/routes', FALSE);

-- [De6 câu gốc 35] -> id hệ thống 525
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (694, 7, 'Để xem cron khởi động ở runlevel nào:', 'Nguồn: De6.docx, câu gốc số 35. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(694, 'A. chkconfig -list crond', FALSE),
(694, 'B. chkconfig -l crond', FALSE),
(694, 'C. chkconfig --list crond', TRUE),
(694, 'D. chkconfig crond', FALSE);

-- [De6 câu gốc 36] -> id hệ thống 526
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (695, 7, '/xyz là symbolic link của /tmp/dir, lệnh nào cho phép chuyển vào /tmp/dir?', 'Nguồn: De6.docx, câu gốc số 36. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(695, 'A. cd -L /xyz', FALSE),
(695, 'B. cd -P /xyz', FALSE),
(695, 'C. cd /xyz', FALSE),
(695, 'D. Tất cả đều đúng', TRUE);

-- [De6 câu gốc 37] -> id hệ thống 527
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (696, 7, 'Để bật IP Forward ngay lập tức:', 'Nguồn: De6.docx, câu gốc số 37. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(696, 'A. Sửa /etc/sysctl.conf', FALSE),
(696, 'B. echo 1 > /proc/sys/net/ipv4/ip_forward', TRUE),
(696, 'C. echo 1 > net.ipv4.ip_forward', FALSE),
(696, 'D. ./proc/sys/net/ipv4/ip_forward=1', FALSE);

-- [De6 câu gốc 38] -> id hệ thống 528
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (697, 7, 'Mục cron 10 5 * * * /bin/foo có nghĩa:', 'Nguồn: De6.docx, câu gốc số 38. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(697, 'A. 10:05 sáng mỗi ngày', FALSE),
(697, 'B. 10 tháng 5 hàng năm', FALSE),
(697, 'C. 5:10 sáng mỗi ngày', TRUE),
(697, 'D. 5:10 chiều mỗi ngày', FALSE);

-- [De6 câu gốc 39] -> id hệ thống 529
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (698, 7, 'Để xem thông tin partition, dùng:', 'Nguồn: De6.docx, câu gốc số 39. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(698, 'A. fdisk /dev/hda', FALSE),
(698, 'B. fdisk /dev/sc', FALSE),
(698, 'C. list /dev/hda', FALSE),
(698, 'D. fdisk -l', TRUE);

-- [De6 câu gốc 40] -> id hệ thống 530
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (699, 7, 'Để kiểm tra dung lượng đĩa còn trống, dùng:', 'Nguồn: De6.docx, câu gốc số 40. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(699, 'A. du -a', FALSE),
(699, 'B. df -h (hoặc df -a)', TRUE),
(699, 'C. df', FALSE),
(699, 'D. du', FALSE);

-- [De6 câu gốc 41] -> id hệ thống 531
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (700, 7, 'Để kết thúc tiến trình PID=1, dùng:', 'Nguồn: De6.docx, câu gốc số 41. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(700, 'A. kill -15 1', FALSE),
(700, 'B. kill -9 1', TRUE),
(700, 'C. kill -p 1', FALSE),
(700, 'D. Không có lệnh nào', FALSE);

-- [De6 câu gốc 42] -> id hệ thống 532
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (701, 7, 'Thư mục /dev chứa:', 'Nguồn: De6.docx, câu gốc số 42. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(701, 'A. Các tập tin phát triển hệ thống', FALSE),
(701, 'B. Các tập tin rác', FALSE),
(701, 'C. Trạng thái hệ thống', FALSE),
(701, 'D. Các tập tin đại diện thiết bị', TRUE);

-- [De6 câu gốc 43] -> id hệ thống 533
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (702, 7, 'Thêm địa chỉ IP 192.168.10.5/24 cho eth0:', 'Nguồn: De6.docx, câu gốc số 43. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(702, 'A. alias eth0 192.168.10.5 up', FALSE),
(702, 'B. ifconfig eth1:0 192.168.10.5 netmask 255.255.255.0 up', FALSE),
(702, 'C. ifconfig eth0:0 192.168.10.5 netmask 255.255.255.0 up', TRUE),
(702, 'D. if-cfg eth0:0 192.168.10.5', FALSE);

-- [De6 câu gốc 44] -> id hệ thống 534
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (703, 7, 'Trong file zone, bản ghi SOA:', 'Nguồn: De6.docx, câu gốc số 44. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(703, 'A. Bắt buộc phải có', TRUE),
(703, 'B. Đặt tùy ý', FALSE),
(703, 'C. Được khai báo nhiều lần', FALSE),
(703, 'D. Tất cả đúng', FALSE);

-- [De6 câu gốc 45] -> id hệ thống 535
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (704, 7, 'Sao chép toàn bộ nội dung /dir vào /tmp:', 'Nguồn: De6.docx, câu gốc số 45. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(704, 'A. cp -r /dir/* /tmp', FALSE),
(704, 'B. cp -a /dir/* /tmp', FALSE),
(704, 'C. cp --parents /dir/* /tmp', FALSE),
(704, 'D. Tất cả đều đúng', TRUE);

-- [De6 câu gốc 46] -> id hệ thống 536
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (705, 7, 'Chương trình kiểm tra cấu hình DNS:', 'Nguồn: De6.docx, câu gốc số 46. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(705, 'A. dnscheck', FALSE),
(705, 'B. BIND', FALSE),
(705, 'C. nslookup', TRUE),
(705, 'D. resolve', FALSE);

-- [De6 câu gốc 47] -> id hệ thống 537
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (706, 7, 'Trong httpd.conf, khai báo nào sai?', 'Nguồn: De6.docx, câu gốc số 47. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(706, 'A. Alias /image/ /ftp/pub', TRUE),
(706, 'B. DocumentRoot /var/www/html', FALSE),
(706, 'C. ServerRoot /etc/httpd', FALSE),
(706, 'D. Cả a', FALSE);

-- [De6 câu gốc 48] -> id hệ thống 538
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (707, 7, 'Lệnh xóa toàn bộ thư mục /dir:', 'Nguồn: De6.docx, câu gốc số 48. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(707, 'A. rm -f /dir', FALSE),
(707, 'B. rm -r /dir', TRUE),
(707, 'C. rmdir /dir', FALSE),
(707, 'D. rmdir -p /dir', FALSE);

-- [De6 câu gốc 49] -> id hệ thống 539
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (708, 7, 'Tìm sự khác nhau giữa hai tập tin:', 'Nguồn: De6.docx, câu gốc số 49. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(708, 'A. cmp', FALSE),
(708, 'B. diff', TRUE),
(708, 'C. wc', FALSE),
(708, 'D. Tất cả sai', FALSE);

-- [De6 câu gốc 50] -> id hệ thống 540
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (709, 7, 'Cấu trúc inode trong extfs bao gồm:', 'Nguồn: De6.docx, câu gốc số 50. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(709, 'A. 10 con trỏ', FALSE),
(709, 'B. 13 con trỏ', TRUE),
(709, 'C. 16 con trỏ', FALSE),
(709, 'D. Không câu nào', FALSE);

-- ===================== TOPIC 8: LINUX - De7.docx (49 câu, đã loại câu 18 do nội dung lỗi) =====================
-- [De7 câu gốc 1] -> id hệ thống 541
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (710, 8, 'Lệnh liệt kê file có phần mở rộng không chứa ký tự từ x đến w:', 'Nguồn: De7.docx, câu gốc số 1. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(710, 'A. ls *.!x | .!w', FALSE),
(710, 'B. ls *.![x-w]', TRUE),
(710, 'C. ls ! *.![xz]', FALSE),
(710, 'D. ls *.![!xw]', FALSE);

-- [De7 câu gốc 2] -> id hệ thống 542
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (711, 8, 'Tạo user abc là thành viên nhóm group:', 'Nguồn: De7.docx, câu gốc số 2. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(711, 'A. useradd -g group abc', TRUE),
(711, 'B. useradd -G group abc', FALSE),
(711, 'C. useradd -m group abc', FALSE),
(711, 'D. useradd group abc', FALSE);

-- [De7 câu gốc 3] -> id hệ thống 543
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (712, 8, 'Số partition tối thiểu khi cài Linux:', 'Nguồn: De7.docx, câu gốc số 3. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(712, 'A. 1', FALSE),
(712, 'B. 2', TRUE),
(712, 'C. Lớn hơn 2', FALSE),
(712, 'D. 3', FALSE);

-- [De7 câu gốc 4] -> id hệ thống 544
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (713, 8, 'File chứa biến môi trường cho Bash shell:', 'Nguồn: De7.docx, câu gốc số 4. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(713, 'A. ~/.profile', FALSE),
(713, 'B. /bash', FALSE),
(713, 'C. /etc/profile', TRUE),
(713, 'D. ~/bash', FALSE);

-- [De7 câu gốc 5] -> id hệ thống 545
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (714, 8, 'Trật tự các trường trong /etc/group:', 'Nguồn: De7.docx, câu gốc số 5. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(714, 'A. groupname, password, GID, member list', TRUE),
(714, 'B. GID, groupname, password, member list', FALSE),
(714, 'C. groupname, GID, password, member list', FALSE),
(714, 'D. GID, member list, groupname, password', FALSE);

-- [De7 câu gốc 6] -> id hệ thống 546
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (715, 8, 'Sau useradd -m sapa, user không login được, cần:', 'Nguồn: De7.docx, câu gốc số 6. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(715, 'A. passwd sapa', TRUE),
(715, 'B. resetpassw', FALSE),
(715, 'C. su sapa', FALSE),
(715, 'D. useradd sapa', FALSE);

-- [De7 câu gốc 7] -> id hệ thống 547
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (716, 8, 'Khi thêm dòng vào /etc/passwd mà không login được, nguyên nhân:', 'Nguồn: De7.docx, câu gốc số 7. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(716, 'A. UID = GID', FALSE),
(716, 'B. Thiếu khoảng trắng', FALSE),
(716, 'C. Cần dùng passwd để đăng ký mật khẩu', TRUE),
(716, 'D. Tên quá ngắn', FALSE);

-- [De7 câu gốc 8] -> id hệ thống 548
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (717, 8, 'Trật tự đúng trong /etc/passwd:', 'Nguồn: De7.docx, câu gốc số 8. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(717, 'A. username, UID, GID, home, command, comment', FALSE),
(717, 'B. username, UID, GID, comment, home, command', TRUE),
(717, 'C. UID, username, GID, home, comment, command', FALSE),
(717, 'D. username, UID, group name, GID, home, comment', FALSE);

-- [De7 câu gốc 9] -> id hệ thống 549
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (718, 8, 'Tối ưu nhất để cài thêm Linux khi đã có Windows 98 và đầy đĩa:', 'Nguồn: De7.docx, câu gốc số 9. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(718, 'A. Dùng Disk Manager resize partition Windows', TRUE),
(718, 'B. Phân hoạch lại từ đầu, cài lại Windows', FALSE),
(718, 'C. Không thể', FALSE),
(718, 'D. Tạo directory trong Windows để cài', FALSE);

-- [De7 câu gốc 10] -> id hệ thống 550
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (719, 8, 'Không tạo được partition thứ 5 vì:', 'Nguồn: De7.docx, câu gốc số 10. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(719, 'A. HDD không đủ chỗ', FALSE),
(719, 'B. Chưa tạo swap', FALSE),
(719, 'C. Đã tạo 4 primary partitions', TRUE),
(719, 'D. Linux không cho phép', FALSE);

-- [De7 câu gốc 11] -> id hệ thống 551
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (720, 8, 'Ký tự x trong trường password của /etc/passwd có nghĩa:', 'Nguồn: De7.docx, câu gốc số 11. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(720, 'A. Password đã mã hóa', FALSE),
(720, 'B. Đang dùng shadow password', TRUE),
(720, 'C. Password rỗng', FALSE),
(720, 'D. Password hết hạn', FALSE);

-- [De7 câu gốc 12] -> id hệ thống 552
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (721, 8, 'Xóa user Dung và cả home directory:', 'Nguồn: De7.docx, câu gốc số 12. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(721, 'A. userdel -m Dung', FALSE),
(721, 'B. userdel -u Dung', FALSE),
(721, 'C. userdel -l Dung', FALSE),
(721, 'D. userdel -r Dung', TRUE);

-- [De7 câu gốc 13] -> id hệ thống 553
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (722, 8, 'Reset mật khẩu cho user sapa:', 'Nguồn: De7.docx, câu gốc số 13. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(722, 'A. passwd Dung', FALSE),
(722, 'B. resetpassw', FALSE),
(722, 'C. su sapa', FALSE),
(722, 'D. passwd sapa', TRUE);

-- [De7 câu gốc 14] -> id hệ thống 554
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (723, 8, 'File xác định tất cả user trên hệ thống:', 'Nguồn: De7.docx, câu gốc số 14. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(723, 'A. /etc/passwd', TRUE),
(723, 'B. /etc/users', FALSE),
(723, 'C. /etc/password', FALSE),
(723, 'D. /etc/user.conf', FALSE);

-- [De7 câu gốc 15] -> id hệ thống 555
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (724, 8, 'Tên user không hợp lệ:', 'Nguồn: De7.docx, câu gốc số 15. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(724, 'A. Theresa Hadden (có dấu cách)', TRUE),
(724, 'B. thadden', FALSE),
(724, 'C. TheresaH', FALSE),
(724, 'D. T.H.', FALSE);

-- [De7 câu gốc 16] -> id hệ thống 556
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (725, 8, 'Dung lượng tối thiểu cho swap partition:', 'Nguồn: De7.docx, câu gốc số 16. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(725, 'A. 16 MB', TRUE),
(725, 'B. 64 MB', FALSE),
(725, 'C. 128 MB', FALSE),
(725, 'D. 256 MB', FALSE);

-- [De7 câu gốc 17] -> id hệ thống 557
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (726, 8, 'Hai đĩa cứng IDE, mỗi đĩa chia 2 partition, tên các partition:', 'Nguồn: De7.docx, câu gốc số 17. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(726, 'A. hda1, hda2, hda3, hda4', FALSE),
(726, 'B. hda1, hda2, hdb1, hdb2', TRUE),
(726, 'C. sda1, sda2, sda1, sdb2', FALSE),
(726, 'D. sda1, sda2, sda3, sda4', FALSE);

-- [De7 câu gốc 19] -> id hệ thống 558
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (727, 8, 'Lệnh nào để xem các dòng cuối của file?', 'Nguồn: De7.docx, câu gốc số 19. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(727, 'A. head', FALSE),
(727, 'B. more', FALSE),
(727, 'C. tail', TRUE),
(727, 'D. cat', FALSE);

-- [De7 câu gốc 20] -> id hệ thống 559
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (728, 8, 'Để tìm kiếm file có tên "abc" từ thư mục gốc:', 'Nguồn: De7.docx, câu gốc số 20. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(728, 'A. find / -name abc', FALSE),
(728, 'B. locate abc', FALSE),
(728, 'C. grep abc /', FALSE),
(728, 'D. find / -name abc', TRUE);

-- [De7 câu gốc 21] -> id hệ thống 560
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (729, 8, 'Lệnh thay đổi quyền sở hữu file:', 'Nguồn: De7.docx, câu gốc số 21. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(729, 'A. chmod', FALSE),
(729, 'B. chown', TRUE),
(729, 'C. chgrp', FALSE),
(729, 'D. umask', FALSE);

-- [De7 câu gốc 22] -> id hệ thống 561
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (730, 8, 'Để nén file data.txt bằng gzip:', 'Nguồn: De7.docx, câu gốc số 22. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(730, 'A. gzip -d data.txt', FALSE),
(730, 'B. gzip data.txt', TRUE),
(730, 'C. zip data.txt', FALSE),
(730, 'D. compress data.txt', FALSE);

-- [De7 câu gốc 23] -> id hệ thống 562
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (731, 8, 'Lệnh giải nén file data.tar.gz:', 'Nguồn: De7.docx, câu gốc số 23. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(731, 'A. tar -czf data.tar.gz', FALSE),
(731, 'B. tar -xzf data.tar.gz', TRUE),
(731, 'C. tar -cjf data.tar.gz', FALSE),
(731, 'D. tar -xf data.tar.gz', FALSE);

-- [De7 câu gốc 24] -> id hệ thống 563
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (732, 8, 'Dịch vụ nào dùng để đồng bộ thời gian?', 'Nguồn: De7.docx, câu gốc số 24. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(732, 'A. DHCP', FALSE),
(732, 'B. NTP', TRUE),
(732, 'C. DNS', FALSE),
(732, 'D. LDAP', FALSE);

-- [De7 câu gốc 25] -> id hệ thống 564
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (733, 8, 'Để xem các dòng khớp với pattern "error" trong file log:', 'Nguồn: De7.docx, câu gốc số 25. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(733, 'A. find error /var/log/messages', FALSE),
(733, 'B. cat /var/log/messages | find error', FALSE),
(733, 'C. grep error /var/log/messages', TRUE),
(733, 'D. sed error /var/log/messages', FALSE);

-- [De7 câu gốc 26] -> id hệ thống 565
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (734, 8, 'Lệnh hiển thị dung lượng bộ nhớ:', 'Nguồn: De7.docx, câu gốc số 26. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(734, 'A. top', FALSE),
(734, 'B. ps', FALSE),
(734, 'C. free', TRUE),
(734, 'D. df', FALSE);

-- [De7 câu gốc 27] -> id hệ thống 566
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (735, 8, 'Để thay đổi password của user hiện tại:', 'Nguồn: De7.docx, câu gốc số 27. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(735, 'A. passwd root', FALSE),
(735, 'B. passwd', TRUE),
(735, 'C. chpasswd', FALSE),
(735, 'D. pwd', FALSE);

-- [De7 câu gốc 28] -> id hệ thống 567
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (736, 8, 'Tập tin chứa thông tin về các thiết bị PCI:', 'Nguồn: De7.docx, câu gốc số 28. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(736, 'A. /proc/cpuinfo', FALSE),
(736, 'B. /proc/meminfo', FALSE),
(736, 'C. /proc/pci', TRUE),
(736, 'D. /proc/devices', FALSE);

-- [De7 câu gốc 29] -> id hệ thống 568
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (737, 8, 'Lệnh tạo một symbolic link:', 'Nguồn: De7.docx, câu gốc số 29. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(737, 'A. ln file1 file2', FALSE),
(737, 'B. ln -s file1 file2', TRUE),
(737, 'C. link file1 file2', FALSE),
(737, 'D. symlink file1 file2', FALSE);

-- [De7 câu gốc 30] -> id hệ thống 569
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (738, 8, 'Để khởi động lại dịch vụ network:', 'Nguồn: De7.docx, câu gốc số 30. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(738, 'A. service net restart', FALSE),
(738, 'B. systemctl restart network', TRUE),
(738, 'C. network restart', FALSE),
(738, 'D. restart network', FALSE);

-- [De7 câu gốc 31] -> id hệ thống 570
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (739, 8, 'Số hiệu cổng mặc định của SSH là:', 'Nguồn: De7.docx, câu gốc số 31. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(739, 'A. 21', FALSE),
(739, 'B. 22', FALSE),
(739, 'C. 22', TRUE),
(739, 'D. 23', FALSE);

-- [De7 câu gốc 32] -> id hệ thống 571
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (740, 8, 'Lệnh kiểm tra kết nối đến máy chủ:', 'Nguồn: De7.docx, câu gốc số 32. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(740, 'A. ping', TRUE),
(740, 'B. traceroute', FALSE),
(740, 'C. netstat', FALSE),
(740, 'D. ifconfig', FALSE);

-- [De7 câu gốc 33] -> id hệ thống 572
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (741, 8, 'Để xem lịch sử các lệnh đã gõ:', 'Nguồn: De7.docx, câu gốc số 33. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(741, 'A. history', FALSE),
(741, 'B. echo $HISTFILE', FALSE),
(741, 'C. cat ~/.bash_history', FALSE),
(741, 'D. Cả a và c', TRUE);

-- [De7 câu gốc 34] -> id hệ thống 573
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (742, 8, 'Tập tin cấu hình cho Apache trên RedHat:', 'Nguồn: De7.docx, câu gốc số 34. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(742, 'A. /etc/apache2/httpd.conf', FALSE),
(742, 'B. /etc/httpd/conf/httpd.conf', TRUE),
(742, 'C. /usr/local/apache/conf/httpd.conf', FALSE),
(742, 'D. /etc/init.d/httpd', FALSE);

-- [De7 câu gốc 35] -> id hệ thống 574
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (743, 8, 'Lệnh dừng một service:', 'Nguồn: De7.docx, câu gốc số 35. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(743, 'A. service stop service_name', FALSE),
(743, 'B. systemctl stop service_name', FALSE),
(743, 'C. killall service_name', FALSE),
(743, 'D. a và b', TRUE);

-- [De7 câu gốc 36] -> id hệ thống 575
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (744, 8, 'Để xem các tiến trình đang chạy dưới dạng cây:', 'Nguồn: De7.docx, câu gốc số 36. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(744, 'A. ps -ef', FALSE),
(744, 'B. ps aux', FALSE),
(744, 'C. pstree', TRUE),
(744, 'D. top', FALSE);

-- [De7 câu gốc 37] -> id hệ thống 576
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (745, 8, 'Quyền 755 trên file có nghĩa:', 'Nguồn: De7.docx, câu gốc số 37. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(745, 'A. rwxrwxrwx', FALSE),
(745, 'B. rwxr-xr-x', TRUE),
(745, 'C. r-xr-xr-x', FALSE),
(745, 'D. rwxr--r--', FALSE);

-- [De7 câu gốc 38] -> id hệ thống 577
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (746, 8, 'Để chạy một lệnh ở background:', 'Nguồn: De7.docx, câu gốc số 38. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(746, 'A. command &', TRUE),
(746, 'B. bg command', FALSE),
(746, 'C. command bg', FALSE),
(746, 'D. fg command', FALSE);

-- [De7 câu gốc 39] -> id hệ thống 578
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (747, 8, 'Tín hiệu (signal) mặc định của kill là:', 'Nguồn: De7.docx, câu gốc số 39. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(747, 'A. SIGKILL (9)', FALSE),
(747, 'B. SIGTERM (15)', TRUE),
(747, 'C. SIGHUP (1)', FALSE),
(747, 'D. SIGSTOP', FALSE);

-- [De7 câu gốc 40] -> id hệ thống 579
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (748, 8, 'Để xóa một crontab của user hiện tại:', 'Nguồn: De7.docx, câu gốc số 40. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(748, 'A. crontab -r', FALSE),
(748, 'B. crontab -e', FALSE),
(748, 'C. crontab -l', FALSE),
(748, 'D. crontab -r', TRUE);

-- [De7 câu gốc 41] -> id hệ thống 580
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (749, 8, 'Thư mục chứa các file cấu hình khởi động cho từng runlevel:', 'Nguồn: De7.docx, câu gốc số 41. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(749, 'A. /etc/rc.d', FALSE),
(749, 'B. /etc/init', FALSE),
(749, 'C. /etc/rc?.d', TRUE),
(749, 'D. /etc/sysconfig', FALSE);

-- [De7 câu gốc 42] -> id hệ thống 581
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (750, 8, 'Lệnh đổi tên file old thành new:', 'Nguồn: De7.docx, câu gốc số 42. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(750, 'A. mv old new', FALSE),
(750, 'B. rename old new', FALSE),
(750, 'C. cp old new', FALSE),
(750, 'D. mv old new', TRUE);

-- [De7 câu gốc 43] -> id hệ thống 582
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (751, 8, 'Để mount một partition /dev/sdb1 vào /mnt/data:', 'Nguồn: De7.docx, câu gốc số 43. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(751, 'A. mount /dev/sdb1', FALSE),
(751, 'B. mount /dev/sdb1 /mnt/data', TRUE),
(751, 'C. mount -t ext4 /dev/sdb1', FALSE),
(751, 'D. mount /mnt/data /dev/sdb1', FALSE);

-- [De7 câu gốc 44] -> id hệ thống 583
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (752, 8, 'Lệnh xem inode của file:', 'Nguồn: De7.docx, câu gốc số 44. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(752, 'A. ls -l', FALSE),
(752, 'B. ls -i', TRUE),
(752, 'C. stat', FALSE),
(752, 'D. b và c', FALSE);

-- [De7 câu gốc 45] -> id hệ thống 584
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (753, 8, 'Tập tin chứa thông tin kernel hiện tại:', 'Nguồn: De7.docx, câu gốc số 45. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(753, 'A. /proc/version', FALSE),
(753, 'B. /proc/version hoặc uname -r', TRUE),
(753, 'C. /etc/issue', FALSE),
(753, 'D. /etc/release', FALSE);

-- [De7 câu gốc 46] -> id hệ thống 585
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (754, 8, 'Để tạm dừng một tiến trình (suspend):', 'Nguồn: De7.docx, câu gốc số 46. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(754, 'A. kill -STOP PID', FALSE),
(754, 'B. kill -CONT PID', FALSE),
(754, 'C. kill -TERM PID', FALSE),
(754, 'D. kill -STOP PID', TRUE);

-- [De7 câu gốc 47] -> id hệ thống 586
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (755, 8, 'Lệnh tìm kiếm file theo tên trong hệ thống:', 'Nguồn: De7.docx, câu gốc số 47. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(755, 'A. locate', FALSE),
(755, 'B. find', FALSE),
(755, 'C. grep', FALSE),
(755, 'D. a và b', TRUE);

-- [De7 câu gốc 48] -> id hệ thống 587
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (756, 8, 'Để xem manual của lệnh ls, dùng:', 'Nguồn: De7.docx, câu gốc số 48. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(756, 'A. ls --help', FALSE),
(756, 'B. man ls', TRUE),
(756, 'C. info ls', FALSE),
(756, 'D. help ls', FALSE);

-- [De7 câu gốc 49] -> id hệ thống 588
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (757, 8, 'Chế độ single user thường dùng để:', 'Nguồn: De7.docx, câu gốc số 49. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(757, 'A. Khởi động bình thường', FALSE),
(757, 'B. Khôi phục mật khẩu root', FALSE),
(757, 'C. Sửa lỗi hệ thống', FALSE),
(757, 'D. b và c', TRUE);

-- [De7 câu gốc 50] -> id hệ thống 589
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (758, 8, 'Lệnh nào cho phép gửi tín hiệu đến tiến trình?', 'Nguồn: De7.docx, câu gốc số 50. Câu hỏi mới, không trùng ngân hàng câu hỏi hiện có.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(758, 'A. signal', FALSE),
(758, 'B. kill', TRUE),
(758, 'C. send', FALSE),
(758, 'D. raise', FALSE);
