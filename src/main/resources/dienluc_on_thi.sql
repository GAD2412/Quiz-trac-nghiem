-- ÔN THI ĐIỆN LỰC: 533 câu sát hạch nghề 2026 (Đội QLHTĐĐ - Điện lực Hóc Môn), gộp từ 3 đề
-- Subject id=3. Topics: id=14..28.
INSERT INTO subjects (id, user_id, name, icon, color) VALUES (3, 1, 'Ôn thi Điện lực', 'book', '#f59e0b');

INSERT INTO topics (id, subject_id, name) VALUES
(14, 3, 'Nội quy lao động'),
(15, 3, 'Chuẩn mực đạo đức'),
(16, 3, 'Văn hóa doanh nghiệp'),
(17, 3, 'Kỹ thuật điện CNKD bậc 7/7 (đề Bậc 7)'),
(18, 3, 'Kỹ thuật điện CNKD bậc 6/7 (đề Bậc 6)'),
(19, 3, 'Hệ thống thu thập dữ liệu từ xa tại TCT'),
(20, 3, 'Các tình huống vi phạm trộm cắp điện bằng cách tác động vào thiết bị đo đếm & cách xử lý'),
(21, 3, 'Các dịch vụ điện'),
(22, 3, 'Chăm sóc khách hàng'),
(23, 3, 'Lập hóa đơn (chỉ Tổ VH đo xa)'),
(24, 3, 'Ghi điện'),
(25, 3, 'Tổn thất (chỉ Tổ VH đo xa)'),
(26, 3, 'HT đo đếm (chỉ Tổ Treo tháo)'),
(27, 3, 'Giá điện'),
(28, 3, 'Thị trường điện');

-- ==========================================
-- NỘI QUY LAO ĐỘNG (48 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1074, 14, 'Nội quy lao động là những quy định cụ thể các vấn đề trong quan hệ lao động, bao gồm.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1074, 'A. Thời giờ làm việc, thời giờ nghỉ ngơi, trật tự, an toàn lao động.', FALSE, 0),
(1074, 'B. Vệ sinh lao động, bảo vệ tài sản sản, bí mật kinh doanh của công ty.', FALSE, 1),
(1074, 'C. Kỷ luật lao động, và trách nhiệm vật chất và các vấn đề có liên quan tại Tổng công ty Điện lực TP Hồ Chí Minh.', FALSE, 2),
(1074, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1075, 14, 'Đối tượng mà nội quy lao động Tổng công ty áp dụng là những đối tượng nào.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1075, 'A. Cán bộ công nhân viên chức lao động chính thức trong Tổng công ty Điện lực TP Hồ Chí Minh', FALSE, 0),
(1075, 'B. Tất cả cán bộ công nhân viên chức lao động trong Tổng công ty Điện lực TP Hồ Chí Minh, không kể người lao động trong thời gian thử việc, học nghề.', FALSE, 1),
(1075, 'C. Tất cả cán bộ công nhân viên chức lao động trong Tổng công ty Điện lực TP Hồ Chí Minh, kể cả người lao động trong thời gian thử việc, học nghề.', TRUE, 2);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1076, 14, 'Các trường hợp không quy định trong NQLĐ Tổng công ty thì thực hiện theo.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1076, 'A. Pháp luật lao động hiện hành', FALSE, 0),
(1076, 'B. Pháp luật lao động hiện hành, Thỏa ước lao động tập thể', FALSE, 1),
(1076, 'C. Pháp luật lao động hiện hành, Thỏa ước lao động tập thể và các quy định khác của pháp luật', FALSE, 2),
(1076, 'D. Pháp luật lao động hiện hành, Thỏa ước lao động tập thể và các quy định khác của pháp luật, quy định của TCT.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1077, 14, 'Thời giờ làm việc theo giờ hành chánh tại EVN HCMC/Đơn vị.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1077, 'A. Buổi sáng. từ 07 giờ 00 phút đến 11 giờ 30 phút; Buổi chiều. từ 13 giờ 30 phút đến 17 giờ 00 phút.', FALSE, 0),
(1077, 'B. Buổi sáng. từ 07 giờ 15 phút đến 11 giờ 45 phút ;Buổi chiều. từ 13 giờ 00 phút đến 16 giờ 30 phút.', FALSE, 1),
(1077, 'C. Buổi sáng. từ 07 giờ 30 phút đến 12 giờ 00 phút; Buổi chiều. từ 13 giờ 00 phút đến 16 giờ 30 phút.', TRUE, 2),
(1077, 'D. Buổi sáng. từ 07 giờ 45 phút đến 12 giờ 15 phút ;Buổi chiều từ 13 giờ 00 phút đến 16 giờ 30 phút.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1078, 14, 'Thời giờ làm việc theo ca tại EVN HCMC/Đơn vị.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1078, 'A. Ca 1. 06 giờ đến 14 giờ; Ca 2. 14 giờ đến 22 giờ; Ca 3. 22 giờ đến 06 giờ', TRUE, 0),
(1078, 'B. Ca 1. 07 giờ đến 15 giờ; Ca 2. 15 giờ đến 23 giờ; Ca 3. 23 giờ đến 07 giờ', FALSE, 1),
(1078, 'C. Ca 1. 06 giờ đến 15 giờ; Ca 2. 15 giờ đến 21 giờ; Ca 3. 21 giờ đến 05 giờ', FALSE, 2),
(1078, 'D. Ca 1. 06 giờ đến 14 giờ; Ca 2. 14 giờ đến 23 giờ; Ca 3. 23 giờ đến 07 giờ', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1079, 14, 'Thời giờ nào sau đây được xem là thời giờ làm việc có hưởng lương.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1079, 'A. Thời giờ học tập, huấn luyện an toàn lao động, vệ sinh lao động; thời giờ hội họp, học tập, tập huấn theo yêu cầu của EVN HCMC/Đơn vị', FALSE, 0),
(1079, 'B. Thời giờ học tập, huấn luyện an toàn lao động, vệ sinh lao động; thời giờ hội họp, học tập, tập huấn được EVN HCMC/Đơn vị đồng ý', FALSE, 1),
(1079, 'C. Thời giờ hội họp,học tập, tập huấn của các tổ chức Đoàn thể cùng cấp', FALSE, 2),
(1079, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1080, 14, 'Đối với người lao động làm việc theo ca, theo lịch riêng, được quy định về giờ làm việc.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1080, 'A. Không quá 08 giờ trong 01 ca và không quá 48 giờ trong 01 tuần', FALSE, 0),
(1080, 'B. Không quá 07 giờ trong 01 ca và không quá 40 giờ trong 01 tuần', FALSE, 1),
(1080, 'C. NLĐ được nghỉ bình quân ít nhất là 04 ngày/tháng', FALSE, 2),
(1080, 'D. a và c đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1081, 14, 'Trong thời gian học tập, tập huấn NLĐ nghỉ không tham gia học tập không được sự chấp thuận của cấp quản lý trực tiếp');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1081, 'A. Vi phạm sẽ bị xử lý kỷ luật theo quy định pháp luật lao động hiện hành', FALSE, 0),
(1081, 'B. Vi phạm sẽ bị xử lý kỷ luật theo NQLĐ và các quy chế khác của EVN, EVN HCMC ban hành', FALSE, 1),
(1081, 'C. Tuỳ theo mức độ vi phạm sẽ bị xử lý kỷ luật theo quy định pháp luật lao động hiện hành, NQLĐ và các quy chế khác của EVN, EVN HCMC ban hành', TRUE, 2),
(1081, 'D. Vi phạm sẽ bị xử lý hình thức kiểm điểm và hạ mức năng suất tháng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1082, 14, 'Đối với NLĐ cao tuổi trong năm cuối cùng trước khi nghỉ hưu, thời giờ làm việc được rút ngắn.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1082, 'A. 0.5 giờ/ ngày', FALSE, 0),
(1082, 'B. 1 giờ/ ngày', TRUE, 1),
(1082, 'C. 1.5 giờ/ ngày', FALSE, 2),
(1082, 'D. 2 giờ/ ngày', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1083, 14, 'Sau mỗi đợt làm thêm giờ, 07 ngày liên tục trong tháng, EVN HCMC/Đơn vị phải bố trí cho NLĐ');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1083, 'A. Bố trí cho NLĐ nghỉ bù cho thời gian làm thêm', FALSE, 0),
(1083, 'B. Trả lương làm thêm giờ cho những ngày làm thêm', FALSE, 1),
(1083, 'C. Trường hợp không bố trí nghỉ bù đủ số thời gian thì phải trả lương làm thêm giờ', FALSE, 2),
(1083, 'D. a, c đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1084, 14, 'Trong các trường hợp đặc biệt nào Thủ trưởng đơn vị có quyền yêu cầu NLĐ làm thêm giờ vào bất kỳ ngày nào và NLĐ không được từ chối.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1084, 'A. Thực hiện lệnh động viên, huy động bảo đảm nhiệm vụ quốc phòng, an ninh trong tình trạng khẩn cấp về quốc phòng, an ninh theo quy định của pháp luật', FALSE, 0),
(1084, 'B. Thực hiện các công việc nhằm bảo vệ tính mạng con người, tài sản của cơ quan, tổ chức, cá nhân trong phòng ngừa và khắc phục hậu quả thiên tai, hỏa hoạn, dịch bệnh và thảm họa.', FALSE, 1),
(1084, 'C. Đảm bảo cung ứng điện phục vụ quốc phòng an ninh và trật tự an toàn xã hội trên địa bàn', FALSE, 2),
(1084, 'D. a, b, c đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1085, 14, 'Tác phong lao động của NLĐ tại EVN HCMC/Đơn vị');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1085, 'A. Thực hiện nghiêm chỉnh giờ làm việc, không được làm việc riêng trong giờ làm việc', FALSE, 0),
(1085, 'B. Thực hiện nghiêm chỉnh giờ làm việc, không được làm việc riêng trong giờ làm việc, không được đi trễ, về sớm.', FALSE, 1),
(1085, 'C. Thực hiện nghiêm chỉnh giờ làm việc, không được làm việc riêng trong giờ làm việc, không được đi trễ, về sớm (trong trường hợp có lý do chính đáng phải được người lãnh đạo trực tiếp cho phép)', TRUE, 2),
(1085, 'D. Cả a, b, c đều đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1086, 14, 'Theo nhu cầu sản xuất kinh doanh, EVN HCMC/Đơn vị có quyền thỏa thuận làm thêm giờ với NLĐ');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1086, 'A. Số giờ làm thêm của NLĐ không quá 50% số giờ làm việc bình thường trong 01 ngày, trường hợp áp dụng quy định làm việc theo tuần thì tổng số giờ làm việc bình thường và số giờ làm thêm không quá 12 giờ trong 01 ngày', FALSE, 0),
(1086, 'B. Số giờ làm thêm của NLĐ không quá 30 giờ trong 01 tháng và tổng số không quá 200 giờ trong 01 năm', FALSE, 1),
(1086, 'C. Trường hợp phải tổ chức làm thêm giờ từ trên 200 giờ đến 300 giờ trong 01 năm, EVN HCMC/Đơn vị phải thông báo bằng văn bản cho Sở Lao động Thương binh và Xã hội TP. HCM', FALSE, 2),
(1086, 'D. a, b, c đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1087, 14, 'Người lao động làm việc theo ca được nghỉ ít nhất bao nhiêu giờ trước khi chuyển sang ca khác ?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1087, 'A. Được nghỉ ít nhất 24 giờ trước khi chuyển sang ca khác.', FALSE, 0),
(1087, 'B. Được nghỉ ít nhất 18 giờ trước khi chuyển sang ca khác.', FALSE, 1),
(1087, 'C. Được nghỉ ít nhất 12 giờ trước khi chuyển sang ca khác.', TRUE, 2),
(1087, 'D. Được nghỉ ít nhất 08 giờ trước khi chuyển sang ca khác.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1088, 14, 'Người lao động làm thêm giờ vào ngày thường được trả bao nhiêu phần trăm trên số tiền lương hiện hưởng?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1088, 'A. 150%', TRUE, 0),
(1088, 'B. 200%', FALSE, 1),
(1088, 'C. 300%', FALSE, 2),
(1088, 'D. Cả a, b, c đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1089, 14, 'Người lao động làm việc vào ban đêm thì được trả thêm bao nhiêu phần trăm tiền lương tính theo đơn giá tiền lương hoặc tiền lương theo công việc của ngày làm việc bình thường.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1089, 'A. 30%', TRUE, 0),
(1089, 'B. 35', FALSE, 1),
(1089, 'C. 50%', FALSE, 2),
(1089, 'D. Cả a, b, c đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1090, 14, 'Người lao động làm thêm vào ngày nghỉ lễ, nghỉ tết, ngày nghỉ có hưởng lương được trả thêm ít nhất bằng bao nhiên phần trăm tiền lương?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1090, 'A. Ít nhất bằng 150% tiền lương', FALSE, 0),
(1090, 'B. Ít nhất bằng 200% tiền lương', FALSE, 1),
(1090, 'C. Ít nhất bằng 300% tiền lương', TRUE, 2),
(1090, 'D. Cả a, b, c đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1091, 14, 'Nghỉ trong giờ làm việc đối với NLĐ trong EVN HCMC/Đơn vị');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1091, 'A. NLĐ làm việc liên tục 08 giờ thì được nghỉ giữa giờ ít nhất 30 phút, tính vào thời giờ làm việc', FALSE, 0),
(1091, 'B. Trường hợp làm việc ban đêm, thì NLĐ được nghỉ giữa giờ ít nhất 45 phút, tính vào thời giờ làm việc', FALSE, 1),
(1091, 'C. NLĐ làm việc liên tục 08 giờ thì được nghỉ giữa giờ nhiều nhất 30 phút, tính vào thời giờ làm việc, trường hợp làm việc ban đêm, thì NLĐ được nghỉ giữa giờ nhiều nhất 45 phút, tính vào thời giờ làm việc', FALSE, 2),
(1091, 'D. a và b đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1092, 14, 'Nghỉ hàng tuần đối với NLĐ trong EVN HCMC/Đơn vị');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1092, 'A. Đối với NLĐ làm việc theo giờ hành chính thì mỗi tuần được nghỉ 2 ngày là ngày thứ bảy và chủ nhật nếu NLĐ đã hoàn thành khối lượng công việc được giao của 01 tuần không quá 48 giờ', FALSE, 0),
(1092, 'B. Đối với NLĐ làm việc theo chế độ ca, theo lịch riêng (ghi điện, thu ngân, cắt điện, kiểm soát chỉ số …) thì NSDLĐ phải đảm bảo cho NLĐ được nghỉ bình quân 01 tháng ít nhất 04 ngày.', FALSE, 1),
(1092, 'C. Đối với người làm công việc trực sửa chữa lưới điện,... thời giờ nghỉ ngơi do NSDLĐ và NLĐ thỏa thuận.', FALSE, 2),
(1092, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1093, 14, 'Nghỉ phép hàng năm đối với NLĐ có đủ 12 tháng làm việc cho EVN HCMC/Đơn vị thì được nghỉ hàng năm, hưởng nguyên lương theo HĐLĐ');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1093, 'A. 12 ngày làm việc đối với người làm công việc trong điều kiện bình thường', FALSE, 0),
(1093, 'B. 14 ngày làm việc đối với người làm công việc nặng nhọc, độc hại, nguy hiểm theo danh mục do Bộ Lao động - Thương binh và Xã hội chủ trì phối hợp với Bộ Y tế ban hành hoặc lao động chưa thành niên hoặc lao động là người khuyết tật', FALSE, 1),
(1093, 'C. 16 ngày làm việc đối với người làm công việc đặc biệt nặng nhọc, độc hại, nguy hiểm hoặc người làm việc ở những nơi có điều kiện sinh sống đặc biệt khắc nghiệt theo danh mục do Bộ Lao động - Thương binh và Xã hội chủ trì phối hợp với Bộ Y tế ban hành.', FALSE, 2),
(1093, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1094, 14, 'Số ngày nghỉ phép hàng năm được tăng thêm theo thâm niên làm việc tại EVN HCMC/Đơn vị,');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1094, 'A. 04 năm thâm niên được nghỉ thêm tương ứng 01 ngày', FALSE, 0),
(1094, 'B. 03 năm thâm niên được nghỉ thêm tương ứng 01 ngày', FALSE, 1),
(1094, 'C. 06 năm thâm niên được nghỉ thêm tương ứng 01 ngày', FALSE, 2),
(1094, 'D. 05 năm thâm niên được nghỉ thêm tương ứng 01 ngày', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1095, 14, 'Nghỉ phép hàng năm đối với NLĐ không đủ 12 tháng làm việc cho EVN HCMC/Đơn vị');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1095, 'A. Được tính theo tỷ lệ tương ứng với số thời gian làm việc trong năm', FALSE, 0),
(1095, 'B. Trường hợp không nghỉ thì được thanh toán bằng tiền', FALSE, 1),
(1095, 'C. Được tính theo tỷ lệ tương ứng với số thời gian làm việc trong năm, trường hợp không nghỉ thì không được thanh toán bằng tiền', FALSE, 2),
(1095, 'D. a và b đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1096, 14, 'Trong các trường hợp đặc biệt nếu những ngày nghỉ Lễ, Tết trong năm trùng vào ngày nghỉ hàng tuần');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1096, 'A. NLĐ được bố trí nghỉ bù vào ngày tiếp theo', FALSE, 0),
(1096, 'B. NLĐ được bố trí nghỉ bù vào các ngày khác do Thủ trưởng đơn vị và NLĐ thỏa thuận và được trả tiền lương làm thêm giờ theo quy định hiện hành', FALSE, 1),
(1096, 'C. Không bố trí nghỉ bù, trả tiền lương làm thêm giờ theo quy định hiện hành', FALSE, 2),
(1096, 'D. a, b đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1097, 14, 'Lao động nam đang đóng bảo hiểm xã hội khi vợ sinh con được nghỉ việc hưởng chế độ thai sản:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1097, 'A. 05 ngày làm việc; 07 ngày làm việc khi vợ sinh con phải phẫu thuật, sinh con dưới 32 tuần tuổi; sinh đôi được 10 ngày làm việc, sinh ba trở lên thì cứ thêm mỗi con được nghỉ thêm 03 ngày làm việc; trường hợp sinh đôi trở lên mà phải phẫu thuật được nghỉ 14 ngày làm việc.', TRUE, 0),
(1097, 'B. Không được nghỉ', FALSE, 1);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1098, 14, 'NLĐ tromg EVN HCMC/Đơn vị nghỉ việc riêng mà vẫn được hưởng nguyên lương trong những trường hợp nào sau đây');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1098, 'A. Kết hôn. nghỉ 03 ngày', FALSE, 0),
(1098, 'B. Con kết hôn. nghỉ 01 ngày', FALSE, 1),
(1098, 'C. Bố đẻ, mẹ đẻ, bố vợ, mẹ vợ hoặc bố chồng, mẹ chồng, bố mẹ nuôi của chồng hoặc vợ đượ cpháp luậ tông nhận, bố dượng, mẹ kế chết; vợ chết hoặc chồng chết; con chết (kể cả con nuôi được pháp luật công nhận): nghỉ 03 ngày.', FALSE, 2),
(1098, 'D. Lao động nam đang đóng bảo hiểm xã hội khi vợ sinh con được nghỉ việc hưởng chế độ thai sản', FALSE, 3),
(1098, 'E. a, b, c, d đều đúng.', TRUE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1099, 14, 'Giải quyết các trường hợp nghỉ không hưởng lương đối với NLĐ tromg EVN HCMC/Đơn vị');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1099, 'A. NLĐ xin nghỉ không hưởng lương phải có lý do chính đáng và được sự đồng ý của Thủ trưởng đơn vị', FALSE, 0),
(1099, 'B. EVNHCMC/Đơn vị giải quyết nghỉ không hưởng lương tối đa 30 ngày làm việc cộng dồn trong năm đối với trường hợp nghỉ giải quyết việc riêng của NLĐ.', FALSE, 1),
(1099, 'C. EVNHCMC/Đơn vị giải quyết nghỉ không hưởng lương tối đa 60 ngày làm việc cộng dồn trong năm đối với các trường hợp nghỉ ốm đau trong thời gian điều trị bệnh. Trường hợp nghỉ quá thời hạn, đơn vị thỏa thuận với NLĐ tạm hoãn thực hiện hợp đồng lao động', FALSE, 2),
(1099, 'D. Cả a, b, c đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1100, 14, 'Thẩm quyền phê duyệt nghỉ phép hằng năm, nghỉ việc riêng, nghỉ không hưởng lương của Thủ trưởng Cơ quan EVN HCMC');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1100, 'A. Trưởng ban Trưởng các Ban chức năng số ngày nghỉ từ 01 đến dưới 02 ngày', FALSE, 0),
(1100, 'B. Phó trưởng Ban chức năng có số ngày nghỉ từ 01 đến dưới 03 ngày', FALSE, 1),
(1100, 'C. Các đối tượng còn lại thuộc Cơ quan EVN HCMC quản lý nghỉ từ 03 ngày trở lên', FALSE, 2),
(1100, 'D. b, c đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1101, 14, 'Thẩm quyền phê duyệt nghỉ phép hằng năm của Trưởng các Ban chức năng EVN HCMC');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1101, 'A. NLĐ đang làm việc tại các Ban chức năng có số ngày nghỉ từ 01 đến dưới 03 ngày', FALSE, 0),
(1101, 'B. Số lao động nghỉ phép không được vượt quá 20% số lao động thuộc phạm vi quản lý và phải đảm bảo hoạt động SXKD bình thường.', FALSE, 1),
(1101, 'C. a, b đều đúng', TRUE, 2),
(1101, 'D. a, b đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1102, 14, 'Giữ gìn trật tự, văn minh nơi làm việc đối với NLĐ EVN HCMC/Đơn vị');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1102, 'A. Trong giờ làm việc, NLĐ phải có mặt tại địa điểm làm việc đúng theo quy định có thái độ làm việc nghiêm túc và trách nhiệm để hoàn thành tốt công việc được giao', FALSE, 0),
(1102, 'B. Chấp hành nghiêm túc NQLĐ, các quy chế quản lý nội bộ của EVN HCMC/Đơn vị,', FALSE, 1),
(1102, 'C. Sắp xếp nơi làm việc, lưu trữ hồ sơ trật tự, gọn gàng, ngăn nắp và vệ sinh sạch sẽ; có thái độ lịch thiệp, nghiêm túc trong giao tiếp hằng ngày và ứng xử có văn hóa với mọi người.', FALSE, 2),
(1102, 'D. a , b, c đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1103, 14, 'Quy định về đồng phục và phương tiện bảo vệ cá nhân đối với NLĐ trong EVNHCMC/Đơn vị');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1103, 'A. Trong giờ làm việc hoặc đang thi hành nhiệm vụ, tất cả NLĐ phải mặc đồng phục và phương tiện bảo vệ cá nhân theo quy định của EVN HCMC', FALSE, 0),
(1103, 'B. Trong suốt thời gian làm việc NLĐ phải đeo bảng tên theo quy định, khuyến khích nữ mặc áo dài, Đoàn viên mặc áo Đoàn thanh niên vào thứ hai đầu tuần', FALSE, 1),
(1103, 'C. NLĐ nữ đang mang thai thì không bắt buộc mặc đồng phục nhưng phương tiện bảo vệ cá nhân vẫn phải thực hiện và mặc trang phục phải đảm bảo lịch sự nghiêm túc', FALSE, 2),
(1103, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1104, 14, 'Bảo vệ tài sản của Cơ quan tổng công ty/đơn vị:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1104, 'A. Người lao động được mang bất cứ tài sản, công cụ, dụng cụ ra ngoài.', FALSE, 0),
(1104, 'B. Người lao động được mang bất cứ tài sản, công cụ, dụng cụ ra ngoài sau khi đã xin phép.', FALSE, 1),
(1104, 'C. Người lao động không được mang bất kỳ tài sản, công cụ, dụng cụ của Cơ quan/đơn vị ra ngoài mà chưa có sự đồng ý của người có thẩm quyền.', TRUE, 2);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1105, 14, 'NLĐ trong EVN HCMC/Đơn vị có nghĩa vụ nào sau đây trong công tác an toàn vệ sinh lao động');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1105, 'A. Chấp hành các quy định, quy trình, nội quy về an toàn vệ sinh lao động', FALSE, 0),
(1105, 'B. Sử dụng và bảo quản các phương tiện bảo vệ các nhân, các thiết bị an toàn lao động', FALSE, 1),
(1105, 'C. Báo cáo kịp thời khi phát hiện nguy cơ gây tai nạn lao động hoặc sự cố nguy hiểm mọi người.', FALSE, 2),
(1105, 'D. a, b, c đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1106, 14, 'Nghĩa vụ của EVN HCMC/Đơn vị đối với công tác an toàn vệ sinh lao động');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1106, 'A. Có kế hoạch tổ chức huấn luyện và kiểm tra định kỳ quy trình, quy phạm, quy định, nội quy về an toàn lao động - vệ sinh lao động đã được EVN HCMC và các cấp có thẩm quyền ban hành cho NLĐ', FALSE, 0),
(1106, 'B. Tổ chức khám sức khoẻ định kỳ hàng năm cho NLĐ và có trách nhiệm đối với NLĐ khi bị tai nạn lao động, bệnh nghề nghiệp', FALSE, 1),
(1106, 'C. Thông tin đầy đủ về tình hình tai nạn lao động, bệnh nghề nghiệp, các yếu tố nguy hiểm, có hại và các biện pháp bảo đảm an toàn lao động, vệ sinh lao động tại nơi làm việc cho NLĐ.', FALSE, 2),
(1106, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1107, 14, 'Có mấy hình thức kỷ luật:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1107, 'A. 02 hình thức', FALSE, 0),
(1107, 'B. 03 hình thức', TRUE, 1),
(1107, 'C. 04 hình thức', FALSE, 2),
(1107, 'D. 05 hình thức', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1108, 14, 'Các hình thức xử lý kỷ luật lao động theo Điều 125 BLLĐ 2012?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1108, 'A. Khiển trách; Kéo dài thời hạn nâng lương không quá 06 tháng hoặc chuyển làm công việc khác có mức lương thấp hơn trong thời hạn tối đa là 06 tháng hoặc cách chức; Sa thải.', FALSE, 0),
(1108, 'B. Khiển trách; Kéo dài thời hạn nâng lương không quá 06 tháng hoặc cách chức; Sa thải.', TRUE, 1),
(1108, 'C. Khiển trách; cảnh cáo; kéo dài thời hạn nâng lương không quá 06 tháng; cách chức; Sa thải', FALSE, 2),
(1108, 'D. Khiển trách; cảnh cáo; kéo dài thời hạn nâng lương không quá 12 tháng; cách chức; sa thải', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1109, 14, 'Những quy định nào bị cấm khi xử lý kỷ luật lao động?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1109, 'A. Xâm phạm thân thể, nhân phẩm của người lao động.quyền ban hành cho NLĐ', FALSE, 0),
(1109, 'B. Dùng hình thức phạt tiền, cắt lương thay việc xử lý kỷ luật lao động.', FALSE, 1),
(1109, 'C. Xử lý kỷ luật lao động đối với người lao động có hành vi vi phạm không được quy định trong nội quy lao động cho NLĐ.', FALSE, 2),
(1109, 'D. Tất cả các hành vi trên đều bị cấm.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1110, 14, 'Người sử dụng lao động không được xử lý kỷ luật lao động đối với người lao động đang trong thời gian nào sau đây?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1110, 'A. Nghỉ ốm đau, điều dưỡng; Nghỉ việc được sự đồng ý của người sử dụng lao động; Đang bị tạm giữ, tạm giam;', FALSE, 0),
(1110, 'B. Đang chờ kết quả của cơ quan có thẩm quyền điều tra xác minh và kết luận đối với hành vi trộm cắp, tham ô, đánh bạc, cố ý gây thương tích, sử dụng ma tuý trong phạm vi nơi làm việc, tiết lộ bí mật kinh doanh, bí mật công nghệ, xâm phạm quyền sở hữu trí tuệ của người sử dụng lao động, có hành vi gây thiệt hại nghiêm trọng hoặc đe doạ gây thiệt hại đặc biệt nghiêm trọng về tài sản, lợi ích của người sử dụng lao động;', FALSE, 1),
(1110, 'C. Lao động nữ có thai, nghỉ thai sản; người lao động nuôi con nhỏ dưới 12 tháng tuổi.', FALSE, 2),
(1110, 'D. Cả a, b và c đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1111, 14, 'Thời hiệu xử lý kỷ luật lao động được quy định như thế nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1111, 'A. Thời hiệu để xử lý vi phạm kỷ luật lao động tối đa là 03 tháng, kể từ ngày xảy ra vi phạm, trường hợp đặc biệt cũng không được quá 06 tháng.', FALSE, 0),
(1111, 'B. Thời hiệu xử lý kỷ luật lao động tối đa là 06 tháng, kể từ ngày xảy ra hành vi vi phạm; trường hợp hành vi vi phạm liên quan trực tiếp đến tài chính, tài sản, tiết lộ bí mật công nghệ, bí mật kinh doanh của người sử dụng lao động thì thời hiệu xử lý kỷ luật lao động tối đa là 12 tháng.', FALSE, 1),
(1111, 'C. Thời hiệu để xử lý vi phạm kỷ luật lao động tối đa là 90 ngày, kể từ ngày xảy ra vi phạm, trường hợp đặc biệt cũng không được quá 180 ngày', FALSE, 2),
(1111, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1112, 14, 'Người sử dụng lao động được áp dụng hình thức xử lý kỷ luật sa thải trong những trường hợp nào sau đây?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1112, 'A. Người lao động có hành vi trộm cắp, tham ô, đánh bạc, cố ý gây thương tích, sử dụng ma tuý trong phạm vi nơi làm việc, tiết lộ bí mật kinh doanh, bí mật công nghệ, xâm phạm quyền sở hữu trí tuệ của người sử dụng lao động, có hành vi gây thiệt hại nghiêm trọng hoặc đe doạ gây thiệt hại đặc biệt nghiêm trọng về tài sản, lợi ích của người sử dụng lao động;', FALSE, 0),
(1112, 'B. Sử dụng giấy tờ, văn bằng không hợp pháp hoặc scan chữ ký hoặc giả mạo chữ ký người khác trong quá trình thực hiện nhiệm vụ gây ảnh hưởng đặc biệt nghiêm trọng đến tài sản, uy tín EVNHCMC/Đơn vị', FALSE, 1),
(1112, 'C. Nhân danh Tổng công ty thông tin, chia sẻ qua báo chí, phương tiện truyền thông, các trang, mạng xã hội các nội dung, thông tin không chính thức, hoặc chưa được Đại diện Lãnh đạo EVNHCMC/đơn vị, Người phát ngôn EVNHCMC thông qua mà gây ra khủng hoảng truyền thông ảnh hưởng nghiệm trọng hoặc đe dọa đặc biệt nghiêm trọng đến tài sản, uy tín EVNHCMC/Đơn vị.', FALSE, 2),
(1112, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1113, 14, 'Hình thức xử lý kỷ luật sa thải đối với các hành vi đặc biệt nghiêm trọng về an ninh trật tự theo NQLĐ Tổng công ty');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1113, 'A. Trộm cắp tài sản, vật tư thiết bị điện trên lưới điện, tham ô, tiết lộ bí mật công nghệ sản xuất, kinh doanh của EVN HCMC/Đơn vị.', FALSE, 0),
(1113, 'B. Gây gỗ, xích mích, miệt thị, ẩu đả, cố ý gây thương tích, quấy rối tình dục với đồng nghiệp tại nơi làm việc; gây tổn hại, mất uy tín, danh dự của các cấp lãnh đạo trong EVNHCMC/Đơn vị; gây tổn hại nghiêm trọng đến uy tín, lợi ích thương hiệu EVNHCMC/Đơn vị".', FALSE, 1),
(1113, 'C. Hút, tiêm chích ma túy, dùng chất kích thích, gây nghiện hoặc chất liên quan đến ma túy bị pháp luật nghiêm cấm dưới mọi hình thức bất kể nơi đâu trong giờ làm việc.', FALSE, 2),
(1113, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1114, 14, 'Hình thức xử lý kỷ luật sa thải được người sử dụng lao động áp dụng trong những trường hợp sau đây');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1114, 'A. Người lao động tự ý bỏ việc 03 ngày cộng dồn trong 01 tháng hoặc 10 ngày cộng dồn trong 01 năm mà không có lý do chính đáng.', FALSE, 0),
(1114, 'B. Người lao động tự ý bỏ việc 04 ngày cộng dồn trong 01 tháng hoặc 15 ngày cộng dồn trong 01 năm mà không có lý do chính đáng.', FALSE, 1),
(1114, 'C. Tự ý bỏ việc 05 ngày làm việc cộng dồn trong phạm vi 30 ngày kể từ ngày đầu tiên tự ý bỏ việc hoặc 20 ngày làm việc cộng đồn trong phạm vi 365 ngày kể từ ngày đầu tiên tự ý bỏ việc mà không có lý do chính đáng.', TRUE, 2),
(1114, 'D. Người lao động tự ý bỏ việc 10 ngày cộng dồn trong 01 tháng hoặc 0 ngày cộng dồn trong 01 năm mà không có lý do chính đáng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1115, 14, 'Theo anh chị việc xử lý kỷ luật lao động được quy định như thế nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1115, 'A. Người sử dụng lao động phải chứng minh được lỗi của người lao động', FALSE, 0),
(1115, 'B. Phải có sự tham gia của tổ chức đại diện tập thể tại cơ sở', FALSE, 1),
(1115, 'C. Người lao động phải có mặt và có quyền tự bào chữa', FALSE, 2),
(1115, 'D. Việc xử lý kỷ luật lao động phải được lập thành biên bản', FALSE, 3),
(1115, 'E. Cả 4 ý trên', TRUE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1116, 14, 'Khi một NLĐ đồng thời có nhiều hành vi vi phạm thì áp dụng');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1116, 'A. Cộng dồn các hình thức kỷ luật tương ứng với từng hanh vi vi phạm', FALSE, 0),
(1116, 'B. Áp dụng hình thưc kỷ luật cao nhất tương ứng với hành vi vi phạm nặng nhất', TRUE, 1),
(1116, 'C. Áp dụng hình thưc kỷ luật thấp nhất tương ứng với hành vi vi phạm nhẹ nhất', FALSE, 2),
(1116, 'D. Tất cả đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1117, 14, 'Hợp đồng lao động là gì?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1117, 'A. Hợp đồng lao động là sự thoả thuận giữa người lao động và người sử dụng lao động về việc làm có trả lương, điều kiện làm việc, quyền và nghĩa vụ của mỗi bên trong quan hệ lao động.', TRUE, 0),
(1117, 'B. Hợp đồng lao động là thỏa thuận giữa người lao động và người sử dụng lao động về tiền lương, tiền công trong quan hệ lao động.', FALSE, 1),
(1117, 'C. Hợp đồng lao động là sự thỏa thuận giữa người lao động và người sử dụng lao động về công việc, tiền lương, thời giờ làm việc, thời giờ nghỉ ngơi và các quyền, nghĩa vụ khác trong quan hệ lao động.', FALSE, 2);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1118, 14, 'Có mấy loại hợp đồng lao động, đó là những loại nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1118, 'A. 2 loại, gồm. hợp đồng lao động không xác định thời hạn và hợp đồng lao động xác định thời hạn.', FALSE, 0),
(1118, 'B. 3 loại, gồm. hợp đồng lao động không xác định thời hạn, hợp đồng lao động 1 năm và hợp đồng lao động có thời hạn từ 1 đến 3 năm.', FALSE, 1),
(1118, 'C. 4 loại, gồm: hợp đồng thử việc; hợp đồng lao động không xác định thời hạn; hợp đồng lao động xác định thời hạn từ đủ 12 tháng đến 36 tháng; hợp đồng lao động theo mùa vụ hoặc theo một công việc nhất định có thời hạn dưới 12 tháng.', TRUE, 2);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1119, 14, 'Trong trường hợp nào người sử dụng lao động được quyền đơn phương chấm dứt hợp đồng lao động?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1119, 'A. Người lao động thường xuyên không hoàn thành công việc theo hợp đồng lao động.', TRUE, 0),
(1119, 'B. Người lao động nữ có thai phải nghỉ việc theo chỉ định của thầy thuốc.', FALSE, 1),
(1119, 'C. Người lao động đi làm nghĩa vụ quân sự.', FALSE, 2);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1120, 14, 'Những trường hợp nào sau đây người lao động được quyền đơn phương chấm dứt hợp đồng lao động?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1120, 'A. Bị ngược đãi, bị quấy rối tình dục, cưỡng bức lao động.', FALSE, 0),
(1120, 'B. Bản thân hoặc gia đình có hoàn cảnh khó khăn không thể tiếp tục thực hiện hợp đồng lao động.', FALSE, 1),
(1120, 'C. Lao động nữ mang thai phải nghỉ việc theo chỉ định của cơ sở khám, chữa bệnh có thẩm quyền.', FALSE, 2),
(1120, 'D. Cả a, b và c.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1121, 14, 'Người lao động khi đơn phương chấm dứt hợp đồng lao động trái pháp luật phải có nghĩa vụ nào sau đây?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1121, 'A. Không được trợ cấp thôi việc và phải bồi thường cho người sử dụng lao động nửa tháng tiền lương theo HĐLĐ.', FALSE, 0),
(1121, 'B. Phải hoàn trả chi phí đào tạo cho người sử dụng lao động theo quy định.', FALSE, 1),
(1121, 'C. Nếu vi phạm quy định về thời hạn báo trước thì phải bồi thường cho người sử dụng lao động một khoản tiền lương tương ứng với tiền lương của người lao động trong những ngày không báo trước.', FALSE, 2),
(1121, 'D. Cả a, b và c.', TRUE, 3);

-- ==========================================
-- CHUẨN MỰC ĐẠO ĐỨC (10 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1122, 15, 'Bộ tiêu chí Người công nhân ngành Điện thành phố mang tên Bác được cụ thể hóa thành:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1122, 'A. 3 có, 4 không', FALSE, 0),
(1122, 'B. 4 có, 3 không', TRUE, 1),
(1122, 'C. 2 có, 5 không', FALSE, 2),
(1122, 'D. 5 có, 2 không', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1123, 15, 'Các tiêu chí “Có” trong Bộ tiêu chí Người công nhân ngành Điện thành phố mang tên Bác bao gồm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1123, 'A. Có lý tưởng; Có trách nhiệm, trung thực.', FALSE, 0),
(1123, 'B. Có ý thức học tập, rèn luyện', FALSE, 1),
(1123, 'C. Có tinh thần đoàn kết, nhân ái', FALSE, 2),
(1123, 'D. Bao gồm tất cả các câu trên', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1124, 15, 'Các tiêu chí “Không” trong Bộ tiêu chí Người công nhân ngành Điện thành phố mang tên Bác bao gồm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1124, 'A. Không để mất an toàn', FALSE, 0),
(1124, 'B. Không quan liêu, vô cảm', FALSE, 1),
(1124, 'C. Không tham nhũng, lãng phí', FALSE, 2),
(1124, 'D. Bao gồm tất cả các câu trên', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1125, 15, 'Theo tiêu chí “Có lý tưởng” trong Bộ tiêu chí “Người công nhân ngành điện thành phố mang tên Bác”, CNVC-LĐ Tổng công ty phải:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1125, 'A. Có niềm tin vào các chủ trương, chính sách của Đảng, Chính phủ, các nghị quyết, chỉ thị, chiến lược phát triển của Tổng công ty', FALSE, 0),
(1125, 'B. Không nói khác, làm trái các chủ trương, điều lệ, nghị quyết, qui định của Đảng, Chính phủ, vào chiến lược phát triển của Tổng công ty', FALSE, 1),
(1125, 'C. Xem phục vụ nhân dân, khách hàng là nhiệm vụ trọng tâm hàng đầu', FALSE, 2),
(1125, 'D. Bao gồm tất cả các câu trên', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1126, 15, 'Điền vào chỗ trống tiêu chí “Có trách nhiệm, trung thực” trong Bộ tiêu chí “Người công nhân ngành điện thành phố mang tên Bác”, CNVC-LĐ Tổng công ty phải: “Phấn đấu vượt mọi ..., hoàn thành tốt mọi nhiệm vụ được giao”');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1126, 'A. .trở ngại', FALSE, 0),
(1126, 'B. khó khăn', TRUE, 1),
(1126, 'C. thách thức', FALSE, 2),
(1126, 'D. gian khổ', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1127, 15, 'Theo tiêu chí “Có ý thức học tập, rèn luyện” trong Bộ tiêu chí “Người công nhân ngành điện thành phố mang tên Bác”, CNVC-LĐ Tổng công ty phải:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1127, 'A. Tham gia đóng góp xây dựng tổ chức mình là thành viên vững mạnh.', FALSE, 0),
(1127, 'B. Tự giác nghiên cứu, học tập nâng cao trình độ chuyên môn, nghiệp vụ để đáp ứng yêu cầu công việc; tham gia đóng góp xây dựng tổ chức mình là thành viên vững mạnh.', TRUE, 1),
(1127, 'C. Tự giác nghiên cứu, học tập; Tham gia đóng góp xây dựng tổ chức mình là thành viên vững mạnh.', FALSE, 2),
(1127, 'D. Tự giác nghiên cứu, học tập nâng cao trình độ chuyên môn, nghiệp vụ để đáp ứng yêu cầu công việc.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1128, 15, 'Theo tiêu chí “Có tinh thần đoàn kết, nhân ái” trong Bộ tiêu chí “Người công nhân ngành điện thành phố mang tên Bác”, CNVC-LĐ Tổng công ty phải:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1128, 'A. Đoàn kết, thân ái với đồng chí, đồng nghiệp', FALSE, 0),
(1128, 'B. Luôn vì lợi ích của tập thể, phòng, đội, đơn vị, Tổng công ty và khách hàng', FALSE, 1),
(1128, 'C. Tích cực tham gia các hoạt động đoàn thể, công tác an sinh, xã hội', FALSE, 2),
(1128, 'D. Bao gồm tất cả các câu trên', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1129, 15, 'Theo tiêu chí “Không để mất an toàn” trong Bộ tiêu chí “Người công nhân ngành điện thành phố mang tên Bác”, CNVC-LĐ Tổng công ty phải:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1129, 'A. Trang bị đầy đủ phương tiện, dụng cụ bảo hộ lao động theo quy định khi thực hiện công tác; Tuyệt đối không để xảy ra tai nạn lao động dù nhẹ.', FALSE, 0),
(1129, 'B. An toàn khi tham gia giao thông, an toàn trong bảo mật thông tin, tài liệu của Tổng công ty/đơn vị; Tuân thủ tuyệt đối 4 quy tắc vàng.', FALSE, 1),
(1129, 'C. Trang bị đầy đủ phương tiện, dụng cụ bảo hộ lao động theo quy định khi thực hiện công tác; Tuân thủ tuyệt đối 4 quy tắc vàng; Tuyệt đối không để xảy ra tai nạn lao động dù nhẹ; An toàn khi tham gia giao thông, an toàn trong bảo mật thông tin, tài liệu của Tổng công ty/đơn vị.', TRUE, 2),
(1129, 'D. Trang bị đầy đủ phương tiện, dụng cụ bảo hộ lao động theo quy định khi thực hiện công tác; Tuyệt đối không để xảy ra tai nạn lao động dù nhẹ; An toàn khi tham gia giao thông, an toàn trong bảo mật thông tin, tài liệu của Tổng công ty/đơn vị.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1130, 15, 'Điền vào chỗ trống tiêu chí “Không quan liêu, vô cảm” trong Bộ tiêu chí “Người công nhân ngành điện thành phố mang tên Bác”, CNVC-LĐ Tổng công ty phải: “Lắng nghe có ... yêu cầu của khách hàng, người dân, đồng nghiệp”');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1130, 'A. trách nhiệm', FALSE, 0),
(1130, 'B. phải thấu tình, đạt lý', FALSE, 1),
(1130, 'C. trách nhiệm và giải quyết thấu tình, đạt lý', TRUE, 2),
(1130, 'D. trách nhiệm và giải quyết', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1131, 15, 'Theo tiêu chí “Không tham nhũng, lãng phí” trong Bộ tiêu chí “Người công nhân ngành điện thành phố mang tên Bác”, CNVC-LĐ Tổng công ty phải:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1131, 'A. Tuân thủ đúng pháp luật của nhà nước, nội quy, qui định của cơ quan/đơn vị', FALSE, 0),
(1131, 'B. Đấu tranh với mọi hành vi tham nhũng, tiêu cực trong thực thi công việc', FALSE, 1),
(1131, 'C. Có ý thức thực hành tiết kiệm; Chủ động, tích cực giải quyết công việc; không đùn đẩy trách nhiệm, phối hợp giải quyết công việc một cách nhanh chóng và hiệu quả', FALSE, 2),
(1131, 'D. Bao gồm tất cả các câu trên', TRUE, 3);

-- ==========================================
-- VĂN HÓA DOANH NGHIỆP (30 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1132, 16, 'Tài liệu Văn hóa EVN gồm mấy chương?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1132, 'A. 1', FALSE, 0),
(1132, 'B. 2', TRUE, 1),
(1132, 'C. 3', FALSE, 2),
(1132, 'D. 4', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1133, 16, 'Trong Chương I - Bản sắc Văn hóa EVN bao gồm những nội dung gì?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1133, 'A. Sứ mệnh, tầm nhìn, khẩu hiệu và triết lý hoạt động EVN', FALSE, 0),
(1133, 'B. Các giá trị cốt lõi của EVN', FALSE, 1),
(1133, 'C. Các chuẩn mực đạo đức nghề nghiệp của EVN', FALSE, 2),
(1133, 'D. Câu a,b,c đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1134, 16, 'Sứ mệnh của EVN là cung cấp điện với chất lượng và dịch vụ ngày càng tốt hơn, đảm bảo trách nhiệm với môi trường và cộng đồng.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1134, 'A. Đúng', TRUE, 0),
(1134, 'B. Sai', FALSE, 1);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1135, 16, 'Trong tài liệu Văn hóa EVN, nội dung "EVN là tập đoàn kinh tế hàng đầu trong lĩnh vực năng lượng tại Việt Nam và khu vực châu Á" là');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1135, 'A. Sứ mệnh', FALSE, 0),
(1135, 'B. Tầm nhìn', TRUE, 1),
(1135, 'C. Khẩu hiệu', FALSE, 2),
(1135, 'D. Triết lý hoạt động', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1136, 16, 'Khẩu hiệu của EVN là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1136, 'A. Chuyên nghiệp-Minh bạch-Hiệu quả', FALSE, 0),
(1136, 'B. Niềm tin-Trách nhiệm-Tiên phong', FALSE, 1),
(1136, 'C. An toàn-Đoàn kết-Nhân văn', FALSE, 2),
(1136, 'D. Thắp sáng niềm tin', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1137, 16, '"Khách hàng là trung tâm của sự tồn tại và phát triển, con người là tài sản quý giá nhất, niềm tin được thắp sáng bằng các giá trị được tạo dựng và chia sẻ" là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1137, 'A. Sứ mệnh', FALSE, 0),
(1137, 'B. Các giá trị cốt lõi của EVN', FALSE, 1),
(1137, 'C. Triết lý hoạt động', TRUE, 2),
(1137, 'D. Tầm nhìn', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1138, 16, 'Trong tài liệu Văn hóa EVN có bao nhiêu giá trị cốt lõi');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1138, 'A. 4', FALSE, 0),
(1138, 'B. 5', TRUE, 1),
(1138, 'C. 8', FALSE, 2),
(1138, 'D. 7', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1139, 16, 'Giá trị cốt lõi của EVN bao gồm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1139, 'A. Niềm tin-Chất lượng', FALSE, 0),
(1139, 'B. Tiên phong - Sáng tạo', FALSE, 1),
(1139, 'C. Trách nhiệm', FALSE, 2),
(1139, 'D. Cả a, b,c', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1140, 16, 'Trong tài liệu Văn hóa EVN có bao nhiêu chuẩn mực đạo đức nghề nghiệp?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1140, 'A. 5', TRUE, 0),
(1140, 'B. 2', FALSE, 1),
(1140, 'C. 3', FALSE, 2),
(1140, 'D. 4', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1141, 16, 'Các chuẩn mực đạo đức nghề nghiệp của EVN gồm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1141, 'A. An toàn-Đoàn kết', FALSE, 0),
(1141, 'B. Nhân văn-Trung thực-Minh bạch', FALSE, 1),
(1141, 'C. Niềm tin-Chất lượng-Tiên phong', FALSE, 2),
(1141, 'D. Câu a và b', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1142, 16, 'EVN thắp sáng ….. bằng trách nhiệm, sự tận tâm, tinh thần tiên phong và sáng tạo để nâng cao chất lượng cuộc sống của…..và….');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1142, 'A. Ước mơ-khách hàng-đối tác', FALSE, 0),
(1142, 'B. Niềm tin-khách hàng-cộng đồng xã hội', TRUE, 1),
(1142, 'C. Tương lai-khách hàng-CBCNV', FALSE, 2),
(1142, 'D. Cả a, b,c đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1143, 16, 'Trong tài liệu Văn hóa EVN, Niềm tin thể hiện ở:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1143, 'A. Tôn trọng khách hàng, đối tác, đồng nghiệp và đối xử với họ như cách chúng ta muốn được đối xử', FALSE, 0),
(1143, 'B. Ứng xử chuyên nghiệp và thiện chí với mọi người', FALSE, 1),
(1143, 'C. Câu a và b đúng', TRUE, 2),
(1143, 'D. Tuân thủ các tiêu chuẩn nghiêm ngặt về an toàn', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1144, 16, 'Trong tài liệu Văn hóa EVN, EVN cam kết cung cấp sản phẩm và dịch vụ có…. cho khách hàng và cộng đồng xã hội');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1144, 'A. Niềm tin', FALSE, 0),
(1144, 'B. Chất lượng', TRUE, 1),
(1144, 'C. Sáng tạo', FALSE, 2),
(1144, 'D. Tiên phong', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1145, 16, 'EVN….trong nghiên cứu và phát triển để tạo ra những đột phát về năng lượng cho đất nước');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1145, 'A. Tin tưởng', FALSE, 0),
(1145, 'B. Phấn đấu', FALSE, 1),
(1145, 'C. Tiên phong', TRUE, 2),
(1145, 'D. Sáng tạo', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1146, 16, 'Trong tài liệu Văn hóa EVN, nâng cao tinh thần học hỏi từ công việc, đồng nghiệp và đối tác, thử thách bản thân bằng các sáng kiến mới là điều chúng ta nên làm theo giá trị cốt lõi nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1146, 'A. Sáng tạo', TRUE, 0),
(1146, 'B. Niềm tin', FALSE, 1),
(1146, 'C. Nhân văn', FALSE, 2),
(1146, 'D. Đoàn kết', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1147, 16, 'EVN luôn có quan điểm nhất quán rằng,….. với khách hàng, đối tác, cộng đồng xã hội và với tương lai của đất nước là một phần không thể thiếu trong….của EVN');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1147, 'A. Phương châm - nhận thức', FALSE, 0),
(1147, 'B. Đoàn kết - giá trị', FALSE, 1),
(1147, 'C. An toàn - nhiệm vụ', FALSE, 2),
(1147, 'D. Trách nhiệm - sứ mệnh', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1148, 16, 'Các giá trị chuẩn mực đạo đức nghề nghiệp của người EVN bao gồm "An toàn-Đoàn kết-Nhân văn-Trung thực-Minh bạch"');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1148, 'A. Đúng', TRUE, 0),
(1148, 'B. Sai', FALSE, 1);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1149, 16, '....là tôn chỉ hành động và chuẩn mực … mà EVN phải thực hiện nghiêm ngặt.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1149, 'A. Trung thực-văn hóa', FALSE, 0),
(1149, 'B. An toàn - đạo đức', TRUE, 1),
(1149, 'C. Sáng tạo-văn hóa', FALSE, 2),
(1149, 'D. Niềm tin-văn hóa', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1150, 16, 'Trong tài liệu văn hóa EVN, nguyên tắc chung để người EVN thực thi chuẩn mực Trung thực là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1150, 'A. Lãnh đạo phải làm gương', FALSE, 0),
(1150, 'B. Sẵn lòng nhiệt thành cống hiến', FALSE, 1),
(1150, 'C. Lời nói đi đôi với việc làm', TRUE, 2),
(1150, 'D. Kiến tạo và chia sẻ', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1151, 16, 'Trong tài liệu văn hóa EVN, sức mạnh trong mọi hoạt động của EVN là tinh thần…..và….');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1151, 'A. Đoàn kết', FALSE, 0),
(1151, 'B. Trí tuệ tập thể', FALSE, 1),
(1151, 'C. Câu a và b sai', FALSE, 2),
(1151, 'D. Câu a và b đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1152, 16, 'Tài liệu Văn hóa EVN được ban hành theo quyết định:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1152, 'A. 1056/QĐ-EVN ngày 15/07/2022', TRUE, 0),
(1152, 'B. 1056/QĐ-EVN ngày 15/07/2021', FALSE, 1),
(1152, 'C. 1056/QĐ-EVN ngày 15/07/2020', FALSE, 2),
(1152, 'D. Câu a,b,c sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1153, 16, 'Kế hoạch tổng thể triển khai VHDN EVN giai đoạn 2022-2025 được ban hành theo quyết định:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1153, 'A. 829/QĐ-EVN ngày 30/05/2022', TRUE, 0),
(1153, 'B. 829/QĐ-EVN ngày 30/01/2022', FALSE, 1),
(1153, 'C. 829/QĐ-EVN ngày 03/02/2022', FALSE, 2),
(1153, 'D. 829/QĐ-EVN ngày 30/03/2022', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1154, 16, 'Kế hoạch tổng thể triển khai VHDN EVN giai đoạn 2022-2025 gồm bao nhiêu nhóm giải pháp');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1154, 'A. 5', FALSE, 0),
(1154, 'B. 6', FALSE, 1),
(1154, 'C. 7', FALSE, 2),
(1154, 'D. 10', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1155, 16, 'Trong Kế hoạch tổng thể triển khai VHDN EVN giai đoạn 2022-2025, Xây dựng văn hoá lãnh đạo EVN làm mũi nhọn để đổi mới toàn diện, tạo đột phá về công tác VHDN là nhóm giải pháp thứ:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1155, 'A. 2', TRUE, 0),
(1155, 'B. 4', FALSE, 1),
(1155, 'C. 5', FALSE, 2),
(1155, 'D. 6', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1156, 16, 'Trong Kế hoạch tổng thể triển khai VHDN EVN giai đoạn 2022-2025, nhóm giải pháp thứ 4 tập trung phát triển mạnh mẽ:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1156, 'A. Văn hóa học tập', FALSE, 0),
(1156, 'B. Văn hóa số', FALSE, 1),
(1156, 'C. Văn hóa đổi mới sáng tạo', FALSE, 2),
(1156, 'D. Cả a, b và c', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1157, 16, 'Trong Kế hoạch tổng thể triển khai VHDN EVN giai đoạn 2022-2025, "nhóm giải pháp thứ 6: phấn đấu đưa EVN có vị trí cao trong Top….nơi làm việc tốt nhất Việt Nam"');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1157, 'A. 10', FALSE, 0),
(1157, 'B. 100', TRUE, 1),
(1157, 'C. 50', FALSE, 2),
(1157, 'D. 90', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1158, 16, 'Trong Kế hoạch tổng thể triển khai VHDN EVN giai đoạn 2022-2025, nhóm giải pháp thứ 7: nâng tầm văn hóa kinh doanh và thương hiệu dịch vụ khách hàng với triết lý …....');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1158, 'A. Đổi mới sáng tạo', FALSE, 0),
(1158, 'B. Không ngừng cải tiến chất lượng', FALSE, 1),
(1158, 'C. Khách hàng là trung tâm', TRUE, 2),
(1158, 'D. Là người tiên phong', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1159, 16, 'Vì niềm tin của người lao động, EVN cam kết:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1159, 'A. Đảm bảo ổn định việc làm và ngày càng nâng cao đời sống vật chất, tinh thần của người lao động.', FALSE, 0),
(1159, 'B. Mang đến cho người lao động sự tôn trọng, công bằng và môi trường làm việc an toàn, văn minh, thân thiện, tin cậy và minh bạch.', FALSE, 1),
(1159, 'C. Đầu tư đào tạo, phát triển toàn diện người lao động, luôn khuyến khích, tạo điều kiện cho người lao động rèn luyện, trau dồi kiến thức, kỹ năng để phát triển năng lực.', FALSE, 2),
(1159, 'D. Người lao động luôn là tài sản quý giá nhất', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1160, 16, 'Các giá trị chuẩn mực trong hành vi ứng xử chung của EVN gồm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1160, 'A. Tôn trọng', FALSE, 0),
(1160, 'B. Tận tâm', FALSE, 1),
(1160, 'C. Chuyên nghiệp', FALSE, 2),
(1160, 'D. Hợp tác', FALSE, 3),
(1160, 'E. Nghĩa tình', FALSE, 4),
(1160, 'F. Tất cả các phương án trên.', TRUE, 5);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1161, 16, 'Đâu là các nguyên tắc trong thực thi VHDN EVN');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1161, 'A. Nguyên tắc thứ nhất: Đã là EVN thì chất lượng và đáng tin cậy', FALSE, 0),
(1161, 'B. Nguyên tắc thứ hai: Thực hiện công việc được giao và chịu trách nhiệm đến kết quả cuối cùng', FALSE, 1),
(1161, 'C. Nguyên tắc thứ ba: Sức mạnh trong mọi hoạt động của EVN là tinh thần đoàn kết và trí tuệ tập thể', FALSE, 2),
(1161, 'D. Nguyên tắc thứ tư: Có cá nhân xuất sắc mới có tập thể sáng tạo', FALSE, 3),
(1161, 'E. Nguyên tắc thứ năm: Lãnh đạo phải làm gương', FALSE, 4),
(1161, 'F. Cả 05 nguyên tắc trên', TRUE, 5);

-- ==========================================
-- KỸ THUẬT ĐIỆN CNKD BẬC 7/7 (ĐỀ BẬC 7) (60 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1162, 17, 'Máy biến áp phân phối thường được chế tạo với thứ cấp gồm :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1162, 'A. Một cuộn dây.', FALSE, 0),
(1162, 'B. Hai cuộn dây khác nhau.', FALSE, 1),
(1162, 'C. Hai cuộn dây giống nhau.', TRUE, 2),
(1162, 'D. Tất cả đều sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1163, 17, 'Trong mạng 3 pha 4 dây trung tính có nối đất , nếu người tiếp xúc với 1 dây pha và chân không có cách điện thì:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1163, 'A. Người không bị điện giật vì có dây trung tính đã được nối đất.', FALSE, 0),
(1163, 'B. Người không bị điện giật vì chỉ chạm vào 1 pha.', FALSE, 1),
(1163, 'C. Người bị điện giật vì điện áp đặt vào người là điện áp pha', TRUE, 2),
(1163, 'D. Người bị điện giật vì điện áp đặt vào người là điện áp dây', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1164, 17, 'Trong MBA phân phối , mạch từ có tác dụng :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1164, 'A. Tạo một lõi vững chắc để quấn các cuộn dây.', FALSE, 0),
(1164, 'B. Tạo thành mạch từ cho từ thông móc vòng qua cuộn dây sơ cấp và thứ cấp .', TRUE, 1),
(1164, 'C. Tạo thành mạch cho từ thông móc vòng qua cuộn dây sơ cấp, không cho qua cuộn thứ cấp', FALSE, 2),
(1164, 'D. Tạo thành mạch cho từ thông móc vòng qua cuộn dây sơ cấp, không cho qua cuộn sơ cấp', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1165, 17, 'Contactor là khí cụ điện được dùng để :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1165, 'A. Đóng cắt vận hành mạch điện hạ áp với dòng điện đến 600A', TRUE, 0),
(1165, 'B. Đóng cắt vận hành mạch điện hạ áp và trung áp với dòng điện lớn', FALSE, 1),
(1165, 'C. Bảo vệ các mạch điện hạ áp', FALSE, 2),
(1165, 'D. Cách ly mạch khi cần sửa chữa.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1166, 17, 'Nối đất bảo vệ được sử dụng trong trường hợp :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1166, 'A. Cách điện của các thiết bị điện bị yếu', FALSE, 0),
(1166, 'B. Điểm trung tính của nguồn có nối đất', FALSE, 1),
(1166, 'C. Điểm trung tính của nguồn không nối đất', TRUE, 2),
(1166, 'D. Tăng cường cho việc an toàn điện', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1167, 17, 'Trong mạch có R, L, C nối tiếp, nếu XL > XC thì :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1167, 'A. Mạch mang tính cảm, dòng điện trễ pha so với điện áp', TRUE, 0),
(1167, 'B. Mạch mang tính dung, dòng điện sớm pha so với điện áp .', FALSE, 1),
(1167, 'C. Mạch mang tính cảm, dòng điện sớm pha so với điện áp .', FALSE, 2),
(1167, 'D. Mạch là thuần trở, dòng điện và điện áp đồng pha .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1168, 17, 'Đặc điểm của hệ thống điện 3 pha cân bằng :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1168, 'A. Là tập hợp 3 mạch điện 1 pha nối với nhau thành 1 hệ thống năng lượng điện chung .', FALSE, 0),
(1168, 'B. SĐĐ mỗi mạch đều có dạng hình sin, cùng biên độ, cùng tần số, lệch pha nhau 1/3 chu kỳ.', TRUE, 1),
(1168, 'C. SĐĐ mỗi mạch đều có dạng hình sin, cùng biên độ, cùng tần số, cùng góc lệch pha.', FALSE, 2),
(1168, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1169, 17, 'Điện áp định mức của mạng điện là điện áp :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1169, 'A. Tiêu chuẩn của mạng điện', FALSE, 0),
(1169, 'B. Màta căn cứ vào đó để thiết kế, lựa chọn thiết bị lắp đặt trên mạng đo', FALSE, 1),
(1169, 'C. Mà các vật tiêu thụ trên mạng đó làm việc bình thường và kinh tế nhất', FALSE, 2),
(1169, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1170, 17, 'Trong mạch đấu sao , nếu điện áp của hệ 3 pha là cân bằng thì :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1170, 'A. Điện áp dây bằng căn 3 điện áp pha.', FALSE, 0),
(1170, 'B. Dòng điện dây bằng dòng điện pha.', FALSE, 1),
(1170, 'C. Điện áp dây nhanh hơn điện áp pha 1 góc 30o.', FALSE, 2),
(1170, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1171, 17, 'Khi dây dẫn bị đứt và chạm đất, người đứng trong phạm vi đó (15-20m) thì :(người không cách điện với đất ):');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1171, 'A. Người không bị điện giật vì không có điện thế nào đặt vào người .', FALSE, 0),
(1171, 'B. Người bị điện giật vì phải chịu 1 điện áp bước .', TRUE, 1),
(1171, 'C. Người bị điện giật vì phải chịu 1 điện áp tiếp xúc.', FALSE, 2),
(1171, 'D. Tất cả đều sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1172, 17, 'Khởi động từ là một thiết bị được kết hợp bởi :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1172, 'A. Abtomat và relais nhiệt.', FALSE, 0),
(1172, 'B. Contactor và cầu chì.', FALSE, 1),
(1172, 'C. Contactor và relais nhiệt.', TRUE, 2),
(1172, 'D. Cầu dao và cầu chì.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1173, 17, 'Để cung cấp cho hạ thế gồm cả 2 loại phụ tải : 3 pha và 1 pha, thứ cấp của trạm biến áp phân phối thường đấu theo');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1173, 'A. Sao có dây trung tính', TRUE, 0),
(1173, 'B. Sao không có dây trung tính .', FALSE, 1),
(1173, 'C. Tam giác', FALSE, 2),
(1173, 'D. Song song hoặc nối tiếp.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1174, 17, 'Relais nhiệt là khí cụ điện thường được sử dụng :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1174, 'A. Cho mạch hạ áp, có thể đóng cắt tự động theo nhiệt độ, và cắt bảo vệ mạch khi quá tải.', TRUE, 0),
(1174, 'B. Cho mạch hạ áp, có thể đóng cắt tự động theo nhiệt độ, và cắt bảo vệ mạch khi ngắn mạch.', FALSE, 1),
(1174, 'C. Cho mạch trung áp , có thể đóng cắt tự động theo nhiệt độ, và cắt bảo vệ mạch khi quá tải.', FALSE, 2),
(1174, 'D. Cho mạch trung áp, có thể đóng cắt tự động theo nhiệt độ, và cắt bảo vệ mạch khi ngắn mạch .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1175, 17, 'Đối với lưới trung thế 3 pha 4 dây có điện áp định mức là 22KV thì:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1175, 'A. Điện áp dây là 22 KV, điện áp pha là 12,7 KV.', TRUE, 0),
(1175, 'B. Điện áp dây là 12,7 KV, điện áp pha là 22 KV.', FALSE, 1),
(1175, 'C. Điện áp dây là 22 KV, không có điện áp pha.', FALSE, 2),
(1175, 'D. Điện áp pha là 12,7 KV, điện áp dây không có.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1176, 17, 'Khi truyền tải dòng điện xoay chiều trên đường dây, bao giờ cũng có 1 phần điện năng bị mất trên đường dây và độ chênh lệch điện áp giữa điểm đầu và điểm cuối của đường dây là do:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1176, 'A. Kết cấu của dây dẫn.', FALSE, 0),
(1176, 'B. Điện trở của bản thân vật liệu làm dây dẫn.', FALSE, 1),
(1176, 'C. Tần số của dòng điện làm việc.', FALSE, 2),
(1176, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1177, 17, 'Nếu xét về mặt kinh doanh thì các nguyên nhân gây nên tổn thất trên lưới là do :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1177, 'A. Có sai sót, hư hỏng trong hệ thống đo đếm', FALSE, 0),
(1177, 'B. Có sai sót trong công tác ghi chỉ so.', FALSE, 1),
(1177, 'C. Câu điện bất hợp pháp .', FALSE, 2),
(1177, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1178, 17, 'Đối với đường dây tải điện , nếu hệ số công suất nhỏ :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1178, 'A. Tăng vốn đầu tư xây dựng đường dây', FALSE, 0),
(1178, 'B. Tổn thất điện năng trong mạng lớn', FALSE, 1),
(1178, 'C. Dòng điện truyền tải trên dây lớn', FALSE, 2),
(1178, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1179, 17, 'Để tăng cos j ta có thể làm giảm tính điện cảm của phụ tải bằng cách :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1179, 'A. Nối song song 1 tụ điện vào phụ tải.', FALSE, 0),
(1179, 'B. Thay các MBA hoặc động cơ làm việc non tải bằng MBA hoặc động cơ có công suất bé hơn.', FALSE, 1),
(1179, 'C. Đưa tải có tính điện dung nối với tải có tính điện cảm.', FALSE, 2),
(1179, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1180, 17, 'Một trong các biện pháp để đề phòng tai nạn điện có thể xảy ra cho người là :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1180, 'A. Không chạm vào thiết bị lúc nó đang làm việc.', FALSE, 0),
(1180, 'B. Nối đất bảo vệ hoặc nối trung tính các vỏ của thiết bị điện làm bằng kim loại .', TRUE, 1),
(1180, 'C. Đeo găng cách điện khi chạm vào các thiết bị', FALSE, 2),
(1180, 'D. Trang bị đầy đủ bảo hộ an toàn cho người làm việc', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1181, 17, 'Trong cùng một mạch 3 pha , nếu ta đổi từ cách đấu sao sang cách đấu tam giác thì :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1181, 'A. Dòng điện pha tăng gấp 3 lần dòng điện dây.', FALSE, 0),
(1181, 'B. Dòng điện dây không thay đổi.', FALSE, 1),
(1181, 'C. Dòng điện dây tăng gấp 3 lần', TRUE, 2),
(1181, 'D. Tất cả đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1182, 17, 'Trong quá trình vận hành cần phải làm mát MBA nhằm mục đích :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1182, 'A. Nâng cao hiệu suất làm việc .', TRUE, 0),
(1182, 'B. Giảm tổn thất công suất.', FALSE, 1),
(1182, 'C. Tăng cường công suất.', FALSE, 2),
(1182, 'D. Tất cả đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1183, 17, 'Tổn thất điện năng trên mạng lưới điện hạ thế tương đối lớn vì:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1183, 'A. Số lượng công suất tiêu thụ ở các hộ ít, chiều dài đường dây ngắn.', FALSE, 0),
(1183, 'B. Tổng công suất và tổng độ dài của lưới lớn, nhưng điện áp làm việc của lưới thấp.', TRUE, 1),
(1183, 'C. Điện áp làm việc thấp, công suất tiêu thụ ít.', FALSE, 2),
(1183, 'D. Tất cả đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1184, 17, 'Để tránh tai nạn khi người tiếp xúc với các phần tử đã được cắt ra khỏi nguồn điện nhưng vẫn còn tích điện , người ta dùng :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1184, 'A. Sào cách điện , hay các dụng cụ sửa chữa khác có tay cầm cách điện .', FALSE, 0),
(1184, 'B. Tiếp địa lưu động để nối đất đường dây .', FALSE, 1),
(1184, 'C. Găng tay cách điện , giầy cách điện hay thảm cách điện...', FALSE, 2),
(1184, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1185, 17, 'Nối trung tính là nối vỏ máy của thiết bị đến dây trung tính của lưới , nhằm mục đích :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1185, 'A. Tăng tính cách điện cho các thiết bị', FALSE, 0),
(1185, 'B. Tạo ra ngắn mạch 1 pha để thiết bị bảo vệ hoạt động (khi có xảy ra chạm vỏ) .', TRUE, 1),
(1185, 'C. Ngăn ngừa khi vỏ của thiết bị điện bị hư', FALSE, 2),
(1185, 'D. Giảm thấp điện áp của vỏ máy xuống bằng điện thế đất', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1186, 17, 'Các biện pháp kỹ thuật có thể làm giảm được tổn thất trên lưới là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1186, 'A. Tiêu chuẩn hoá vật tư thiết bị tương ứng với cấp điện áp.', FALSE, 0),
(1186, 'B. Bù đủ công suất kháng và nâng cấp điện áp cho lưới phân phối.', FALSE, 1),
(1186, 'C. Phân phối tối ưu đồ thị phụ tải .', FALSE, 2),
(1186, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1187, 17, 'Để đấu vào lưới điện 3 pha, các phụ tải có thể đấu với nhau theo kiểu :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1187, 'A. YO nếu phụ tải trên các pha không cân bằng', FALSE, 0),
(1187, 'B. Y hoặc D nếu phụ tải trên các pha cân bằng.', FALSE, 1),
(1187, 'C. Song song hoặc nối tiếp .', FALSE, 2),
(1187, 'D. Câu A , B đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1188, 17, 'Để cung cấp cho lưới hạ thế là 1 pha 2 dây , hai cuộn thứ cấp của MBA 1 pha được đấu theo :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1188, 'A. Sao hoặc tam giác tùy theo yêu cầu của tải', FALSE, 0),
(1188, 'B. Chỉ đấu song song với nhau .', FALSE, 1),
(1188, 'C. Song song hoặc nối tiếp tùy theo điện áp của 1 cuộn thứ cấp .', TRUE, 2),
(1188, 'D. Chỉ đấu nối tiếp với nhau .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1189, 17, 'Đối với những đường dây điện áp cao, mặc dù người không tiếp xúc trực tiếp, nhưng vẫn bị điện giật là do :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1189, 'A. Cách điện bị hư hỏng .', FALSE, 0),
(1189, 'B. Vi phạm hành lang an toàn điện nên đã gây ra hiện tượng phóng điện.', TRUE, 1),
(1189, 'C. Đường dây làm việc quá tải nhiều.', FALSE, 2),
(1189, 'D. Tất cả đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1190, 17, 'Trong hệ thống 3 pha, điện áp dây là :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1190, 'A. Điện áp giữa 2 dây pha', TRUE, 0),
(1190, 'B. Điện áp cả 3 dây pha.', FALSE, 1),
(1190, 'C. Điện áp giữa dây pha và dây trung tính', FALSE, 2),
(1190, 'D. Điện áp đặt vào nguồn', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1191, 17, 'Dây trung tính thường được nối đất và nối đất lập lại vì :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1191, 'A. Để giữ dây trung tính có điện thế bằng không.', FALSE, 0),
(1191, 'B. Để đảm bảo liên tục cung cấp điện và ổn định điện áp', FALSE, 1),
(1191, 'C. Để đảm bảo an toàn cho người sử dụng điện', FALSE, 2),
(1191, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1192, 17, 'Công dụng của đầu phân áp trong máy biến áp phân phối :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1192, 'A. Điều chỉnh điện áp thứ cấp thay đổi trong phạm vi', FALSE, 0),
(1192, 'B. điện áp định mức.', FALSE, 1),
(1192, 'C. Điều chỉnh số vòng dây của cuộn sơ cấp, để có được điện áp định mức bên thứ cấp.', FALSE, 2),
(1192, 'D. Điều chỉnh số vòng dây của cuộn thứ cấp, để điện áp ra bên thứ cấp bằng điện áp định mức.', FALSE, 3),
(1192, 'E. Câu a, b đúng.', TRUE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1193, 17, 'Yêu cầu cơ bản của 1 mạng lưới điện :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1193, 'A. Đảm bảo chất lượng điện năng và an toàn .', FALSE, 0),
(1193, 'B. Vận hành đơn giản và phù hợp cho khả năng phát triển trong tương lai .', FALSE, 1),
(1193, 'C. Chi phí xây dựng và tổn hao trong mạng là kinh tế nhất .', FALSE, 2),
(1193, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1194, 17, 'Nối đất bảo vệ được sử dụng trong trường hợp :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1194, 'A. Cách điện của các thiết bị điện bị yếu .', FALSE, 0),
(1194, 'B. Điểm trung tính của nguồn có nối đất .', FALSE, 1),
(1194, 'C. Điểm trung tính của nguồn không nối đất .', TRUE, 2),
(1194, 'D. Tăng cường cho việc an toàn điện .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1195, 17, 'Với mối nối của đường dây, nếu điện trở tiếp xúc lớn vượt quá quy định sẽ gây nên :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1195, 'A. Hiện tượng nóng cục bộ .', FALSE, 0),
(1195, 'B. Tổn thất điện năng', FALSE, 1),
(1195, 'C. Gây nên sự cố cho lưới', FALSE, 2),
(1195, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1196, 17, 'Mục đích của phương pháp cân bằng điện áp là :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1196, 'A. Giảm thấp điện áp của thiết bị xuống đến mức an toàn nhất .', FALSE, 0),
(1196, 'B. Giảm điện áp làm việc của thiết bị xuống bằng điện áp đất .', FALSE, 1),
(1196, 'C. Loại trừ và hạn chế đến mức an toàn dòng điện khép mạch qua người xuống đất .', TRUE, 2),
(1196, 'D. Tất cả đều sai .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1197, 17, 'Đối với các mối nối tiếp xúc điện, cần phải có :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1197, 'A. Độ bền cơ tốt và điện trở tiếp xúc nhỏ', TRUE, 0),
(1197, 'B. Độ bền cơ tốt và điện trở tiếp xúc lớn', FALSE, 1),
(1197, 'C. Tính chịu lực tốt và chịu được các tác động của môi trường .', FALSE, 2),
(1197, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1198, 17, 'Trong mạch đấu sao , nếu điện áp của hệ 3 pha là cân bằng thì :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1198, 'A. Điện áp dây bằng căn 3 điện áp pha .', FALSE, 0),
(1198, 'B. Dòng điện dây bằng dòng điện pha .', FALSE, 1),
(1198, 'C. Điện áp dây nhanh hơn điện áp pha 1 góc 30o .', FALSE, 2),
(1198, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1199, 17, 'Đối với lưới 1 pha hạ thế , để cung cấp đúng điện áp theo yêu cầu của phụ tải , các cuộn thứ cấp của MBA 1 pha có thể đấu với nhau theo :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1199, 'A. Sao hoặc tam giác .', FALSE, 0),
(1199, 'B. Song song hoặc nối tiếp', TRUE, 1),
(1199, 'C. Đấu hỗn hợp .', FALSE, 2),
(1199, 'D. Không cần phải đấu', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1200, 17, 'Trong máy biến áp (MBA) phân phối , dầu MBA có tác dụng :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1200, 'A. Đưa năng lượng điện từ cuộn sơ cấp sang cuộn thứ cấp', FALSE, 0),
(1200, 'B. Giảm tổn thất điện năng trong MBA .', FALSE, 1),
(1200, 'C. Tăng cường việc cách nhiệt và cách điện cho MBA .', FALSE, 2),
(1200, 'D. Tăng cường việc cách điện và giải nhiệt cho cuộn dây MBA .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1201, 17, 'Đối với đường dây tải điện , nếu hệ số công suất nhỏ :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1201, 'A. Tăng vốn đầu tư xây dựng đường dây .', FALSE, 0),
(1201, 'B. Tổn thất điện năng trong mạng lớn', FALSE, 1),
(1201, 'C. Dòng điện truyền tải trên dây lớn', FALSE, 2),
(1201, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1202, 17, 'Lưới hạ thế thường sử dụng loại lưới 3 pha 4 dây trung tính trực tiếp nối đất vì :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1202, 'A. Tính an toàn cho việc cung cấp điện và cung cấp được cho cả 2 loại phụ tải : 3pha và 1 pha .', TRUE, 0),
(1202, 'B. Thích hợp cho việc truyền tải và phân phối điện', FALSE, 1),
(1202, 'C. Tổn thất điện năng và chi phí đầu tư cho mạng này rẻ .', FALSE, 2),
(1202, 'D. Phù hợp cho khả năng phát triển trong tương lai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1203, 17, 'Khi người tiếp xúc với 1 dây nóng và 1 dây nguội ở vị trí lớp cách điện bị hỏng , thì :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1203, 'A. Điện áp đặt vào người là Ud ; dòng điện sẽ đi từ dây nóng qua người và sang dây nguội', FALSE, 0),
(1203, 'B. Điện áp đặt vào người là Up ; dòng điện sẽ đi từ dây nóng qua người và sang dây nguội', TRUE, 1),
(1203, 'C. Người không bị điện giật vì chân có cách điện với đất .', FALSE, 2),
(1203, 'D. Người không bị điện giật vì chân có cách điện với đất .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1204, 17, 'Đối với lưới điện hạ thế , điện áp của dây trung tính so với đất bằng :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1204, 'A. 110V', FALSE, 0),
(1204, 'B. 50 V', FALSE, 1),
(1204, 'C. 0 V', TRUE, 2),
(1204, 'D. 220V', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1205, 17, 'Hãy tìm phát biểu sai : Trong mạch điện xoay chiều :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1205, 'A. Dòng điện và điện áp luôn có chu kỳ bằng nhau .', FALSE, 0),
(1205, 'B. Dòng điện và điện áp luôn có tần số bằng n hau .', FALSE, 1),
(1205, 'C. Dòng điện và điện áp luôn có tần số góc bằng nhau .', FALSE, 2),
(1205, 'D. Dòng điện và điện áp luôn có góc pha bằng nhau .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1206, 17, 'Để tăng hệ số công suất ta có thể làm giảm công suất phản kháng Q theo các biện pháp sau');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1206, 'A. Giảm bớt tính điện cảm hoặc tăng tính điện dung của phụ tải', TRUE, 0),
(1206, 'B. Giảm bớt thành phần điện trở của phụ tải .', FALSE, 1),
(1206, 'C. Tăng thành phần điện trở cho phụ tải .', FALSE, 2),
(1206, 'D. Tăng thành phần điện trở cho phụ tải .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1207, 17, 'Điện áp tiếp xúc có giá trị phụ thuộc vào :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1207, 'A. Điện áp của mạng và khoảng cách giữa người với vỏ thiết bị', TRUE, 0),
(1207, 'B. Điện áp của mạng và độ lớn của bước chân .', FALSE, 1),
(1207, 'C. Khoảng cách giữa người với vỏ thiết bị càng xa thì điện áp tiếp xúc càng nhỏ .', FALSE, 2),
(1207, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1208, 17, 'Công dụng của đầu phân áp trong máy biến áp phân phối:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1208, 'A. Điều chỉnh điện áp bên sơ cấp tăng lên hoặc giảm xuống.', FALSE, 0),
(1208, 'B. Điều chỉnh số vòng dây của cuộn sơ cấp, để có được điện áp định mức bên thứ cấp.', TRUE, 1),
(1208, 'C. Điều chỉnh điện áp ra bên thứ cấp tăng lên hay giảm xuống.', FALSE, 2),
(1208, 'D. Tất cả đều sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1209, 17, 'Hệ số công suất bằng sẽ 1 khi trong mạch có :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1209, 'A. Dòng điện sớm pha so với điện áp một góc 90o', FALSE, 0),
(1209, 'B. Dòng điện trễ pha so với điện áp một góc 90o đồng pha', FALSE, 1),
(1209, 'C. Điện kháng bằng điện trở .', FALSE, 2),
(1209, 'D. Dòng điện và điện áp đồng pha.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1210, 17, 'Khi người chạm vào vỏ thiết bị có nối đất lúc xảy ra sự cố 1 pha chạm đất thì (người không cách điện với đất) :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1210, 'A. Người bị điện giật vì phải chịu 1 điện áp tiếp xúc .', TRUE, 0),
(1210, 'B. Người không bị điện giật vì vỏ thiết bị đã nối đất .', FALSE, 1),
(1210, 'C. Người không bị điện giật vì dòng điện qua người không đáng kể.', FALSE, 2),
(1210, 'D. Người bị điện giật vì điện áp đặt vào người rất lớn .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1211, 17, 'Mạch đấu tam giác');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1211, 'A. Dùng cho các phụ tải 3 pha không cân bằng .', FALSE, 0),
(1211, 'B. Cung cấp được cho phụ tải 2 cấp điện áp là Up và Ud', FALSE, 1),
(1211, 'C. Chỉ thích hợp cho các phụ tải cân bằng đều trên các pha .', TRUE, 2),
(1211, 'D. Thích hợp cho các phụ tải thắp sáng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1212, 17, 'Trong hệ thống điện cos j đóng vai trò rất quan trọng. Nếu cos j lớn ta được:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1212, 'A. Lợi ích về khả năng sử dụng nguồn .', FALSE, 0),
(1212, 'B. Hiệu quả cao về mặt khai thác truyền tải điện .', FALSE, 1),
(1212, 'C. Lợi về mặt đầu tư thiết bị , dây dẫn , MBA .', FALSE, 2),
(1212, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1213, 17, 'Để tránh dòng điện làm việc vượt quá mức cho phép ta phải:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1213, 'A. Lắp đặt các thiết bị đo lường để kiểm tra sự làm việc của mạch', FALSE, 0),
(1213, 'B. Lắp đặt các thiết bị đóng cắt để cắt điện khi dòng tăng cao .', FALSE, 1),
(1213, 'C. Lắp đặt các thiết bị bảo vệ (cầu chì , máy cắt …) cho mạch .', TRUE, 2),
(1213, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1214, 17, 'Cos j phụ thuộc vào kết cấu cuả mạch và được gọi là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1214, 'A. Hệ số công suất của mạch điện xoay chiều .', TRUE, 0),
(1214, 'B. Góc lệch pha của mạch điện xoay chiều .', FALSE, 1),
(1214, 'C. Điện kháng của mạch điện xoay chiều .', FALSE, 2),
(1214, 'D. Điện dung của mạch điện xoay chiều .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1215, 17, 'Để nâng cao hệ số công suất cho phụ tải . Ta có thể dùng phương pháp bù bằng tụ, nghĩa là :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1215, 'A. Mắc song song tụ điện vào phụ tải cần được nâng .', TRUE, 0),
(1215, 'B. Mắc nối tiếp tụ điện vào phụ tải cần được nâng', FALSE, 1),
(1215, 'C. Mắc song song hoặc nối tiếp cuốn điện kháng vào phụ tải cần nâng .', FALSE, 2),
(1215, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1216, 17, 'Để tăng cos j ta có thể làm giảm tính điện cảm của phụ tải bằng cách :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1216, 'A. Nối song song 1 tụ điện vào phụ tải .', FALSE, 0),
(1216, 'B. Thay các MBA hoặc động cơ làm việc non tải bằng MBA hoặc động cơ có công suất bé hơn.', FALSE, 1),
(1216, 'C. Đưa tải có tính điện dung nối với tải có tính điện cảm .', FALSE, 2),
(1216, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1217, 17, 'Trị số điện áp bước càng lớn khi :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1217, 'A. Điện áp của mạng lớn .', FALSE, 0),
(1217, 'B. Khoảng cách giữa người và điểm chạm đất càng gần.', FALSE, 1),
(1217, 'C. Bước chân càng dài .', FALSE, 2),
(1217, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1218, 17, 'Trong thực tế , nếu phụ tải trên các pha không cân bằng ta có thể sử dụng :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1218, 'A. Mạch 3 pha 4 dây , phụ tải đấu theo sao và có dây trung tính.', TRUE, 0),
(1218, 'B. Mạch 3 pha 4 dây , phụ tải đấu theo sao không có dây trung tính', FALSE, 1),
(1218, 'C. Mạch 3 pha 3 dây, phụ tải đấu theo tam giác', FALSE, 2),
(1218, 'D. Tất cả đều đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1219, 17, 'Trị số điện áp tiếp xúc càng lớn khi :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1219, 'A. Điện áp của mạng lớn , khoảng cách giữa người và vỏ thiết bị càng xa.', TRUE, 0),
(1219, 'B. Khoảng cách giữa người và vỏ thiết bị gần , điện áp của mạng lớn.', FALSE, 1),
(1219, 'C. Bước chân càng dài.', FALSE, 2),
(1219, 'D. Tất cả đều đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1220, 17, 'Nối đất bảo vệ là nối vỏ máy của thiết bị xuống đất, nhằm mục đích :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1220, 'A. Làm tăng tính cách điện cho các thiết bị .', FALSE, 0),
(1220, 'B. Giảm thấp điện áp của vỏ máy đối với đất xuống đến giá trị ít nguy hiểm hơn .', TRUE, 1),
(1220, 'C. Để đề phòng các tai nạn điện giật cho người .', FALSE, 2),
(1220, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1221, 17, 'Các cuộn dây thứ cấp của MBA 1 pha có thể đấu :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1221, 'A. Đấu song song với nhau để cung cấp ra hạ thế là 1 pha 2 dây.', FALSE, 0),
(1221, 'B. Đấu hỗn hợp với nhau để cung cấp ra hạ thế là 3 pha 4 dây.', FALSE, 1),
(1221, 'C. Đấu nối tiếp với nhau để cung cấp ra hạ thế là 1 pha 3 dây .', FALSE, 2),
(1221, 'D. Câu a và c đúng .', TRUE, 3);

-- ==========================================
-- KỸ THUẬT ĐIỆN CNKD BẬC 6/7 (ĐỀ BẬC 6) (55 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1222, 18, 'Công dụng của đầu phân áp trong máy biến áp phân phối :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1222, 'A. Điều chỉnh điện áp bên sơ cấp tăng lên hoặc giảm xuống', FALSE, 0),
(1222, 'B. Điều chỉnh số vòng dây của cuộn sơ cấp, để có được điện áp định mức bên thứ cấp .', TRUE, 1),
(1222, 'C. Điều chỉnh điện áp ra bên thứ cấp tăng lên hay giảm xuống', FALSE, 2),
(1222, 'D. Tất cả đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1223, 18, 'Cách điện của thiết bị có thể bị hư hỏng ngẫu nhiên do :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1223, 'A. Ngắn mạch .', FALSE, 0),
(1223, 'B. Sử dụng lâu ngày .', FALSE, 1),
(1223, 'C. Cọ sát .', FALSE, 2),
(1223, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1224, 18, 'Thứ cấp của trạm biến áp được đấu theo tam giác , có thể dùng để cung cấp cho :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1224, 'A. Các phụ tải 3 pha cân bằng đều', FALSE, 0),
(1224, 'B. Các mạch truyền tải điện .', FALSE, 1),
(1224, 'C. Các phụ tải 1 pha nhưng được chia tải đều trên 3 pha', FALSE, 2),
(1224, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1225, 18, 'Xét về mặt kinh doanh , các biện pháp có thể làm giảm được tổn thất trên lưới là');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1225, 'A. Huấn luyện tay nghề cho công nhân .', FALSE, 0),
(1225, 'B. Kiểm tra , kiểm chứng các mạch đo đếm .', FALSE, 1),
(1225, 'C. Hạn chế khách hàng sử dụng điện năng phản kháng .', FALSE, 2),
(1225, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1226, 18, 'Đối với lưới 1 pha hạ thế , để cung cấp đúng điện áp theo yêu cầu của phụ tải , các cuộn thứ cấp của MBA 1 pha có thể đấu với nhau theo :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1226, 'A. Sao hoặc tam giác .', FALSE, 0),
(1226, 'B. Song song hoặc nối tiếp', TRUE, 1),
(1226, 'C. Đấu hỗn hợp .', FALSE, 2),
(1226, 'D. Không cần phải đấu', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1227, 18, 'Máy phát điện 3 pha thường được đấu theo :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1227, 'A. Kiểu sao', TRUE, 0),
(1227, 'B. Có thể đấu nối tiếp hoặc song song .', FALSE, 1),
(1227, 'C. Có thể đấu theo sao hoặc tam giác.', FALSE, 2),
(1227, 'D. Kiểu tam giác.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1228, 18, 'Khởi động từ là một thiết bị được dùng để :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1228, 'A. Đóng cắt vận hành và bảo vệ cho mạng lưới điện', FALSE, 0),
(1228, 'B. Đóng cắt vận hành và bảo vệ quá tải cho động cơ .', TRUE, 1),
(1228, 'C. Khởi động các động cơ điện và máy phát điện', FALSE, 2),
(1228, 'D. Khởi động các thiết bị điện có cơ cấu là mạch từ', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1229, 18, 'Điện áp vận hành của mạng là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1229, 'A. Điện áp làm việc của mạng .', FALSE, 0),
(1229, 'B. Điện áp thực tế tại mỗi điểm nút trên mạng .', TRUE, 1),
(1229, 'C. Điện áp của thiết bị hay của vật tiêu thụ đấu nối vào mạng đó.', FALSE, 2),
(1229, 'D. Tất cả đều sai .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1230, 18, 'Tụ điện được lắp đặt trong hệ thống điện nhằm mục đích nâng cao hệ số công suất , nhờ vậy mà ta được các hiệu quả sau :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1230, 'A. Giảm tổn thất trên lưới', FALSE, 0),
(1230, 'B. Chống sụt áp .', FALSE, 1),
(1230, 'C. Khả năng truyền tải của đường dây được tốt hơn .', FALSE, 2),
(1230, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1231, 18, 'Trị số điện áp tiếp xúc càng lớn khi :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1231, 'A. Điện áp của mạng lớn , khoảng cách giữa người và vỏ thiết bị càng xa', TRUE, 0),
(1231, 'B. Khoảng cách giữa người và vỏ thiết bị gần , điện áp của mạng lớn .', FALSE, 1),
(1231, 'C. Bước chân càng dài .', FALSE, 2),
(1231, 'D. Tất cả đều đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1232, 18, 'Mục đích của phương pháp cân bằng điện áp là :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1232, 'A. Giảm thấp điện áp của thiết bị xuống đến mức an toàn nhất .', FALSE, 0),
(1232, 'B. Giảm điện áp làm việc của thiết bị xuống bằng điện áp đất .', FALSE, 1),
(1232, 'C. Loại trừ và hạn chế đến mức an toàn dòng điện khép mạch qua người xuống đất.', TRUE, 2),
(1232, 'D. Tất cả đều sai .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1233, 18, 'Điện áp bước có giá trị phụ thuộc vào :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1233, 'A. Điện áp của mạng và khoảng cách giữa người với vỏ thiết bị .', FALSE, 0),
(1233, 'B. Điện áp của mạng , độ lớn của bước chân , khoảng cách giữa điểm chạm đất và người .', TRUE, 1),
(1233, 'C. Khoảng cách giữa người với vỏ thiết bị càng xa thì điện áp bước càng lớn .', FALSE, 2),
(1233, 'D. Câu A và C đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1234, 18, 'Trong mạng 3 pha trung tính cách điện đối với đất , nếu người tiếp xúc với 1 dây pha và chân không có cách điện thì :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1234, 'A. Người không bị điện giật vì trung tính đã cách điện .', FALSE, 0),
(1234, 'B. Người bị điện giật vì điện áp đặt vào người là điện áp pha .', FALSE, 1),
(1234, 'C. Người bị điện giật vì phải chịu 1 phần của điện áp dây.', TRUE, 2),
(1234, 'D. Người bị điện giật vì điện áp đặt vào người là điện áp dây', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1235, 18, 'Hộ tiêu thu loại 3 khi bị mất điện sẽ:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1235, 'A. Không gây ảnh hưởng gì nghiêm trọng', TRUE, 0),
(1235, 'B. Gây thiệt hại nghiêm trọng cho nền kinh tế quốc dân .', FALSE, 1),
(1235, 'C. Xáo trộn trật tự xã hội .', FALSE, 2),
(1235, 'D. Anh hưởng đến an ninh quốc phòng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1236, 18, 'Một trong các biện pháp để đề phòng tai nạn điện có thể xảy ra cho người là :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1236, 'A. Không chạm vào thiết bị lúc nó đang làm việc .', FALSE, 0),
(1236, 'B. Nối đất bảo vệ hoặc nối trung tính các vỏ của thiết bị điện làm bằng kim loại', TRUE, 1),
(1236, 'C. Đeo găng cách điện khi chạm vào các thiết bị .', FALSE, 2),
(1236, 'D. Trang bị đầy đủ bảo hộ an toàn cho người làm việc .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1237, 18, 'Điện năng do nhà máy điện sản xuất ra cần phải :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1237, 'A. Có chất lượng cao và giá thành rẻ, đáp ứng được yêu cầu của hộ tiêu thu.', FALSE, 0),
(1237, 'B. Xét đến phần điện năng dự trữ để sử dụng khi cần thiết .', FALSE, 1),
(1237, 'C. Cân bằng công suất giữa số lượng phát ra và số lượng tiêu thụ kể cả lượng tổn hao .', TRUE, 2),
(1237, 'D. Tất cả đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1238, 18, 'Để tránh dòng điện làm việc vượt quá mức cho phép ta phải :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1238, 'A. Lắp đặt các thiết bị đo lường để kiểm tra sự làm việc của mạch', FALSE, 0),
(1238, 'B. Lắp đặt các thiết bị đóng cắt để cắt điện khi dòng tăng cao .', FALSE, 1),
(1238, 'C. Lắp đặt các thiết bị bảo vệ (cầu chì , máy cắt …) cho mạch .', TRUE, 2),
(1238, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1239, 18, 'Trong quá trình vận hành cần phải làm mát MBA nhằm mục đích :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1239, 'A. Nâng cao hiệu suất làm việc', TRUE, 0),
(1239, 'B. Giảm tổn thất công suất .', FALSE, 1),
(1239, 'C. Tăng cường công suất .', FALSE, 2),
(1239, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1240, 18, 'Trị số điện dung của tụ điện phụ thuộc vào yếu tố sau :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1240, 'A. Điện áp làm việc , hằng số điện môi của chất cách điện có trong tụ.', FALSE, 0),
(1240, 'B. Kích thước , khoảng cách giữa 2 bản cực và hằng số điện môi của môi chất trong tụ.', TRUE, 1),
(1240, 'C. Môi trường làm việc , điện áp làm việc và vị trí lắp đặt tụ điện', FALSE, 2),
(1240, 'D. Tất cả đều đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1241, 18, 'Nối trung tính là nối vỏ máy của thiết bị đến dây trung tính của lưới , nhằm mục đích :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1241, 'A. Tăng tính cách điện cho các thiết bị', FALSE, 0),
(1241, 'B. Tạo ra ngắn mạch 1 pha để thiết bị bảo vệ hoạt động (khi có xảy ra chạm vỏ) .', TRUE, 1),
(1241, 'C. Ngăn ngừa khi vỏ của thiết bị điện bị hư', FALSE, 2),
(1241, 'D. Giảm thấp điện áp của vỏ máy xuống bằng điện thế đất', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1242, 18, 'Aptomat (C.B.) là khí cụ điện hạ thế dùng để:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1242, 'A. Tự động cắt mạch điện để bảo vệ quá tải, ngắn mạch, sụt áp.', FALSE, 0),
(1242, 'B. Đóng cắt bằng tay các mạch điện có công suất lớn lúc không mang tải .', FALSE, 1),
(1242, 'C. Đóng cắt bằng tay các mạch điện có công suất bé lúc có mang tải.', FALSE, 2),
(1242, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1243, 18, 'Hãy tìm phát biểu sai : Trong mạch điện xoay chiều :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1243, 'A. Dòng điện và điện áp luôn có chu kỳ bằng nhau', FALSE, 0),
(1243, 'B. Dòng điện và điện áp luôn có tần số bằng nhau', FALSE, 1),
(1243, 'C. Dòng điện và điện áp luôn có tần số góc bằng nhau.', FALSE, 2),
(1243, 'D. Dòng điện và điện áp luôn có góc pha bằng nhau .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1244, 18, 'Để cung cấp cho lưới hạ thế là 1 pha 2 dây , hai cuộn thứ cấp của MBA 1 pha được đấu theo :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1244, 'A. Sao hoặc tam giác tùy theo yêu cầu của tải', FALSE, 0),
(1244, 'B. Chỉ đấu song song với nhau .', FALSE, 1),
(1244, 'C. Song song hoặc nối tiếp tùy theo điện áp của 1 cuộn thứ cấp .', TRUE, 2),
(1244, 'D. Chỉ đấu nối tiếp với nhau .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1245, 18, 'Các biện pháp có thể dùng để giải nhiệt cho MBA :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1245, 'A. Đối lưu dầu', FALSE, 0),
(1245, 'B. Quạt gió.', FALSE, 1),
(1245, 'C. Đối lưu khí .', FALSE, 2),
(1245, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1246, 18, 'Phương tiện bảo vệ chắc chắn để đề phòng điện áp xuất hiện bất ngờ trên những phần đã được cắt điện để sửa chữa là :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1246, 'A. Dùng sào cách điện .', FALSE, 0),
(1246, 'B. Lắp thiết bị ngắn mạch .', FALSE, 1),
(1246, 'C. Đặt tiếp địa lưu động .', TRUE, 2),
(1246, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1247, 18, 'Máy biến áp phân phối là máy biến áp dùng để biến đổi :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1247, 'A. Dòng điện từ trị số cao xuống trị số thấp , phục vụ cho việc truyền tải điện .', FALSE, 0),
(1247, 'B. Tần số từ trị số này sang trị số khác , sản xuất ra điện cung cấp cho phụ tải .', FALSE, 1),
(1247, 'C. Điện áp từ cấp trung thế xuống cấp hạ thế, chủ yếu phục vụ cho các hộ dùng điện .', TRUE, 2),
(1247, 'D. Tất cả đều sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1248, 18, 'Tổn thất điện năng là :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1248, 'A. Phần điện năng bị thất thoát trên đường dây , để toả nhiệt vô ích trên đường dây.', TRUE, 0),
(1248, 'B. Phần điện năng bị mất trên nội trở của nguồn , làm giảm công suất nguồn .', FALSE, 1),
(1248, 'C. Phần điện bị tiêu hao trên điện trở của phụ tải , làm giảm công suất của tải .', FALSE, 2),
(1248, 'D. Phần điện áp hao hụt cho việc truyền dẫn điện .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1249, 18, 'Yêu cầu cơ bản của 1 mạng lưới điện :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1249, 'A. Cung cấp đúng chất lượng của điện năng và đảm bảo an toàn .', FALSE, 0),
(1249, 'B. Phù hợp cho khả năng phát triển trong tương lai .', FALSE, 1),
(1249, 'C. Chi phí xây dựng và tổn hao trong mạng là kinh tế nhất .', FALSE, 2),
(1249, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1250, 18, 'Đấu song song các phụ tải là đấu sao cho :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1250, 'A. Tất cả các phụ tải đều đặt vào 1 điện áp .', TRUE, 0),
(1250, 'B. Tổng các điện áp đặt trên các phụ tải bằng điện áp đặt vào mạch .', FALSE, 1),
(1250, 'C. Chỉ có 1 dòng điện duy nhất chạy qua các phụ tải .', FALSE, 2),
(1250, 'D. Câu a , c đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1251, 18, 'Trong mạch điện , khi đấu song song các phụ tải ta được :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1251, 'A. Tất cả các phụ tải đều đặt vào 1 điện áp .', FALSE, 0),
(1251, 'B. Tổng các dòng điện chạy trên các phụ tải bằng dòng điện trên toàn mạch .', FALSE, 1),
(1251, 'C. Chỉ có 1 dòng điện duy nhất chạy qua các phụ tải .', FALSE, 2),
(1251, 'D. Câu a , b đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1252, 18, 'Khi trị số dòng điện qua người tăng lên thì');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1252, 'A. Trị số điện trở của người tăng lên .', FALSE, 0),
(1252, 'B. Trị số điện trở của người không có gì thay đổi .', FALSE, 1),
(1252, 'C. Trị số điện trở của người giảm xuống .', TRUE, 2),
(1252, 'D. Trị số điện áp đặt vào người giảm xuống .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1253, 18, 'Khi nhiệt độ làm việc tăng lên quá cao , thiết bị sẽ bị nóng quá mức cho phép, đưa đến :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1253, 'A. Hư hỏng cách điện , giảm độ bền cơ và tăng tổn thất năng lượng .', TRUE, 0),
(1253, 'B. Sự toả nhiệt , làm gia nhiệt môi trường chung quanh , đem lại lợi ích cho đời sống .', FALSE, 1),
(1253, 'C. Bóng điện phát sáng , làm nóng bàn ủi , mỏ hàn , bếp điện ....', FALSE, 2),
(1253, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1254, 18, 'Những yếu tố chính để xác định tình trạng nguy hiểm của điện giật');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1254, 'A. Trị số dòng điện qua người và điện trở của cơ thể người .', FALSE, 0),
(1254, 'B. Đường đi của dòng điện qua cơ thể người .', FALSE, 1),
(1254, 'C. Thời gian dòng điện qua người và tình trạng sức khoẻ của cơ thể .', FALSE, 2),
(1254, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1255, 18, 'Điện trở của vật dẫn phụ thuộc vào :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1255, 'A. Chiều dài vật dẫn .', FALSE, 0),
(1255, 'B. Tiết diện vật dẫn .', FALSE, 1),
(1255, 'C. Bản chất của vật liệu làm vật dẫn .', FALSE, 2),
(1255, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1256, 18, 'Nguyên nhân gây tổn thất điện năng trên lưới điện là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1256, 'A. Điện năng bị thất thoát trên đường dây do dây dẫn phát nóng và tỏa nhiệt ra môi trường.', TRUE, 0),
(1256, 'B. Điện năng bị tổn hao trên nội trở của nguồn, làm giảm công suất nguồn.', FALSE, 1),
(1256, 'C. Điện năng tiêu hao trên điện trở của phụ tải, làm giảm công suất của tải.', FALSE, 2),
(1256, 'D. Phần điện áp hao hụt cho việc truyền dẫn điện.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1257, 18, 'Đối với đường dây điện áp cao, mặc dù người không tiếp xúc trực tiếp, nhưng vẫn bị điện giật là do:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1257, 'A. Cách điện bị hư hỏng .', FALSE, 0),
(1257, 'B. Vi phạm hành lang an toàn điện nên đã xảy ra hiện tượng phóng điện.', TRUE, 1),
(1257, 'C. Đường dây làm việc quá tải nhiều.', FALSE, 2),
(1257, 'D. Tất cả đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1258, 18, 'Tác dụng của dây trung tính trong hệ thống điện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1258, 'A. Cung cấp điện áp pha cho phụ tải 1 pha.', FALSE, 0),
(1258, 'B. Giữ cân bằng điện áp trên các pha khi phụ tải không cân bằng.', FALSE, 1),
(1258, 'C. Đảm bảo an tòan cho các hộ dùng điện 1 pha.', FALSE, 2),
(1258, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1259, 18, 'Đấu hỗn hợp các phụ tải là cách đấu:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1259, 'A. Phân nhánh của nhiều lọai phụ tải khác nhau.', FALSE, 0),
(1259, 'B. Vừa có các phụ tải song song, vừa có các phụ tải nối tiếp.', TRUE, 1),
(1259, 'C. Liên tiếp của nhiều lọai phụ tải khác nhau.', FALSE, 2),
(1259, 'D. Không có trong thực tế.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1260, 18, 'Tổn thất điện năng trên mạng lưới điện hạ thế tương đối lớn vì:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1260, 'A. Số lượng công suất tiêu thụ ở các hộ ít, chiều dài đường dây ngắn.', FALSE, 0),
(1260, 'B. Tổng công suất và tổng độ dài của lưới lớn, nhưng điện áp làm việc của lưới thấp.', TRUE, 1),
(1260, 'C. Điện áp làm việc thấp, công suất tiêu thụ ít.', FALSE, 2),
(1260, 'D. Tất cả đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1261, 18, 'Khi truyền tải dòng điện xoay chiều trên đường dây, bao giờ cũng có 1 phần điện năng bị mất trên đường dây và độ chênh lệch điện áp giữa điểm đầu và điểm cuối của đường dây là do:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1261, 'A. Kết cấu của dây dẫn.', FALSE, 0),
(1261, 'B. Điện trở của bản thân vật liệu làm dây dẫn.', FALSE, 1),
(1261, 'C. Tần số của dòng điện làm việc.', FALSE, 2),
(1261, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1262, 18, 'Trong mạng 3 pha 4 dây trung tính có nối đất, nếu người tiếp xúc với 1 dây pha và chân không có cách điện thì:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1262, 'A. Người không bị điện giật vì có dây trung tính đã được nối đất.', FALSE, 0),
(1262, 'B. Người không bị điện giật vì chỉ chạm vào 1 pha.', FALSE, 1),
(1262, 'C. Người bị điện giật vì điện áp đặt vào người là điện áp pha.', TRUE, 2),
(1262, 'D. Người bị điện giật vì điện áp đặt vào người là điện áp dây.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1263, 18, 'Để cung cấp điện cho các hộ tiêu thụ sử dụng điện 1 pha và 3 pha ta có thể dùng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1263, 'A. Ba máy biến điện áp và 3 máy biến dòng điện.', FALSE, 0),
(1263, 'B. Một máy biến áp 3 pha.', FALSE, 1),
(1263, 'C. Ba máy biến áp 1 pha.', FALSE, 2),
(1263, 'D. Câu b và c đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1264, 18, 'Trong mạch 3 pha 4 dây, do phụ tải trên các pha không cân bằng nên:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1264, 'A. Dây trung tính có dòng điện.', FALSE, 0),
(1264, 'B. Ta không thể bỏ dây trung tính đi được.', FALSE, 1),
(1264, 'C. Không được đặt cầu chì trên dây trung tính.', FALSE, 2),
(1264, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1265, 18, 'Quan hệ giữa dòng điện và điện áp trong mạch thuần cảm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1265, 'A. Dòng điện và điện áp lệch pha nhau.', FALSE, 0),
(1265, 'B. Dòng điện và điện áp đồng pha với nhau.', FALSE, 1),
(1265, 'C. Điện áp nhanh pha hơn dòng điện 1 góc 90 độ', TRUE, 2),
(1265, 'D. Dòng điện chậm pha sau điện áp.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1266, 18, 'Đặc điểm của lưới điện hạ thế:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1266, 'A. Có cấp điện áp dưới 1000V.', FALSE, 0),
(1266, 'B. Tổn thất điện năng khá lớn.', FALSE, 1),
(1266, 'C. Cung cấp điện trực tiếp cho các loại phụ tải.', FALSE, 2),
(1266, 'D. Tất cả đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1267, 18, 'Trong hệ thống điện hệ số công suất cos j mang ý nghĩa :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1267, 'A. Cosj càng lớn thì máy phát điện phát ra công suất có ích càng nhiều .', FALSE, 0),
(1267, 'B. Ơ hộ tiêu thụ, nếu cosj lớn sẽ giảm được tiết diện dây dẫn , giảm vốn đầu tư .', FALSE, 1),
(1267, 'C. Cosj lớn thì đường dây và MBA sẽ truyền tải được công suất lớn', FALSE, 2),
(1267, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1268, 18, 'Nguyên nhân làm cosj thấp :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1268, 'A. MBA tiêu thụ Q lớn hơn P khi không tải hay non tải .', FALSE, 0),
(1268, 'B. Xí nghiệp công nghiệp không dùng tụ bù .', FALSE, 1),
(1268, 'C. Để động cơ làm việc không tải nhiều .', FALSE, 2),
(1268, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1269, 18, 'Nếu xét về mặt kinh doanh thì các nguyên nhân gây nên tổn thất trên lưới là do');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1269, 'A. Có sai sót hoặc hư hỏng trong hệ thống đo đếm .', FALSE, 0),
(1269, 'B. Có sai sót trong công tác ghi chỉ số .', FALSE, 1),
(1269, 'C. Câu điện bất hợp pháp', FALSE, 2),
(1269, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1270, 18, 'Cos j phụ thuộc vào kết cấu cuả mạch và được gọi là :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1270, 'A. Hệ số công suất của mạch điện xoay chiều .', TRUE, 0),
(1270, 'B. Góc lệch pha của mạch điện xoay chiều .', FALSE, 1),
(1270, 'C. Điện kháng của mạch điện xoay chiều .', FALSE, 2),
(1270, 'D. Điện dung của mạch điện xoay chiều .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1271, 18, 'Thiết bị bù nào có thể phát ra công suất phản kháng QC :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1271, 'A. Máy bù đồng bộ .', FALSE, 0),
(1271, 'B. Tụ điện bù .', TRUE, 1),
(1271, 'C. Cuộn dập hồ quang .', FALSE, 2),
(1271, 'D. Động cơ điện .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1272, 18, 'Công suất trong mạch thuần trở được gọi là công suất tác dụng ( đơn vị W ) vì :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1272, 'A. Đặc trưng cho sự trao đổi năng lượng giữa nguồn và từ trường .', FALSE, 0),
(1272, 'B. Đặc trưng cho sự tiêu tán năng lượng dưới dạng nhiệt .', TRUE, 1),
(1272, 'C. Đặc trưng cho sự tiêu thụ năng lượng giữa nguồn và điện trường .', FALSE, 2),
(1272, 'D. Đặc trưng cho sự trao đổi năng lượng giữa nguồn và điện trường .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1273, 18, 'Điện năng được ký hiệu : A ._ Đơn vị : Wh , chính là :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1273, 'A. Công do dòng điện sinh ra trong 1 đơn vị thời gian .', FALSE, 0),
(1273, 'B. Công do dòng điện sinh ra trên 1 đoạn mạch có công suất là 1W trong thời gian là 1 giờ.', TRUE, 1),
(1273, 'C. Công suất tiêu thụ của dòng điện sinh ra trên 1 đoạn mạch .', FALSE, 2),
(1273, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1274, 18, 'Để tránh tai nạn khi người tiếp xúc với các phần tử đã được cắt ra khỏi nguồn điện nhưng vẫn còn tích điện , người ta dùng :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1274, 'A. Sào cách điện , hay các dụng cụ sửa chữa khác có tay cầm cách điện .', FALSE, 0),
(1274, 'B. Tiếp địa lưu động để nối đất đường dây .', FALSE, 1),
(1274, 'C. Găng tay cách điện , giầy cách điện hay thảm cách điện...', FALSE, 2),
(1274, 'D. Tất cả đều đúng .', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1275, 18, 'Do mỗi dây dẫn, mỗi thiết bị đều có quy định 1 nhiệt độ làm việc giới hạn cho phép, nên:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1275, 'A. Khi làm việc không được để cho dòng điện làm việc vượt quá mức cho phép .', TRUE, 0),
(1275, 'B. Cần phải hạn chế tối đa trị số dòng điện khi qua vật dẫn hay thiết bị .', FALSE, 1),
(1275, 'C. Tạo một sự tiếp xúc xấu để cản trở bớt dòng điện đi qua .', FALSE, 2),
(1275, 'D. Tất cả đều đúng .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1276, 18, 'Đặc điểm của hệ thống điện 3 pha cân bằng :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1276, 'A. Là tập hợp 3 mạch điện 1 pha nối với nhau thành 1 hệ thống năng lượng điện chung .', FALSE, 0),
(1276, 'B. SĐĐ mỗi mạch đều có dạng hình sin, cùng biên độ, cùng tần số, lệch pha nhau 1/3 chu kỳ.', TRUE, 1),
(1276, 'C. SĐĐ mỗi mạch đều có dạng hình sin, cùng biên độ, cùng tần số, cùng góc lệch pha.', FALSE, 2),
(1276, 'D. Tất cả đều đúng .', FALSE, 3);

-- ==========================================
-- HỆ THỐNG THU THẬP DỮ LIỆU TỪ XA TẠI TCT (10 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1277, 19, 'Giải pháp thu thập dữ liệu đo đếm riêng lẻ là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1277, 'A. Gắn modem trực tiếp vào công tơ để thu thập số liệu', TRUE, 0),
(1277, 'B. Thực hiện thông qua bộ tập trung thu thập dữ liệu bằng đường truyền RF', FALSE, 1),
(1277, 'C. Thực hiện thông qua bộ tập trung thu thập dữ liệu bằng đường truyền PLC', FALSE, 2),
(1277, 'D. Thực hiện thông qua bộ tập trung thu thập dữ liệu bằng đường truyền PLC và RF', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1278, 19, 'Giải pháp thu thập dữ liệu tập trung là');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1278, 'A. Gắn modem trực tiếp vào công tơ để thu thập số liệu bằng đường truyền GPRS', FALSE, 0),
(1278, 'B. Gắn modem trực tiếp vào công tơ để thu thập số liệu bằng đường truyền 3G', FALSE, 1),
(1278, 'C. Thực hiện thông qua bộ tập trung thu thập dữ liệu bằng đường truyền cáp quang', FALSE, 2),
(1278, 'D. Thực hiện thông qua bộ tập trung thu thập dữ liệu bằng đường truyền PLC và RF', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1279, 19, 'Các chức năng cơ bản của hệ thống đo xa là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1279, 'A. Giám sát điện năng', FALSE, 0),
(1279, 'B. Hiển thị giá trị thu thập', FALSE, 1),
(1279, 'C. Hiển thị giá trị thu thập và cảnh báo', TRUE, 2),
(1279, 'D. Cảnh báo', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1280, 19, 'Hệ thống đo xa hiển thị các giá trị nào');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1280, 'A. Thông số vận hành', FALSE, 0),
(1280, 'B. Chỉ số từng thời điểm', FALSE, 1),
(1280, 'C. Sự kiện của công tơ và biểu đồ phụ tải', FALSE, 2),
(1280, 'D. Tất cả các thông số trên', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1281, 19, 'Những cảnh báo nào không có trong hệ thống đo xa:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1281, 'A. Cảnh báo liên quan đến điện áp (quá áp, sụt áp)', FALSE, 0),
(1281, 'B. Cảnh báo quá hạn thay bảo trì', TRUE, 1),
(1281, 'C. Cảnh báo quá dòng điện', FALSE, 2),
(1281, 'D. Cảnh báo lệch thời gian', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1282, 19, 'Trách nhiệm quản lý vận hành hệ thống đo xa của điểm đo đầu nguồn trong trạm trung gian của Tổng công ty thuộc về:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1282, 'A. Công ty CNTT', FALSE, 0),
(1282, 'B. Công ty Lưới điện Cao thế', TRUE, 1),
(1282, 'C. Công ty Điện lực', FALSE, 2);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1283, 19, 'Khi thực hiện thay bảo trì các điểm đo đầu nguồn có hệ thống đo xa, đơn vị quản lý phải thông báo trước bao nhiêu ngày cho các đơn vị liên quan:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1283, 'A. 05 ngày', FALSE, 0),
(1283, 'B. 03 ngày', FALSE, 1),
(1283, 'C. 07 ngày', TRUE, 2),
(1283, 'D. 09 ngày', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1284, 19, 'Theo định hướng của Tổng công ty, giải pháp thu thập đo xa cho khách hàng mua điện qua trạm biến áp là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1284, 'A. Sử dụng giải pháp đo xa công nghệ PLC/RF-MESH', FALSE, 0),
(1284, 'B. Sử dụng modem 3G/GPRS', TRUE, 1),
(1284, 'C. Sử dụng đường truyền cáp quang', FALSE, 2),
(1284, 'D. Sử dụng đường dây điện thoại', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1285, 19, 'Công ty Điện lực có thể theo dõi chỉ số điện năng của khách hàng thông qua hệ thống đo xa không?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1285, 'A. Không theo dõi được do công tơ không đo được', FALSE, 0),
(1285, 'B. Không theo dõi được do hệ thống đo xa không cung cấp', FALSE, 1),
(1285, 'C. Có theo dõi được. Đây là chức năng mặc định của hệ thống', TRUE, 2),
(1285, 'D. Có theo dõi được nhưng phải yêu cầu nhà cung cấp cho phép', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1286, 19, 'Khách hàng khai thác số liệu thu thập đo đếm từ xa bằng cách nào');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1286, 'A. Trên website của các nhà cung cấp dịch vụ đo xa', FALSE, 0),
(1286, 'B. Trên website chăm sóc khách hàng và ứng dụng di động của Tổng công ty', TRUE, 1),
(1286, 'C. Khách hàng không được cung cấp thông tin', FALSE, 2),
(1286, 'D. Chỉ được cung cấp khi có yêu cầu gửi tới Công ty Điện lực', FALSE, 3);

-- ==========================================
-- CÁC TÌNH HUỐNG VI PHẠM TRỘM CẮP ĐIỆN BẰNG CÁCH TÁC ĐỘNG VÀO THIẾT BỊ ĐO ĐẾM & CÁCH XỬ LÝ (34 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1287, 20, 'Khi phát hiện trường hợp nào sau đây, Người phát hiện phải báo cáo?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1287, 'A. Viên chì niêm phong đầy đủ.', FALSE, 0),
(1287, 'B. Viên chì niêm phong bị đứt dây xâu.', TRUE, 1),
(1287, 'C. Viên chì niêm phong bị mờ.', FALSE, 2),
(1287, 'D. Câu b và c', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1288, 20, 'Trường hợp nào sau đây, khi quan sát và phát hiện phải báo cáo?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1288, 'A. Viên chì niêm phong không có ký hiệu.', TRUE, 0),
(1288, 'B. Viên chì niêm phong không tròn đều.', FALSE, 1),
(1288, 'C. Viên chì niêm phong bị mờ.', FALSE, 2),
(1288, 'D. Câu a và c', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1289, 20, 'Trường hợp nào sau đây, khi quan sát và phát hiện phải báo cáo?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1289, 'A. Viên chì niêm phong bị mờ.', FALSE, 0),
(1289, 'B. Dây xâu chì niêm bị đứt.', FALSE, 1),
(1289, 'C. Dây xâu chì được liên kết bằng mối hàn.', FALSE, 2),
(1289, 'D. Đáp án b và c.', TRUE, 3),
(1289, 'E. Cả 3 đáp án trên.', FALSE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1290, 20, 'Truờng hợp nào sau đây, khi quan sát và phát hiện phải báo cáo?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1290, 'A. Viên chì niêm bị mất.', FALSE, 0),
(1290, 'B. Dây xâu chì bị đứt.', FALSE, 1),
(1290, 'C. Dây xâu chì được liên kết bằng mối hàn.', FALSE, 2),
(1290, 'D. Cả 3 đáp án trên.', TRUE, 3),
(1290, 'E. Đáp án a và b', FALSE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1291, 20, 'Khi thực hiện công tác, Người phát hiện phải báo cáo đối với trường hợp nào sau đây?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1291, 'A. Công tơ treo ngoài trụ điện.', FALSE, 0),
(1291, 'B. Công tơ bị mất.', TRUE, 1),
(1291, 'C. Công tơ được treo ở vị trí thấp.', FALSE, 2),
(1291, 'D. Đáp án b và c.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1292, 20, 'Khi thực hiện công tác, Người phát hiện phải báo cáo đối với trường hợp nào sau đây?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1292, 'A. Công tơ ngừng hoạt động khi không có tải.', FALSE, 0),
(1292, 'B. Công tơ hoạt động khi không có tải.', FALSE, 1),
(1292, 'C. Công tơ lúc hoạt động, lúc không hoạt động khi có tải', FALSE, 2),
(1292, 'D. Đáp án b và c.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1293, 20, 'Khi thực hiện công tác, Người phát hiện phải báo cáo đối với trường hợp nào sau đây?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1293, 'A. Công tơ ngừng hoạt động khi có tải.', FALSE, 0),
(1293, 'B. Công tơ hoạt động khi có tải.', FALSE, 1),
(1293, 'C. Công tơ lúc hoạt động, lúc không hoạt động khi có tải', FALSE, 2),
(1293, 'D. Đáp án a và c.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1294, 20, 'Khi phát hiện hành vi trộm cắp điện, thẩm quyền kiểm tra và lập biên bản thuộc về chức danh công việc nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1294, 'A. Tổ trưởng Tổ kiểm tra và giám sát điện năng.', FALSE, 0),
(1294, 'B. Công nhân kiểm tra.', FALSE, 1),
(1294, 'C. Kiểm tra viên Điện lực.', TRUE, 2),
(1294, 'D. Đáp án b và c.', FALSE, 3),
(1294, 'E. Tất cả đáp án trên.', FALSE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1295, 20, 'Khi thực hiện công tác, Người phát hiện phải báo cáo đối với trường hợp nào sau đây?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1295, 'A. Cáp murler được hàn nối khoảng giữa.', FALSE, 0),
(1295, 'B. Cáp nhị thứ được hàn nối khoảng giữa', FALSE, 1),
(1295, 'C. Cáp duplex được hàn nối khoảng giữa.', FALSE, 2),
(1295, 'D. Đáp án a và b.', FALSE, 3),
(1295, 'E. Tất cả đáp án trên.', TRUE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1296, 20, 'Thời hạn tối đa để báo cáo khi phát hiện HTĐĐ bất thường?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1296, 'A. 2 giờ làm việc.', FALSE, 0),
(1296, 'B. 4 giờ làm việc.', FALSE, 1),
(1296, 'C. 8 giờ.', FALSE, 2),
(1296, 'D. 24 giờ.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1297, 20, 'Khi phát hiện HTĐĐ bất thường, Người phát hiện phải báo cáo trong thời gian tối đa là bao nhiêu lâu?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1297, 'A. 4 giờ.', FALSE, 0),
(1297, 'B. 8 giờ.', FALSE, 1),
(1297, 'C. 24 giờ.', TRUE, 2),
(1297, 'D. 02 ngày.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1298, 20, 'Người phát hiện HTĐĐ bất thường phải thực hiện báo cáo trong thời gian tối đa là bao nhiêu lâu?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1298, 'A. 8 giờ.', FALSE, 0),
(1298, 'B. 24 giờ.', TRUE, 1),
(1298, 'C. 02 ngày.', FALSE, 2),
(1298, 'D. 03 ngày.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1299, 20, 'Hãy chọn ký hiệu có in trên viên chì niêm phong nắp đậy đầu dây công tơ?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1299, 'A. EVN HCMC', FALSE, 0),
(1299, 'B. HCMC', FALSE, 1),
(1299, 'C. HCM', TRUE, 2);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1300, 20, 'Hãy chọn ký hiệu có in trên viên chì niêm phong hộp bảo vệ công tơ?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1300, 'A. HCM', TRUE, 0),
(1300, 'B. EVN HCMC', FALSE, 1),
(1300, 'C. HCMC', FALSE, 2);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1301, 20, 'Hãy chọn đáp án vị trí lắp đặt công tơ sai quy định?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1301, 'A. Lắp đặt ngoài thùng bảo vệ.', FALSE, 0),
(1301, 'B. Lắp đặt tại khu vực sản xuất có nhiệt độ thường xuyên trên 40 độ C', FALSE, 1),
(1301, 'C. Lắp đặt ngoài khu vực của Bên mua điện.', FALSE, 2),
(1301, 'D. Đáp án a và b.', TRUE, 3),
(1301, 'E. Tất cả đáp án trên.', FALSE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1302, 20, 'Hành vi nào sau đây vi phạm hành chính trong lĩnh vực Điện lực?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1302, 'A. Tháo lắp thiết bị đo đếm mà không được sự đồng ý của Bên mua điện.', FALSE, 0),
(1302, 'B. Tháo lắp thiết bị đo đếm mà không có thẻ cán bộ công nhân viên.', FALSE, 1),
(1302, 'C. Tháo lắp thiết bị đo đếm khi không có lệnh công tác hoặc không được phân công nhiệm vụ.', TRUE, 2),
(1302, 'D. Cả 3 đáp án trên.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1303, 20, 'Hành vi nào sau đây vi phạm hành chính về lĩnh vực điện lực?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1303, 'A. Bên mua điện tự ý di dời công tơ.', FALSE, 0),
(1303, 'B. Bên bán điện xử lý sự cố quá 02 giờ mà không có lí do chính đáng.', FALSE, 1),
(1303, 'C. Bên bán điện ngừng, giảm mức cung cấp điện mà không thông báo theo quy định.', FALSE, 2),
(1303, 'D. Tất cả các hành vi trên', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1304, 20, 'Trường hợp ngừng cấp điện nào sau đây, bên bán điện không phải thực hiện thông báo thời điểm ngừng cấp điện trước 24 giờ?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1304, 'A. Bên mua điện không thực hiện biện pháp bảo đảm thực hiện hợp đồng theo thỏa thuận.', FALSE, 0),
(1304, 'B. Bên mua điện không duy trì biện pháp bảo đảm thực hiện hợp đồng theo thỏa thuận.', FALSE, 1),
(1304, 'C. Bên mua điện không thanh toán tiền điện.', FALSE, 2),
(1304, 'D. Bên mua điện có hành vi trộm cắp điện và bị lập biên bản vi phạm hành chính theo Nghị định 134/2013/NĐ-CP', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1305, 20, 'Hành vi nào sau đây của bên bán điện bị xử phạt vi phạm hành chính trong lĩnh vực điện lực?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1305, 'A. Không nghiệm thu đúng thời hạn quy định sau khi lắp đặt, thay thế, sửa chữa hoặc hiệu chỉnh thiết bị đo đếm điện.', FALSE, 0),
(1305, 'B. Không có thẻ nghiệp vụ mà hiệu chỉnh thiết bị đo đếm trên lưới điện.', FALSE, 1),
(1305, 'C. Tháo, lắp thiết bị đo đếm trên lưới điện khi không được giao nhiệm vụ.', FALSE, 2),
(1305, 'D. Cả ba đáp án trên.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1306, 20, 'Hành vi nào sau đây của bên bán điện bị xử phạt vi phạm hành chính trong lĩnh vực điện lực?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1306, 'A. Không hoàn thành sửa chữa, thay thế thiết bị đo đếm trong thời hạn 03 ngày khi phát hiện hư hỏng.', FALSE, 0),
(1306, 'B. Không hoàn thành sửa chữa, thay thế thiết bị đo đếm trong thời hạn 03 ngày khi nhận được yêu cầu của bên mua điện.', FALSE, 1),
(1306, 'C. Không hoàn thành kiểm tra, sửa chữa, thay thế thiết bị đo đếm trong thời hạn 03 ngày làm việc khi nhận được yêu cầu của bên mua điện.', TRUE, 2),
(1306, 'D. Không hoàn thành kiểm tra, sửa chữa, thay thế thiết bị đo đếm trong thời hạn 05 ngày khi nhận được yêu cầu của bên mua điện.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1307, 20, 'Trong điều kiện bình thường, tại vị trí đặt thiết bị đo đếm độ lệch điện áp so với điện áp danh định của lưới điện cho phép trong khoảng bao nhiêu?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1307, 'A. +5% đến -10%', FALSE, 0),
(1307, 'B. ± 2%', FALSE, 1),
(1307, 'C. ± 5%', TRUE, 2),
(1307, 'D. +5% đến -10%', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1308, 20, 'Trường hợp thiết bị đo đếm điện không chính xác so với tiêu chuẩn quy định, nếu xác định được thời gian thiết bị đo đếm điện chạy nhanh, bên bán điện có trách nhiệm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1308, 'A. Hoàn trả lại tiền điện năng đã thu cho bên mua điện.', FALSE, 0),
(1308, 'B. Hoàn trả lại tiền điện năng thực tế đã thu vượt trội cho bên mua điện.', TRUE, 1),
(1308, 'C. Hoàn trả lại tiền điện năng đã thu vượt trội cho bên mua điện theo thời hạn tính toán là 01 chu kỳ ghi chỉ số công tơ điện không bao gồm kỳ đang sử dụng điện nhưng chưa đến ngày ghi chỉ số.', FALSE, 2),
(1308, 'D. Hoàn trả số tiền điện thực tế đã thu vượt trội bằng cách trừ vào tiền điện bên mua điện phải trả trong kỳ kế tiếp.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1309, 20, 'Trường hợp thiết bị đo đếm điện không chính xác so với tiêu chuẩn quy định, nếu không xác định được thời gian thiết bị đo đếm điện chạy nhanh, bên bán điện có trách nhiệm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1309, 'A. Hoàn trả lại tiền điện năng đã thu cho bên mua điện.', FALSE, 0),
(1309, 'B. Hoàn trả lại tiền điện năng thực tế đã thu vượt trội cho bên mua điện.', FALSE, 1),
(1309, 'C. Hoàn trả lại tiền điện năng đã thu vượt trội cho bên mua điện theo thời hạn tính toán là 01 chu kỳ ghi chỉ số công tơ điện không bao gồm kỳ đang sử dụng điện nhưng chưa đến ngày ghi chỉ số.', TRUE, 2),
(1309, 'D. Hoàn trả số tiền điện thực tế đã thu vượt trội bằng cách trừ vào tiền điện bên mua điện phải trả trong kỳ kế tiếp.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1310, 20, 'Chu kỳ thực hiện kiểm tra định kỳ các TBĐĐ đang vận hành được quy định như sau:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1310, 'A. TBĐĐ 1 pha, đo đếm trực tiếp: không quá 03 năm/lần', FALSE, 0),
(1310, 'B. TBĐĐ 1 pha, đo đếm gián tiếp: không quá 02 năm/lần', FALSE, 1),
(1310, 'C. Căn cứ tình hình cụ thể của từng đơn vị, Giám đốc Công ty Điện lực có thể quyết định rút ngắn chu kỳ kiểm tra định kỳ TBĐĐ tại các đơn vị', FALSE, 2),
(1310, 'D. Tất cả đáp án trên đều đúng.', TRUE, 3),
(1310, 'E. Đáp án a và b.', FALSE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1311, 20, 'Chu kỳ thực hiện kiểm tra định kỳ các TBĐĐ đang vận hành được quy định như sau:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1311, 'A. TBĐĐ 3 pha có điện năng trung bình dưới 100.000 kWh/tháng: không quá 01 năm/lần.', FALSE, 0),
(1311, 'B. TBĐĐ có điện năng trung bình từ 100.000 kWh/tháng trở lên: không quá 06 tháng/lần', FALSE, 1),
(1311, 'C. Đáp án a và b đúng.', TRUE, 2),
(1311, 'D. Tất cả đáp án trên đều sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1312, 20, 'Kiểm tra đột xuất HTĐĐ được thực hiện khi:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1312, 'A. Phát hiện TBĐĐ có dấu hiệu bất thường', FALSE, 0),
(1312, 'B. Kiểm tra theo yêu cầu của ngành Điện, của Cơ quan Nhà nước', FALSE, 1),
(1312, 'C. Kiểm tra theo yêu cầu của khách hàng.', FALSE, 2),
(1312, 'D. Tất cả đáp án trên đều đúng.', TRUE, 3),
(1312, 'E. Đáp án a và b đúng.', FALSE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1313, 20, 'Khi tiến hành kiểm tra đột xuất hoặc kiểm tra định kỳ TBĐĐ mà phải tháo gỡ chì niêm hộp đấu dây, đơn vị điện lực phải tiến hành:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1313, 'A. Kiểm tra theo ý kiến của Công An địa phương', FALSE, 0),
(1313, 'B. Kiểm tra theo ý kiến của người làm chứng', FALSE, 1),
(1313, 'C. Kiểm tra theo trình tự quy định của Bộ Công Thương', TRUE, 2),
(1313, 'D. Tất cả đáp án trên đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1314, 20, 'Khi thực hiện kiểm tra định kỳ đối với TBĐĐ 1 pha trực tiếp cần thực hiện các nội dung sau:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1314, 'A. Kiểm tra sự nguyên vẹn của chì niêm, niêm phong TBĐĐ.', FALSE, 0),
(1314, 'B. Kiểm tra dấu hiệu bị hư hỏng hoặc hoạt động bất thường của TBĐĐ.', FALSE, 1),
(1314, 'C. Sử dụng biên bản kiểm tra treo tháo TBĐĐ', FALSE, 2),
(1314, 'D. Tất cả đáp án trên đều đúng.', FALSE, 3),
(1314, 'E. Đáp án a và b đúng.', TRUE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1315, 20, 'Khi thay đổi thiết bị đo đếm, bên mua điện và bên bán điện phải thực hiện?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1315, 'A. Cùng ký biên bản xác nhận thông số kỹ thuật của thiết bị đo đếm.', FALSE, 0),
(1315, 'B. Cùng ký biên bản xác nhận chỉ số điện năng tiêu thụ của công tơ điện.', FALSE, 1),
(1315, 'C. Cùng ký biên bản xác nhận thông số kỹ thuật của thiết bị đo đếm và chỉ số điện năng tiêu thụ của công tơ điện.', FALSE, 2),
(1315, 'D. Cùng ký biên bản xác nhận thông số kỹ thuật của thiết bị đo đếm và chỉ số công tơ điện.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1316, 20, 'Trách nhiệm của bên sử dụng điện mới khi tiếp nhận địa điểm sử dụng điện đã có thiết bị đo đếm?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1316, 'A. Thông báo cho bên bán điện để kiểm tra hệ thống đo đếm.', FALSE, 0),
(1316, 'B. Chịu trách nhiệm về hệ thống đo đếm đã tiếp nhận.', FALSE, 1),
(1316, 'C. Đáp ứng đủ điều kiện để ký hợp đồng mua bán điện.', FALSE, 2),
(1316, 'D. Tất cả đáp án trên đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1317, 20, 'Khi phát hiện hoặc nghi ngờ có sự bất thường của HTĐĐ (niêm phong không còn nguyên vẹn; TBĐĐ bị hỏng, ngừng hoạt động hoặc hoạt động bất thường…), thì bộ phận đang thực hiện công tác phải:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1317, 'A. Bảo vệ hiện trường đồng thời phối hợp bộ phận kiểm tra để tổ chức kiểm tra và xử lý', TRUE, 0),
(1317, 'B. Ngưng thực hiện và cuối ngày làm văn bản báo cáo', FALSE, 1),
(1317, 'C. Tiếp tục thực hiện công việc như bình thường', FALSE, 2),
(1317, 'D. Tất cả đáp án trên đều sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1318, 20, 'Trường hợp TBĐĐ bị mất hoặc bị hư hỏng, sau khi thay thế mới thiết bị đo đếm thì bộ phận thực hiện phải:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1318, 'A. TBĐĐ bị hư hỏng phải được giữ nguyên chì niêm kiểm định và bao gói niêm phong có chữ ký của khách hàng và nhân viên kiểm tra.', FALSE, 0),
(1318, 'B. Chuyển bao gói niêm phong TBĐĐ bị hư hỏng về bộ phận kiểm định để xác định sai số làm cơ sở cho việc tính toán truy thu hoặc thoái hoàn điện năng', FALSE, 1),
(1318, 'C. Thực hiện trình tự như thay bảo trì TBĐĐ', FALSE, 2),
(1318, 'D. Tất cả đáp án trên đều đúng.', FALSE, 3),
(1318, 'E. Đáp án a và b đúng.', TRUE, 4);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1319, 20, 'Trường hợp nào sau đây được xem là phù hợp khi kiểm tra sử dụng điện tại nhà khách hàng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1319, 'A. Khi tiến hành kiểm tra, bên kiểm tra phải tổ chức nhóm kiểm tra hoặc đoàn kiểm tra có nhóm trưởng hoặc trưởng đoàn kiểm tra và thông báo nội dung kiểm tra cho bên được kiểm tra biết', FALSE, 0),
(1319, 'B. Khi tiến hành kiểm tra, bên kiểm tra phải tổ chức nhóm kiểm tra hoặc đoàn kiểm tra có nhóm trưởng hoặc trưởng đoàn kiểm tra, trong đó ít nhất phải có 01 (một) Kiểm tra viên điện lực. Kiểm tra viên điện lực có trách nhiệm xuất trình thẻ Kiểm tra viên điện lực và thông báo nội dung kiểm tra cho bên được kiểm tra biết.', TRUE, 1),
(1319, 'C. Khi tiến hành kiểm tra, bên kiểm tra phải tổ chức nhóm kiểm tra hoặc đoàn kiểm tra có Lãnh đạo công ty điện lực và công nhân kiểm tra và thông báo nội dung kiểm tra cho bên được kiểm tra biết.', FALSE, 2),
(1319, 'D. Khi tiến hành kiểm tra, bên kiểm tra phải tổ chức nhóm kiểm tra hoặc đoàn kiểm tra có nhóm trưởng hoặc trưởng đoàn kiểm tra, trong đó thành phần đoàn kiểm tra phải là Kiểm tra viên điện lực. Kiểm tra viên điện lực có trách nhiệm xuất trình thẻ Kiểm tra viên điện lực và thông báo nội dung kiểm tra cho bên được kiểm tra biết.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1320, 20, 'Trường hợp đột xuất phải vào nhà dân kiểm tra sử dụng điện trong khoảng thời gian từ 22h00 đêm đến 06h00 sáng');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1320, 'A. Bên kiểm tra có phiếu công tác và thẻ Kiểm tra viên điện lực.', FALSE, 0),
(1320, 'B. Bên kiểm tra phải phối hợp với cảnh sát khu vực hoặc chính quyền địa phương để tiến hành kiểm tra theo đúng quy định.', TRUE, 1),
(1320, 'C. Bên kiểm tra phối hợp cùng cán bộ địa chính và dân phòng địa phương để tiến hành kiểm tra theo đúng quy định.', FALSE, 2),
(1320, 'D. Câu a và c đúng', FALSE, 3);

-- ==========================================
-- CÁC DỊCH VỤ ĐIỆN (50 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1321, 21, 'Phương thức nào sau đây là hình thức xác nhận giao dịch điện tử hợp lệ đối với khách hàng là tổ chức:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1321, 'A. Mã OTP (One Time Password)', FALSE, 0),
(1321, 'B. Chữ ký điện tử hoặc mã OTP', FALSE, 1),
(1321, 'C. Mã OTP (One Time Password) đối với giao dịch nhỏ', FALSE, 2),
(1321, 'D. Chữ ký điện tử', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1322, 21, 'Để phục vụ cho công tác cấp điện, các khoản chi phí được thực hiện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1322, 'A. Chi phí của mỗi bên đối với từng loại dịch vụ theo quy định', TRUE, 0),
(1322, 'B. Thoả thuận với khách hàng.', FALSE, 1),
(1322, 'C. Công ty Điện lực tự quy định.', FALSE, 2),
(1322, 'D. Theo chứng từ thực tế.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1323, 21, 'Đối với HĐMBĐ ngoài mục đích sinh hoạt, Hợp đồng đầu tư xây dựng công trình điện: Chủ thể ký kết HĐMBĐ là người đại diện hợp pháp của Bên mua điện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1323, 'A. Đối với tổ chức có tư cách pháp nhân, người đại diện ký hợp đồng là người đại diện theo pháp luật hoặc đại điện theo ủy quyền', FALSE, 0),
(1323, 'B. Đối với hộ gia đình, hộ kinh doanh và tổ chức khác không có tư cách pháp nhân thì các thành viên của hộ gia đình, tổ hợp tác, tổ chức khác không có tư cách pháp nhân là chủ thể tham gia ký kết hợp đồng hoặc thành viên được các thành viên còn lại của hộ gia đình, tổ hợp tác, tổ chức khác không có tư cách pháp nhân ủy quyền', FALSE, 1),
(1323, 'C. Câu a và b đúng', TRUE, 2),
(1323, 'D. Câu a và b sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1324, 21, 'Tại một địa điểm, một KH sử dụng điện sinh hoạt có thông tin về cư trú (nơi thường trú, nơi tạm trú) của hộ gia đình hoặc giấy tờ chứng minh quyền sở hữu, quản lý, sử dụng địa điểm mua điện và có hệ thống điện độc lập (đảm bảo tính tự chủ trong sử dụng điện, minh bạch trong đo đếm và độc lập trong giải quyết, xử lý các sự cố/tranh chấp)');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1324, 'A. Ký 1 HĐMBĐ và lắp đặt 1 công tơ điện', TRUE, 0),
(1324, 'B. Không giới hạn', FALSE, 1),
(1324, 'C. Theo thỏa thuận với KH', FALSE, 2),
(1324, 'D. Tất cả đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1325, 21, 'KH là bên thuê/mượn địa điểm được ký HĐMBĐ trực tiếp để sử dụng điện tại địa điểm thuê/mượn khi:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1325, 'A. Khi có sự đồng ý của chủ sở hữu địa điểm cho thuê/mượn.', FALSE, 0),
(1325, 'B. Khi có cam kết thanh toán tiền điện của chủ sở hữu địa điểm cho thuê/mượn (đối với HĐMBĐ sinh hoạt), các CTĐL có thể thỏa thuận với KH việc bảo đảm thực hiện HĐMBĐ để tránh rủi ro về nợ tiền điện (đối với HĐMBĐ ngoài sinh hoạt).', FALSE, 1),
(1325, 'C. Khi có sự đồng ý của chủ sở hữu địa điểm cho thuê/mượn và bổ sung cam kết thanh toán tiền điện của chủ sở hữu địa điểm cho thuê/mượn (đối với HĐMBĐ sinh hoạt), các CTĐL có thể thỏa thuận với KH việc bảo đảm thực hiện HĐMBĐ để tránh rủi ro về nợ tiền điện (đối với HĐMBĐ ngoài sinh hoạt).', TRUE, 2),
(1325, 'D. Không cần các giấy tờ trên.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1326, 21, 'Theo quy định về hồ sơ đăng ký mua điện ngoài sinh hoạt bằng hợp đồng thuê nhà thì thời gian tối thiểu về thời hạn thuê nhà để giải quyết cấp điện là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1326, 'A. Có thời hạn thuê nhà 03 tháng trở lên', FALSE, 0),
(1326, 'B. Có thời hạn thuê nhà 06 tháng trở lên', FALSE, 1),
(1326, 'C. Không ràng buộc về thời hạn thuê nhà khi giải quyết cấp điện', TRUE, 2),
(1326, 'D. Có thời hạn thuê nhà 1 năm trở lên', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1327, 21, 'Thông tin xác định mục đích sử dụng điện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1327, 'A. Là một trong các thông tin theo thứ tự ưu tiên sau: Thông tin mã ngành kinh tế hoặc Quyết định thành lập hoặc các văn bản có nội dung xác định đối tượng sử dụng điện có giá trị pháp lý của bên mua điện. Thông tin mã ngành kinh tế được ghi nhận trong một trong các giấy tờ sau: Giấy chứng nhận đăng ký doanh nghiệp, Giấy chứng nhận đăng ký hộ kinh doanh, thông tin tại Cổng thông tin quốc gia về đăng ký doanh nghiệp hoặc giấy phép kinh doanh cho ngành, nghề đầu tư kinh doanh có điều kiện theo quy định pháp luật.', TRUE, 0),
(1327, 'B. Giấy chứng nhận đăng ký doanh nghiệp, Giấy chứng nhận đăng ký hộ kinh doanh.', FALSE, 1),
(1327, 'C. Giấy phép kinh doanh cho ngành, nghề đầu tư kinh doanh có điều kiện theo quy định pháp luật.', FALSE, 2),
(1327, 'D. Giấy chứng nhận đăng ký doanh nghiệp.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1328, 21, 'Đối tượng thực hiện bảo đảm thực hiện hợp đồng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1328, 'A. KH có sản lượng điện tiêu thụ bình quân từ 1.000.000 kWh/tháng trở lên theo quy định tại Điều 03, Nghị định số 18/2025/NĐ-CP; KH mua điện ngoài mục đích sinh hoạt có thời hạn dưới 12 (mười hai) tháng;', FALSE, 0),
(1328, 'B. KH là bên thuê/mượn địa điểm ký HĐMBĐ ngoài sinh hoạt, CTĐL có thể thỏa thuận việc bảo đảm thực hiện HĐMBĐ; KH là cá nhân, tổ chức nước ngoài ký HĐMBĐ sinh hoạt, CTĐL có thể thỏa thuận việc thực hiện đảm bảo HĐMBĐ;', FALSE, 1),
(1328, 'C. Không áp dụng đối với KH với mục đích cấp điện cho trụ sở làm việc của cơ quan nhà nước, đơn vị sự nghiệp công lập, đơn vị lực lượng vũ trang, tổ chức chính trị, tổ chức chính trị - xã hội', FALSE, 2),
(1328, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1329, 21, 'Giá trị bảo đảm thực hiện HĐMBĐ đối với trường hợp khách hàng có sản lượng điện tiêu thụ bình quân từ 1.000.000 kWh/tháng trở lên theo quy định tại Điều 03 Nghị định 18/2025/NĐ-CP');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1329, 'A. Giá trị bảo đảm thực hiện hợp đồng do các bên mua điện và bên bán điện thỏa thuận trong phạm vi dải giá trị từ 10 đến 15 ngày tiền điện. Giá trị này được tính trên cơ sở sản lượng điện tiêu thụ bình quân tháng đăng ký trong HĐMBĐ hoặc sản lượng điện tiêu thụ thực tế bình quân 12 tháng gần nhất và giá điện năng giờ bình thường được áp dụng', TRUE, 0),
(1329, 'B. Giá trị bảo đảm thực hiện hợp đồng do các bên mua điện và bên bán điện thỏa thuận nhỏ hơn 10 ngày tiền điện. Giá trị này được tính trên cơ sở sản lượng điện tiêu thụ bình quân tháng đăng ký trong HĐMBĐ hoặc sản lượng điện tiêu thụ thực tế bình quân 12 tháng gần nhất và giá điện năng giờ cao điểm được áp dụng', FALSE, 1),
(1329, 'C. Câu a và b đúng.', FALSE, 2),
(1329, 'D. Câu a và b sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1330, 21, 'Giá trị bảo đảm thực hiện HĐMBĐ đối với trường hợp khách hàng mua điện ngoài sinh hoạt có thời hạn dưới 12 tháng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1330, 'A. KH mua điện dưới 01 (một) tháng: giá trị bảo đảm thực hiện HĐMBĐ được tính bằng sản lượng điện tương ứng theo số ngày KH đăng ký sử dụng nhân với giá bán điện giờ bình thường', FALSE, 0),
(1330, 'B. KH mua điện từ 01 (một) tháng trở lên: giá trị bảo đảm thực hiện HĐMBĐ được tính bằng sản lượng điện KH đăng ký sử dụng trong 45 (bốn mươi lăm) ngày nhân với giá bán điện giờ bình thường', FALSE, 1),
(1330, 'C. Câu a,b đúng', TRUE, 2),
(1330, 'D. Câu a,b sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1331, 21, 'Thời hạn của HĐMBĐ');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1331, 'A. Thời hạn hợp đồng do CTĐL thỏa thuận với KH nhưng không quá thời hạn cư trú, thời hạn sử dụng địa điểm của KH được thể hiện trong giấy tờ pháp lý liên quan (nếu có) và khuyến khích không quá 05 (năm) năm đối với HĐMBĐ ngoài sinh hoạt', TRUE, 0),
(1331, 'B. Thời hạn hợp đồng do CTĐL thỏa thuận với KH nhưng không quá thời hạn cư trú, thời hạn sử dụng địa điểm của KH được thể hiện trong giấy tờ pháp lý liên quan (nếu có) và khuyến khích không quá 04 (bốn) năm đối với HĐMBĐ ngoài sinh hoạt', FALSE, 1),
(1331, 'C. Thời hạn hợp đồng do CTĐL thỏa thuận với KH nhưng không quá thời hạn cư trú, thời hạn sử dụng địa điểm của KH được thể hiện trong giấy tờ pháp lý liên quan (nếu có) và khuyến khích không quá 03 (ba) năm đối với HĐMBĐ ngoài sinh hoạt', FALSE, 2),
(1331, 'D. Thời hạn hợp đồng do CTĐL thỏa thuận với KH nhưng không quá thời hạn cư trú, thời hạn sử dụng địa điểm của KH được thể hiện trong giấy tờ pháp lý liên quan (nếu có) và khuyến khích không quá 02 (hai) năm đối với HĐMBĐ ngoài sinh hoạt', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1332, 21, 'Thời gian CTĐL thông báo đến KH thời hạn kết thúc hợp đồng');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1332, 'A. Không muộn hơn 30 ngày trước ngày hết thời hạn HĐMBĐ', TRUE, 0),
(1332, 'B. Không muộn hơn 20 ngày trước ngày hết thời hạn HĐMBĐ', FALSE, 1),
(1332, 'C. Không muộn hơn 15 ngày trước ngày hết thời hạn HĐMBĐ', FALSE, 2),
(1332, 'D. Không muộn hơn 10 ngày trước ngày hết thời hạn HĐMBĐ', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1333, 21, 'Hiệu lực của HĐMBĐ');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1333, 'A. Kể từ thời điểm đại diện có thẩm quyền của hai bên ký kết hoặc theo ngày thỏa thuận trong HĐMBĐ', TRUE, 0),
(1333, 'B. Kể từ ngày gắn điện kế', FALSE, 1),
(1333, 'C. Kể từ ngày các bên mua điện ký HĐMBĐ', FALSE, 2),
(1333, 'D. Kể từ ngày các bên bán điện ký HĐMBĐ', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1334, 21, 'Các trường hợp chấm dứt HĐMBĐ, chấm dứt HĐMBĐ trước thời hạn');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1334, 'A. Kết thúc thời hạn HĐMBĐ mà các bên không có thỏa thuận gia hạn hoặc KH không có phản hồi khi nhận được thông báo của CTĐL về việc gia hạn HĐMBĐ', FALSE, 0),
(1334, 'B. Các bên thỏa thuận về việc chấm dứt HĐMBĐ', FALSE, 1),
(1334, 'C. Một trong các bên đơn phương chấm dứt hợp đồng theo các quyền đơn phương chấm dứt HĐMBĐ đã thỏa thuận tại HĐMBĐ', FALSE, 2),
(1334, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1335, 21, 'Đối với các KH mua điện mục đích sinh hoạt không sử dụng điện 05 (năm) tháng liên tục');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1335, 'A. CTĐL thông báo và đề nghị KH xác nhận nhu cầu duy trì HĐMBĐ.', FALSE, 0),
(1335, 'B. Trường hợp KH có phản hồi đồng ý chấm dứt HĐMBĐ thì CTĐL sẽ thực hiện chấm dứt HĐMBĐ.', FALSE, 1),
(1335, 'C. Trường hợp KH không phản hồi và tiếp tục không sử dụng điện, CTĐL chủ động xem xét quyết định việc chấm dứt HĐMBĐ khi thời gian không sử dụng điện của KH quá 06 (sáu) tháng liên tục.', FALSE, 2),
(1335, 'D. CTĐL thông báo và đề nghị KH xác nhận nhu cầu duy trì HĐMBĐ. Trường hợp KH có phản hồi đồng ý chấm dứt HĐMBĐ thì CTĐL sẽ thực hiện chấm dứt HĐMBĐ. Trường hợp KH không phản hồi và tiếp tục không sử dụng điện, CTĐL chủ động xem xét quyết định việc chấm dứt HĐMBĐ khi thời gian không sử dụng điện của KH quá 06 (sáu) tháng liên tục.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1336, 21, 'Điều kiện mua công suất phản kháng đối với khách hàng sử dụng điện ngoài sinh hoạt:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1336, 'A. KH sản xuất, kinh doanh dịch vụ.', FALSE, 0),
(1336, 'B. KH mua điện bán lại cho tổ chức, cá nhân khác.', FALSE, 1),
(1336, 'C. KH có công suất sử dụng cực đại đăng ký tại HĐMBĐ dưới 40 kW nhưng có công suất sử dụng điện thực tế cực đại từ 40 kW trở lên trong 3 chu kỳ ghi chỉ số công tơ liên tiếp.', FALSE, 2),
(1336, 'D. KH sản xuất, kinh doanh dịch vụ, KH mua điện bán lại cho tổ chức, cá nhân khác có công suất sử dụng cực đại đăng ký tại HĐMBĐ dưới 40 kW nhưng có công suất sử dụng điện thực tế cực đại từ 40 kW trở lên trong 3 chu kỳ ghi chỉ số công tơ liên tiếp.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1337, 21, 'Quy định về mua bán công suất phản kháng, giá trị hệ số Cosφ để tính tiền công suất phản kháng?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1337, 'A. Nhỏ hơn 0,9.', TRUE, 0),
(1337, 'B. Từ 0,9 trở xuống.', FALSE, 1),
(1337, 'C. Nhỏ hơn 0,85.', FALSE, 2),
(1337, 'D. Từ 0,85 trở xuống.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1338, 21, 'Hàng năm, căn cứ mục tiêu giải pháp do TCT ban hành, trên cơ sở số lượng KH CTĐL đang quản lý tính đến thời điểm 31/12 năm trước năm kế hoạch, CTĐL lập kế hoạch kiểm tra việc thực hiện HĐMBĐ với các nội dung (nhưng không giới hạn nội dung):');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1338, 'A. Thực hiện giá bán điện đúng mục đích, định mức sử dụng điện sinh hoạt đúng số hộ/số người sử dụng; Thông tin chủ thể HĐMBĐ, đảm bảo các điều kiện ký HĐMBĐ theo quy định', FALSE, 0),
(1338, 'B. KH có sản lượng điện sử dụng trung bình tháng của 12 (mười hai) tháng liền kề trước đó tại tất cả các điểm đo đếm theo HĐMBĐ từ 1.000.000 kWh/tháng trở lên, yêu cầu KH thực hiện biện pháp bảo đảm thực hiện HĐMBĐ theo quy định tại Điều 3 Nghị định số 18/2025/NĐ-CP ngày 08/02/2025 của Chính phủ và các văn bản hướng dẫn, thay thế có hiệu lực', FALSE, 1),
(1338, 'C. KH sản xuất, kinh doanh dịch vụ, KH mua điện bán lại cho tổ chức, cá nhân khác có công suất sử dụng cực đại đăng ký tại HĐMBĐ dưới 40 kW nhưng có công suất sử dụng điện thực tế cực đại từ 40 kW trở lên, trong 3 chu kỳ ghi chỉ số công tơ liên tiếp, yêu cầu KH mua công suất phản kháng được quy định theo Điều 5 tại Nghị định số 18/2025/NĐ-CP ngày 08/02/2025 của Chính phủ và các văn bản hướng dẫn thay thế có hiệu lực.', FALSE, 2),
(1338, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1339, 21, 'Đối với cấp điện mới qua lưới điện hạ áp, đối với việc ký kết hợp đồng mua bán điện và thi công lắp đặt công tơ, Tổng công ty quy định Không được phép:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1339, 'A. Thi công lắp đặt.', FALSE, 0),
(1339, 'B. Gắn công tơ trước, ký hợp đồng mua bán điện sau.', TRUE, 1),
(1339, 'C. Ký Biên bản kiểm tra, treo tháo TBĐĐ và nghiệm thu TBĐĐ', FALSE, 2),
(1339, 'D. Câu a, c đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1340, 21, 'Hồ sơ cần phải có của khách hàng mua điện phục vụ mục đích ngoài sinh hoạt');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1340, 'A. Giấy tờ tùy thân; Thông tin xác định chủ thể HĐMBĐ tại địa điểm sử dụng điện', FALSE, 0),
(1340, 'B. Thông tin xác định mục đích sử dụng điện tại địa điểm sử dụng điện', FALSE, 1),
(1340, 'C. Đăng ký biểu đồ phụ tải (KH sản xuất, kinh doanh dịch vụ có công suất đăng ký ≥ 40 kW); Giấy bảo lãnh/chứng thư bảo lãnh, đặt cọc (trường hợp KH phải bảo đảm thực hiện HĐMBĐ)', FALSE, 2),
(1340, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1341, 21, 'Khi tiếp nhận yêu cầu của khách hàng, CTĐL thực hiện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1341, 'A. CTĐL tiếp nhận hồ sơ KH mua điện trong địa bàn phân cấp quản lý và có trách nhiệm liên lạc với KH hướng dẫn thủ tục, hồ sơ, thỏa thuận ngày giờ, chuyển bộ phận giải quyết để cử nhân viên mang hồ sơ đến tận nhà KH để khảo sát và hoàn tất thủ tục mua điện. Trường hợp KH liên hệ trực tiếp tại nơi giao dịch KH, CBCNV tiếp nhận yêu cầu có trách nhiệm kiểm tra hồ sơ, trả lời ngay và hẹn ngày Nhân viên đến khảo sát. Trường hợp KH còn thiếu giấy tờ cần bổ sung, CBCNV tiếp nhận có trách nhiệm hướng dẫn đầy đủ về những hồ sơ còn thiếu theo quy định và KH sẽ cung cấp bổ sung khi nhân viên Điện lực đến nhà khảo sát', FALSE, 0),
(1341, 'B. Đối với trường hợp tiếp nhận hồ sơ tại nhà khách hàng cùng với thời gian khách hàng khảo sát, CBCNV tiếp nhận có trách nhiệm hướng dẫn khách hàng chuẩn bị giấy tờ bản chính để đối chiếu', FALSE, 1),
(1341, 'C. Câu a và b đúng.', TRUE, 2),
(1341, 'D. Câu a và b sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1342, 21, 'Trường hợp khách hàng trực tiếp đến làm thủ tục tại Công ty Điện lực mang theo bản chính của các giấy tờ theo quy định, CBCNV tiếp nhận hồ sơ có trách nhiệm');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1342, 'A. Đề nghị khách hàng photocopy bản chính (nếu không có); đối chiếu bản chính và ký xác nhận đã đối chiếu.', FALSE, 0),
(1342, 'B. Kiểm tra hồ sơ, trả lời ngay và hẹn ngày Nhân viên đến khảo sát. Trường hợp KH còn thiếu giấy tờ cần bổ sung, CBCNV tiếp nhận có trách nhiệm hướng dẫn đầy đủ về những hồ sơ còn thiếu theo quy định và KH sẽ cung cấp bổ sung khi nhân viên Điện lực đến nhà khảo sát.', TRUE, 1),
(1342, 'C. Đề nghị khách hàng photocopy giấy tờ và đi công chứng bản sao.', FALSE, 2),
(1342, 'D. Chụp hình lại các bản chính để cập nhật vào hồ sơ giải quyết.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1343, 21, 'Thời gian giải quyết cấp điện mới hạ áp');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1343, 'A. Trường hợp KH đã đáp ứng đủ hồ sơ hợp lệ theo quy định, CTĐL phải hoàn tất các thủ tục ký kết HĐMBĐ, cấp điện cho KH trong thời gian không quá 03 ngày làm việc', FALSE, 0),
(1343, 'B. Đối với các trường hợp trong quá trình lắp đặt phải trồng trụ, cáp ngầm, công tơ hệ số nhân, … thì thời gian giải quyết không quá 07 ngày làm việc kể từ ngày Nhận đủ hồ sơ', FALSE, 1),
(1343, 'C. Các CTĐL áp dụng các giải pháp chủ động rút ngắn thời hạn giải quyết cấp điện hoặc thực hiện cấp điện theo thời gian yêu cầu của KH, nhưng phải đảm bảo hồ sơ pháp lý theo quy định', FALSE, 2),
(1343, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1344, 21, 'Trường hợp KH mua điện sinh hoạt: Phiếu khảo sát có được xem là căn cứ để xác định chủ thể HĐMBĐ không');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1344, 'A. Phiếu khảo sát của CTĐL không thể là căn cứ để xác định chủ thể HĐMBĐ để cấp điện sinh hoạt, trường hợp này khi giải quyết cấp điện KH vẫn phải đảm bảo cung cấp đầy đủ và đúng thủ tục quy định', TRUE, 0),
(1344, 'B. Phiếu khảo sát của CTĐL không thể là căn cứ để xác định chủ thể HĐMBĐ để cấp điện sinh hoạt', FALSE, 1),
(1344, 'C. Phiếu khảo sát của CTĐL có thể là căn cứ để xác định chủ thể HĐMBĐ để cấp điện sinh hoạt', FALSE, 2),
(1344, 'D. Cả 3 câu đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1345, 21, 'Điều kiện kỹ thuật cấp điện đối với khách hàng đề nghị mua điện với công suất đăng ký không quá 160 kVA hoặc lớn hơn 160 kVA:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1345, 'A. Cấp điện trên lưới hạ áp nếu phụ tải KH sử dụng không quá 160 kVA', FALSE, 0),
(1345, 'B. Nếu nhu cầu phụ tải sử dụng lớn hơn 160 kVA, CTĐL giải quyết cấp điện cho KH thông qua hình thức đầu tư công trình điện chuyên dùng', FALSE, 1),
(1345, 'C. Câu a và b đúng', TRUE, 2),
(1345, 'D. Câu a và b sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1346, 21, 'Thời gian phản hồi cho khách hàng đối với trường hợp chưa có lưới điện phân phối hoặc lưới điện phân phối bị quá tải có xác nhận của Cơ quan Điều tiết điện lực hoặc cơ quan được ủy quyền');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1346, 'A. Trong thời gian ≤ 05 ngày làm việc kể từ khi nhận được đề nghị mua điện, trong đó nêu rõ thời hạn dự kiến cấp điện được.', TRUE, 0),
(1346, 'B. Trong thời gian ≤ 04 ngày làm việc kể từ khi nhận được đề nghị mua điện', FALSE, 1),
(1346, 'C. Trong thời gian ≤ 03 ngày làm việc kể từ khi nhận được đề nghị mua điện', FALSE, 2),
(1346, 'D. Trong thời gian ≤ 02 ngày làm việc kể từ khi nhận được đề nghị mua điện', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1347, 21, 'Thời gian phản hồi cho khách hàng Đối với các trường hợp trở ngại chưa cấp điện ngay cho KH hoặc không đủ điều kiện để cấp điện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1347, 'A. Bằng văn bản trong thời hạn 03 ngày làm việc kể từ ngày nhận được đề nghị mua điện, trong đó nêu rõ lý do và thời gian dự kiến cấp điện (nếu có). Riêng đối với trường hợp nhà KH đã có công tơ cùng một mục đích sử dụng điện, không đủ điều kiện để cấp thêm một công tơ, nhân viên khảo sát có thể thông báo cho KH bằng Phiếu thông báo kết quả khảo sát.', TRUE, 0),
(1347, 'B. Bằng văn bản trong thời hạn 04 ngày làm việc kể từ ngày nhận được đề nghị mua điện', FALSE, 1),
(1347, 'C. Bằng văn bản trong thời hạn 05 ngày làm việc kể từ ngày nhận được đề nghị mua điện', FALSE, 2),
(1347, 'D. Bằng văn bản trong thời hạn 07 ngày làm việc kể từ ngày nhận được đề nghị mua điện', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1348, 21, 'Giải quyết cấp điện cho KH có nhu cầu sử dụng điện ngắn hạn để phục vụ cho công tác thi công công trình, phục vụ lễ hội,…: CTĐL giải quyết cho KH thuê hoặc sử dụng TBA lưu động với thời hạn');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1348, 'A. Không quá 12 tháng. Hết thời hạn này, trường hợp KH vẫn còn nhu cầu thuê trạm, CTĐL thỏa thuận tiếp tục gia hạn hợp đồng cho thuê', TRUE, 0),
(1348, 'B. 6 tháng', FALSE, 1),
(1348, 'C. 3 tháng', FALSE, 2),
(1348, 'D. Không giới hạn', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1349, 21, 'Các yêu cầu thực hiện đối với cấp điện mới trung áp');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1349, 'A. Bộ phận tiếp nhận của CTĐL đề nghị khách hàng: Chuẩn xác thông tin mục đích, nhu cầu, thời gian sử dụng điện và vị trí dự kiến lắp đặt TBA (KH cung cấp bản vẽ mặt bằng hoặc bản vẽ xây dựng khu vực được yêu cầu cấp điện…) để phục vụ cho việc xác định hướng tuyến, vị trí xây dựng, lắp đặt, đấu nối thông qua ứng dụng GIS', FALSE, 0),
(1349, 'B. Thông báo, hướng dẫn cụ thể hồ sơ cấp điện và các hồ sơ, thủ tục liên quan của các Cơ quan Nhà nước; liên hệ KH để điều chỉnh, bổ sung các hồ sơ cần hoàn thiện trong quá trình thực hiện', FALSE, 1),
(1349, 'C. CTĐL lập danh mục hồ sơ để theo dõi hồ sơ, trình tự, tiến độ giải quyết cấp điện. Mọi giao dịch, chứng từ phát sinh giữa CTĐL với KH, Cơ quan Nhà nước phải cập nhật theo thời gian thực tế, xác nhận/ký số giữa các bên giao/nhận bằng các hình thức bảng kê, biên bản', FALSE, 2),
(1349, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1350, 21, 'Thời gian thỏa thuận đấu nối trong trường hợp cấp điện TBA của KH đầu tư');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1350, 'A. Không quá 02 ngày làm việc (sau khi KH cung cấp đầy đủ hồ sơ đảm bảo đủ điều kiện được đấu nối cấp điện theo quy định và ngành điện hoàn tất công tác khảo sát cấp điện)', TRUE, 0),
(1350, 'B. Không quá 03 ngày làm việc', FALSE, 1),
(1350, 'C. Không quá 04 ngày làm việc', FALSE, 2),
(1350, 'D. Không quá 05 ngày làm việc', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1351, 21, 'Thời hạn CTĐL giải quyết các thủ tục của ngành điện đối với công trình TBA KH đầu tư');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1351, 'A. Không quá 05 ngày làm việc, bao gồm: thời gian thỏa thuận đấu nối không quá 02 ngày làm việc; thời gian nghiệm thu đóng điện không quá 03 ngày làm việc (sau khi công trình điện của KH đã được thi công hoàn tất và đảm bảo đủ điều kiện nghiệm thu đóng điện)', TRUE, 0),
(1351, 'B. Không quá 05 ngày làm việc', FALSE, 1),
(1351, 'C. Không quá 04 ngày làm việc', FALSE, 2),
(1351, 'D. Không quá 03 ngày làm việc', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1352, 21, 'Hồ sơ khách hàng cần cung cấp khi cấp điện mới trung áp');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1352, 'A. Giấy tờ tùy thân; Thông tin xác định chủ thể HĐMBĐ tại địa điểm sử dụng điện; Thông tin xác định mục đích sử dụng điện tại địa điểm sử dụng điện (đối với KH mua điện ngoài mục đích sinh hoạt)', FALSE, 0),
(1352, 'B. Hồ sơ đăng ký đấu nối; Giấy phép hoạt động điện lực đối với các trường hợp mua buôn điện (trừ trường hợp được miễn Giấy phép hoạt động điện lực theo quy định)', FALSE, 1),
(1352, 'C. Đăng ký biểu đồ phụ tải (KH sản xuất, kinh doanh dịch vụ có công suất đăng ký ≥ 40 kW); Giấy bảo lãnh/chứng thư bảo lãnh, đặt cọc (trường hợp KH phải bảo đảm HĐMBĐ)', FALSE, 2),
(1352, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1353, 21, 'Hồ sơ khách hàng cần cung cấp khi thay đổi công suất sử dụng điện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1353, 'A. - Giấy tờ tùy thân;', FALSE, 0),
(1353, 'B. - Bảng kê thiết bị sử dụng điện;', FALSE, 1),
(1353, 'C. - Đăng ký biểu đồ phụ tải (KH sản xuất, kinh doanh dịch vụ có công suất đăng ký ≥ 40 kW).', FALSE, 2),
(1353, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1354, 21, 'Thời gian thực hiện dịch vụ thay đổi công suất sử dụng điện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1354, 'A. Không quá 03 ngày làm việc, trường hợp phải trồng trụ, cáp ngầm, … thì thực hiện không quá 07 ngày làm việc', TRUE, 0),
(1354, 'B. Không quá 03 ngày làm việc', FALSE, 1),
(1354, 'C. Không quá 04 ngày làm việc', FALSE, 2),
(1354, 'D. Không quá 05 ngày làm việc', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1355, 21, 'Thời gian thực hiện dịch vụ thay đổi vị trí thiết bị đo đếm');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1355, 'A. Không quá 03 ngày làm việc, trường hợp phải trồng trụ, cáp ngầm, … thì thực hiện không quá 07 ngày làm việc', TRUE, 0),
(1355, 'B. Không quá 03 ngày làm việc', FALSE, 1),
(1355, 'C. Không quá 04 ngày làm việc', FALSE, 2),
(1355, 'D. Không quá 05 ngày làm việc', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1356, 21, 'Chi phí thay đổi vị trí thiết bị đo đếm sẽ do');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1356, 'A. Khách hàng thanh toán toàn bộ chi phí thay đổi (trừ hệ thống thiết bị đo đếm và thiết bị đóng cắt là tài sản của TCT/CTĐL)', TRUE, 0),
(1356, 'B. Khách hàng thanh toán toàn bộ chi phí', FALSE, 1),
(1356, 'C. CTĐL thanh toán toàn bộ chi phí', FALSE, 2),
(1356, 'D. Cả 3 câu đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1357, 21, 'Trường hợp KH thay đổi mục đích sử dụng điện từ sinh hoạt sang ngoài sinh hoạt nhưng không cung cấp được các thông tin xác định mục đích sử dụng điện ( đối với KH không thuộc đối tượng phải đăng ký kinh doanh)');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1357, 'A. Lập Biên bản chấm dứt HĐMBĐ cũ trong đó nêu rõ tiền điện KH còn nợ sẽ được chuyển vào tiền điện phát sinh của HĐMBĐ mới và thời hạn KH cam kết thanh toán hết nợ', FALSE, 0),
(1357, 'B. Lập HĐMBĐ mới trong đó phải ghi nội dung yêu cầu KH thanh toán đầy đủ, đúng hạn tiền nợ phát sinh đã ghi trong Biên bản chấm dứt HĐMBĐ cũ (tại Điều khoản thỏa thuận khác)', FALSE, 1),
(1357, 'C. Câu a và b đúng', TRUE, 2),
(1357, 'D. Câu a và b sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1358, 21, 'Trường hợp KH đang sử dụng điện ngoài sinh hoạt có yêu cầu thay đổi sang sử dụng điện sinh hoạt');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1358, 'A. Đề xuất thu hồi công tơ hiện hữu thay bằng loại công tơ có công suất và mục đích sử dụng phù hợp (nếu có)', FALSE, 0),
(1358, 'B. Lập Biên bản chấm dứt HĐMBĐ cũ trong đó nêu rõ tiền điện KH còn nợ sẽ được chuyển vào tiền điện phát sinh của HĐMBĐ mới và thời hạn KH cam kết thanh toán hết nợ', FALSE, 1),
(1358, 'C. Lập HĐMBĐ mới trong đó phải ghi nội dung yêu cầu KH thanh toán đầy đủ, đúng hạn tiền nợ phát sinh đã ghi trong Biên bản chấm dứt HĐMBĐ cũ (tại Điều khoản thỏa thuận khác)', FALSE, 2),
(1358, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1359, 21, 'Hồ sơ khách hàng cần cung cấp khi thay đổi định mức sử dụng điện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1359, 'A. Giấy tờ tùy thân;', FALSE, 0),
(1359, 'B. Thông tin xác định chủ thể HĐMBĐ tại địa điểm sử dụng điện;', FALSE, 1),
(1359, 'C. Thông tin xác định định mức sử dụng điện;', FALSE, 2),
(1359, 'D. Cả 3 loại giấy tờ trên', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1360, 21, 'Trường hợp KH đã có các giấy tờ, thông tin về quyền sở hữu, sử dụng hợp pháp địa điểm mua điện nhưng chưa có đề nghị/ xác nhận đồng ý về việc thay đổi chủ thể HĐMBĐ của chủ thể HĐMBĐ cũ');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1360, 'A. CTĐL thông báo ngay cho chủ thể HĐMBĐ cũ về việc đề nghị chấm dứt HĐMBĐ khi tiếp nhận yêu cầu của KH', FALSE, 0),
(1360, 'B. Sau 15 ngày kể từ ngày gửi thông báo và chủ thể HĐMBĐ cũ không có ý kiến khác, CTĐL thực hiện thông báo đơn phương chấm dứt HĐMBĐ cũ và ký HĐMBĐ với chủ thể mới. HĐMBĐ ngoài sinh hoạt mới có bổ sung thỏa thuận “Trường hợp có tranh chấp về địa điểm sử dụng điện/chủ sở hữu địa điểm sử dụng điện không đồng ý bằng văn bản cho Bên mua điện được ký HĐMBĐ, Bên bán điện được quyền đơn phương chấm dứt hợp đồng”', FALSE, 1),
(1360, 'C. Thời gian thực hiện dịch vụ tính từ ngày CTĐL chấm dứt HĐMBĐ với chủ thể HĐMBĐ cũ (sau 15 ngày từ ngày gửi thông báo) đến ngày hoàn tất việc ký kết HĐMBĐ với chủ thể HĐMBĐ mới', FALSE, 2),
(1360, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1361, 21, 'CTĐL xem xét thực hiện gia hạn HĐMBĐ hoặc ký HĐMBĐ ngắn hạn (HĐMBĐ dưới 12 tháng) trong trường hợp');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1361, 'A. KH hết thời hạn hợp đồng thuê địa điểm sử dụng điện.', FALSE, 0),
(1361, 'B. KH chưa được gia hạn hợp đồng thuê địa điểm sử dụng điện mới.', FALSE, 1),
(1361, 'C. KH hết thời hạn hợp đồng thuê địa điểm sử dụng điện, chưa được gia hạn hợp đồng thuê mới nhưng được bên cho thuê địa điểm đồng ý bằng văn bản cho tạm thời tiếp tục quản lý, sử dụng địa điểm và cung cấp cam kết thanh toán tiền điện của chủ sở hữu địa điểm sử dụng điện. Thời hạn gia hạn không quá thời hạn bên cho thuê địa điểm đồng ý để KH được quản lý, sử dụng địa điểm.', TRUE, 2),
(1361, 'D. KH hết thời hạn hợp đồng thuê địa điểm sử dụng điện, chưa được gia hạn hợp đồng thuê mới nhưng được bên cho thuê địa điểm đồng ý bằng văn bản cho tạm thời tiếp tục quản lý, sử dụng địa điểm.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1362, 21, 'Thời hạn gia hạn HĐMBĐ khi KH mua điện ngoài mục đích sinh hoạt sử dụng giấy tờ hợp pháp khác có đủ thông tin xác định chủ thể HĐMBĐ tại địa điểm sử dụng điện và có đăng ký kinh doanh tại địa điểm sử dụng điện còn giá trị sử dụng');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1362, 'A. Mỗi lần gia hạn không quá 12 (mười hai) tháng', TRUE, 0),
(1362, 'B. Không quá 6 tháng', FALSE, 1),
(1362, 'C. Không quá 3 tháng', FALSE, 2),
(1362, 'D. Theo thỏa thuận với KH', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1363, 21, 'Khi thực hiện chấm dứt HĐMBĐ, CTĐL phải');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1363, 'A. Xác minh nợ và quá trình sử dụng điện của KH: nợ tiền điện, các khoản phạt, có vi phạm sử dụng điện, chỉ số ghi điện mới nhất lần cuối cùng và đề nghị KH thanh toán trước các khoản nợ này', FALSE, 0),
(1363, 'B. Thu hồi hệ thống đo đếm và lập thủ tục chấm dứt HĐMBĐ. Khi thu hồi thì phải thực hiện tính toán và đề nghị KH thanh toán số tiền đến chỉ số ngưng trên công tơ hoặc các khoản tiền còn nợ khác (nếu có)', FALSE, 1),
(1363, 'C. Câu a và b đúng', TRUE, 2),
(1363, 'D. Câu a và b sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1364, 21, 'Thời gian thực hiện ngừng, cấp điện trở lại');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1364, 'A. Không quá 05 ngày làm việc', TRUE, 0),
(1364, 'B. Không quá 03 ngày', FALSE, 1),
(1364, 'C. Không quá 05 ngày', FALSE, 2),
(1364, 'D. Không quá 07 ngày', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1365, 21, 'CTĐL giải quyết phát sinh trong quá trình thực hiện HĐMBĐ');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1365, 'A. Trong thời gian thực hiện HĐMBĐ nếu KH có đề nghị thay đổi, bổ sung HĐMBĐ, thì hai bên bàn bạc, thỏa thuận bổ sung Phụ lục HĐMBĐ hoặc chấm dứt HĐMBĐ cũ đồng thời ký kết HĐMBĐ mới', FALSE, 0),
(1365, 'B. HĐMBĐ được số hoá, lưu trữ và quản lý trên chương trình CMIS, bảo đảm độ tin cậy, an toàn dữ liệu. Các hồ sơ HĐMBĐ giấy phải được số hoá đầy đủ, đựng trong bao hồ sơ riêng, có phòng (kho) riêng để lưu trữ, và bố trí cá nhân chịu trách nhiệm bảo quản khi ra vào khu vực lưu trữ', FALSE, 1),
(1365, 'C. Hồ sơ HĐMBĐ được lập danh mục bao gồm: bản gốc HĐMBĐ còn thời hạn thực hiện; biên bản chấm dứt HĐMBĐ (nếu có); các văn bản có giá trị pháp lý, giá trị thực hiện giữa các bên theo HĐMBĐ đã ký kết; văn bản nội bộ của CTĐL liên quan đến công tác quản lý theo quy chế quản lý nội bộ (báo cáo trở ngại; báo cáo bất thường; phiếu phúc tra;… Danh mục văn bản lưu trữ của mỗi hồ sơ quản lý HĐMBĐ do bộ phận quản lý HĐMBĐ khởi tạo ngay khi thực hiện ký mới HĐMBĐ (ký lần đầu) và được cập nhật bổ sung trong quá trình thực hiện HĐMBĐ', FALSE, 2),
(1365, 'D. Cả 3 câu đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1366, 21, 'Nhận diện rủi ro sai sót về thông tin HĐMBĐ');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1366, 'A. HĐMBĐ lập sai thông tin khách hàng (chủ thể hợp đồng, địa chỉ, số điện thoại...);', FALSE, 0),
(1366, 'B. Cập nhật CMIS thông tin định mức và mục đích sử dụng điện không đúng với thông tin hồ sơ thực tế;', FALSE, 1),
(1366, 'C. Thiếu thông tin bảo lãnh HĐMBĐ;', FALSE, 2),
(1366, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1367, 21, 'Nhận diện rủi ro sai sót về thay đổi công suất sử dụng điện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1367, 'A. Thông tin hồ sơ khách hàng không phù hợp thực tế;', FALSE, 0),
(1367, 'B. Thông tin công suất, sản lượng điện không đúng với thực tế;', FALSE, 1),
(1367, 'C. Bỏ sót thông tin khách hàng phải ký mua công suất phản kháng đối với trường hợp khách hàng có công suất sử dụng cực đại >=40kW;', FALSE, 2),
(1367, 'D. Cả 3 câu đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1368, 21, 'Một trong các rủi ro khi thực hiện thay đổi vị trí thiết bị đo đếm');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1368, 'A. Huỷ yêu cầu thay đổi vị trí thiết bị đo đếm, làm ảnh hưởng uy tín ngành điện, giảm nguồn thu sản xuất khác của đơn vị, thực hiện sai quy địnnh pháp luật (có sự thoả thuận riêng của Khách hàng với nhân viên ngành điện tự thực hiện di dời).', TRUE, 0),
(1368, 'B. Huỷ yêu cầu thay đổi vị trí thiết bị đo đếm, làm ảnh hưởng uy tín ngành điện', FALSE, 1),
(1368, 'C. Thực hiện sai quy địnnh pháp luật', FALSE, 2),
(1368, 'D. Huỷ yêu cầu thay đổi vị trí thiết bị đo đếm', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1369, 21, 'Rủi ro về pháp lý nào là đúng khi thực hiện thay đổi chủ thể HĐMBĐ');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1369, 'A. Không lập, ký BB chấm dứt HĐMBĐ cũ và không ký mới lại HĐMBĐ, dẫn đến rủi ro khách hàng không ký hợp đồng nhưng vẫn có điện sử dụng', FALSE, 0),
(1369, 'B. Trường hợp chưa nhận được ý kiến đồng ý chấm dứt HĐMBĐ, không thực hiện đúng trình tự gửi thông báo đơn phương chấm dứt HĐMBĐ, dẫn đến rủi ro về tranh chấp HĐMBĐ', FALSE, 1),
(1369, 'C. Câu a và b đúng', TRUE, 2),
(1369, 'D. Câu a và b sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1370, 21, 'Nhận diện rủi ro về Thông tin thủ tục chấm dứt HĐMBĐ trước hạn và thông tin nợ tiền điện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1370, 'A. Thông tin thủ tục chấm dứt HĐMBĐ trước hạn và thông tin nợ tiền điện không đầy đủ: Xác định chủ thể HĐMBĐ không phù hợp với hồ sơ thực tế, thực hiện thanh lý HĐMBĐ không chính xác; Xác định thông tin công tơ thu hồi không chính xác; Không thực hiện xác minh nợ và chốt chỉ số."', TRUE, 0),
(1370, 'B. Xác định chủ thể HĐMBĐ không phù hợp với hồ sơ thực tế, thực hiện thanh lý HĐMBĐ không chính xác;', FALSE, 1),
(1370, 'C. Xác định thông tin công tơ thu hồi không chính xác', FALSE, 2),
(1370, 'D. Không thực hiện xác minh nợ và chốt chỉ số', FALSE, 3);

-- ==========================================
-- CHĂM SÓC KHÁCH HÀNG (25 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1371, 22, 'Các hình thức giao dịch trực tuyến bao gồm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1371, 'A. Cổng dịch vụ công quốc gia', FALSE, 0),
(1371, 'B. Cổng dịch vụ công trực tuyến của UBND TPHCM', FALSE, 1),
(1371, 'C. Qua Tổng đài, website CSKH, ứng dụng EVNHCMC, qua trang EVNHCMC trên Zalo, fanpage Tổng công ty', FALSE, 2),
(1371, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1372, 22, 'Đầu mối tiếp nhận các yêu cầu của khách hàng là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1372, 'A. Đội Quản lý lưới điện tại Công ty Điện lực.', FALSE, 0),
(1372, 'B. Tổ Giao dịch Phòng Kinh doanh tại Công ty Điện lực', FALSE, 1),
(1372, 'C. Đội Dịch vụ khách hàng tại Công ty Điện lực', FALSE, 2),
(1372, 'D. Trung tâm chăm sóc khách hàng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1373, 22, 'Tiêu chuẩn của nhân viên chăm sóc khách hàng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1373, 'A. Có phẩm chất đạo đức tốt, có ý thức trách nhiệm, có kỹ năng giao tiếp, có đủ sức khoẻ theo yêu cầu của nhiệm vụ được giao', FALSE, 0),
(1373, 'B. Có trình độ văn hoá tốt nghiệp phổ thông trung học, hiểu rõ chức năng nhiệm vụ được phân công và nhiệm vụ của Đơn vị', FALSE, 1),
(1373, 'C. Được đào tạo bồi huấn đúng ngành nghề và qua sát hạch Quy trình kinh doanh, Văn hóa EVN/EVNHCMC .', FALSE, 2),
(1373, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1374, 22, 'Chăm sóc khách hàng trực tiếp và qua tổng đài:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1374, 'A. Ứng xử chuyên nghiệp, lịch sự, đúng mực; Lắng nghe, tiếp nhận đầy đủ thông tin, không gây phiền hà', FALSE, 0),
(1374, 'B. Giữ đúng cam kết về thời gian và chất lượng dịch vụ; Ghi nhận và phản hồi đầy đủ mọi yêu cầu vào hệ thống CRM. Tuân thủ lời chào chuẩn khi giao tiếp qua tổng đài CSKH', FALSE, 1),
(1374, 'C. Tuân thủ theo hướng dẫn chuẩn mực hành vi dành cho Nhân viên giao tiếp khách hàng theo Quyết định số 2389/QĐ-EVNHCMC ngày 19/5/2025.', FALSE, 2),
(1374, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1375, 22, 'Chăm sóc khách hàng qua các kênh dịch vụ điện tử:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1375, 'A. Cung cấp đầy đủ thông tin (lịch tạm ngừng cung cấp điện, các thay đổi liên quan đến việc sử dụng điện …) trên ứng dụng CSKH, website CSKH, Email. Có thể nhắn tin SMS trong một số trường hợp đặc biệt.', FALSE, 0),
(1375, 'B. Đặt chế độ tự động trả lời trong đó có nội dung cam kết liên hệ giải quyết ≤ 24h', FALSE, 1),
(1375, 'C. Sau khi giao dịch hoàn tất, hệ thống gửi khảo sát mức độ hài lòng khách hàng để đánh giá chất lượng dịch vụ.', FALSE, 2),
(1375, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1376, 22, 'Trách nhiệm của Công ty Điện lực:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1376, 'A. Cập nhật quá trình giải quyết vào CMIS, CRM, OMS đầy đủ, rõ ràng, chi tiết nội dung, kết quả xử lý kể cả lý do không giải quyết được. Các trường hợp quá hạn mà chưa giải quyết hoặc nhận được đôn đốc từ TT.CSKH, thì phải cập nhật trong vòng 05 phút vào CRM các nội dung: tình trạng giải quyết, nguyên nhân chưa hoàn thành và dự kiến thời gian hoàn tất yêu cầu.', FALSE, 0),
(1376, 'B. Giải quyết đúng chức trách được giao.', FALSE, 1),
(1376, 'C. Cập nhật quá trình giải quyết vào CMIS, CRM, OMS đầy đủ, rõ ràng, chi tiết nội dung, kết quả xử lý kể cả lý do không giải quyết được. Các trường hợp quá hạn mà chưa giải quyết hoặc nhận được đôn đốc từ TT.CSKH, thì phải cập nhật trong vòng 10 phút vào CRM các nội dung: tình trạng giải quyết, nguyên nhân chưa hoàn thành và dự kiến thời gian hoàn tất yêu cầu.', FALSE, 2),
(1376, 'D. Cập nhật quá trình giải quyết vào CMIS, CRM, OMS đầy đủ, rõ ràng, chi tiết nội dung, kết quả xử lý kể cả lý do không giải quyết được. Các trường hợp quá hạn mà chưa giải quyết hoặc nhận được đôn đốc từ TT.CSKH, thì phải cập nhật trong vòng 15 phút vào CRM các nội dung: tình trạng giải quyết, nguyên nhân chưa hoàn thành và dự kiến thời gian hoàn tất yêu cầu', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1377, 22, 'Trách nhiệm của Trung tâm CSKH:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1377, 'A. Là đầu mối tiếp nhận và trả lời yêu cầu của khách hàng. Trường hợp không có đủ thông tin giải quyết, chuyển yêu cầu đến các đơn vị giải quyết qua hệ thống CRM', FALSE, 0),
(1377, 'B. Gửi email/tin nhắn trực tiếp đến lãnh đạo đơn vị trong trường hợp khách hàng liên hệ từ 2 lần trở lên cho cùng một nội dung yêu cầu', FALSE, 1),
(1377, 'C. Cập nhật dữ liệu thông tin khách hàng', FALSE, 2),
(1377, 'D. Câu a và b đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1378, 22, 'Tỷ lệ khách hàng được đánh giá chất lượng dịch vụ thông qua TTCSKH:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1378, 'A. 1% trên tổng số yêu cầu của khách hàng', FALSE, 0),
(1378, 'B. ≥ 1% trên tổng số yêu cầu của khách hàng', FALSE, 1),
(1378, 'C. 2% trên tổng số yêu cầu của khách hàng', FALSE, 2),
(1378, 'D. ≥ 2% trên tổng số yêu cầu của khách hàng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1379, 22, 'Thời gian CTĐL tổ chức xác minh và trả lời bằng văn bản đối với các phản ánh qua các phương tiện truyền thông (báo, đài truyền thanh, truyền hình,…) liên quan đến quá trình cung cấp dịch vụ điện thuộc phạm vi quản lý:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1379, 'A. Trong thời gian 3 ngày làm việc', FALSE, 0),
(1379, 'B. Trong thời gian 2 ngày làm việc', FALSE, 1),
(1379, 'C. Trong thời gian 24h', FALSE, 2),
(1379, 'D. Trong thời gian 24h, đồng thời gửi báo cáo cấp trên (nếu có yêu cầu).', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1380, 22, 'Thời gian phân loại, tổng hợp báo cáo Lãnh đạo yêu cầu của khách hàng qua thư tín:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1380, 'A. ≤ 1 ngày.', TRUE, 0),
(1380, 'B. ≤ 2 ngày.', FALSE, 1),
(1380, 'C. ≤ 3 ngày.', FALSE, 2),
(1380, 'D. ≤ 4 ngày', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1381, 22, 'Thời gian điện thoại viên tiếp nhận yêu cầu của khách hàng qua điện thoại:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1381, 'A. Tiếp nhận, trả lời khi có tín hiệu trong thời gian 01 hồi chuông điện thoại.', FALSE, 0),
(1381, 'B. Tiếp nhận, trả lời khi có tín hiệu trong thời gian 02 hồi chuông điện thoại.', FALSE, 1),
(1381, 'C. Tiếp nhận, trả lời khi có tín hiệu trong thời gian 03 hồi chuông điện thoại.', FALSE, 2),
(1381, 'D. Tiếp nhận, trả lời khi có tín hiệu trong thời gian ≤ 03 hồi chuông điện thoại.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1382, 22, 'Thời gian TTCSKH chuyển yêu cầu của khách hàng đến đơn vị để giải quyết:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1382, 'A. Trong thời gian 01 phút', FALSE, 0),
(1382, 'B. Trong thời gian 02 phút', FALSE, 1),
(1382, 'C. Trong thời gian 03 phút', FALSE, 2),
(1382, 'D. Trong thời gian ≤ 03 phút', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1383, 22, 'Thời gian giải quyết dịch vụ trong trường hợp chưa được quy định tại Quy định về dịch vụ điện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1383, 'A. 01 ngày làm việc.', FALSE, 0),
(1383, 'B. 02 ngày làm việc.', FALSE, 1),
(1383, 'C. 03 ngày làm việc', FALSE, 2),
(1383, 'D. ≤ 03 ngày làm việc, trừ các phản ánh qua các phương tiện truyền thông đã được quy định.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1384, 22, 'Thể loại tin nhắn cơ bản chăm sóc khách hàng Tổng công ty đang thực hiện?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1384, 'A. Tin nhắn thông báo tiền điện/đo xa.', FALSE, 0),
(1384, 'B. Tin nhắn mất điện sự cố/kế hoạch.', FALSE, 1),
(1384, 'C. Tin nhắn nhắc nợ tiền điện.', FALSE, 2),
(1384, 'D. Cả 3 loại trên.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1385, 22, 'Thời gian CTĐL tiếp nhận, xử lý yêu cầu của khách hàng từ TTCSKH:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1385, 'A. Tiếp nhận yêu cầu từ TTCSKH ≤ 3 phút.', FALSE, 0),
(1385, 'B. Liên hệ và xác nhận với khách hàng ≤ 3 phút.', FALSE, 1),
(1385, 'C. Không được để khách hàng liên hệ lần 2 trong vòng 30 phút.', FALSE, 2),
(1385, 'D. Các câu trên đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1386, 22, 'Thời gian đơn vị tổ chức công tác tự kiểm tra, đánh giá chất lượng CBCNV:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1386, 'A. Định kỳ hàng ngày.', FALSE, 0),
(1386, 'B. Định kỳ hàng tuần.', FALSE, 1),
(1386, 'C. Định kỳ hàng tháng.', FALSE, 2),
(1386, 'D. Định kỳ hàng quý.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1387, 22, 'Việc gửi thông tin đến khách hàng được hỗ trợ qua các kênh:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1387, 'A. Ứng dụng EVNHCMC', FALSE, 0),
(1387, 'B. SMS', FALSE, 1),
(1387, 'C. Email', FALSE, 2),
(1387, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1388, 22, 'Địa chỉ email của Trung tâm chăm sóc khách hàng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1388, 'A. ttcskh@hcmpc.evn.com.vn.', FALSE, 0),
(1388, 'B. ttcskh@hcmpc.com.vn.', FALSE, 1),
(1388, 'C. cskh@hcmpc.evn.com.vn.', FALSE, 2),
(1388, 'D. cskh@hcmpc.com.vn.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1389, 22, 'Webiste chăm sóc khách hàng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1389, 'A. ttcskh.hcmpc.com.vn.', FALSE, 0),
(1389, 'B. cskh.hcmpc.vn.', FALSE, 1),
(1389, 'C. cskhachhang.hcmpc.vn.', FALSE, 2),
(1389, 'D. cskh.evnhcmc.vn', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1390, 22, 'Hệ thống chăm sóc khách hàng CRM của Trung tâm chăm sóc khách hàng đang kết nối với các hệ thống nào sau đây:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1390, 'A. Hệ thống thông tin khách hàng CMIS.', FALSE, 0),
(1390, 'B. Hệ thống quản lý thông tin mất điện OMS.', FALSE, 1),
(1390, 'C. Hệ thống Thu hộ tiền điện.', FALSE, 2),
(1390, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1391, 22, 'Nguyên tắc phân nhóm khách hàng tại Công ty Điện lực');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1391, 'A. Căn cứ vào các đặc điểm đặc thù của khách hàng, bao gồm nhưng không giới hạn ở nhu cầu sử dụng điện, mức độ tương tác và các yếu tố xã hội của khách hàng', FALSE, 0),
(1391, 'B. Đảm bảo phân biệt được các nhóm khách hàng cần ưu tiên hỗ trợ, khách hàng sử dụng dịch vụ số, khách hàng thân thiết và khách hàng có nhu cầu đặc biệt', FALSE, 1),
(1391, 'C. Phù hợp với điều kiện thực tế, nguồn lực của từng Công ty Điện lực và định hướng chiến lược của Tổng công ty', FALSE, 2),
(1391, 'D. Tất cả đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1392, 22, 'Theo nguyên tắc và định hướng chăm sóc khách hàng, dịch vụ cung cấp cho khách hàng phải đảm bảo những yêu cầu nào sau đây?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1392, 'A. Thực hiện đúng cam kết, minh bạch, đồng nhất trên các kênh, phù hợp với từng nhóm khách hàng và tuân thủ Nghị định 13/2023/NĐ-CP', TRUE, 0),
(1392, 'B. Chỉ cung cấp dịch vụ qua các kênh trực tiếp', FALSE, 1),
(1392, 'C. Cung cấp dịch vụ ưu tiên cho khách hàng sử dụng sản lượng điện cao', FALSE, 2),
(1392, 'D. Câu b và c đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1393, 22, 'Đơn vị phải thực hiện phản hồi ban đầu trong thời gian nào kể từ khi tiếp nhận yêu cầu?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1393, 'A. Tối đa 01 giờ làm việc', FALSE, 0),
(1393, 'B. Tối đa 01 ngày làm việc', TRUE, 1),
(1393, 'C. Tối đa 02 ngày làm việc', FALSE, 2),
(1393, 'D. Tối đa 03 ngày làm việc', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1394, 22, 'Trường hợp không thể xử lý ngay yêu cầu của khách hàng, đơn vị cần làm gì?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1394, 'A. Thông báo rõ ràng cho khách hàng về thời gian dự kiến hoàn thành theo hướng dẫn của Tổng công ty, đảm bảo không quá 03 ngày làm việc kể từ khi tiếp nhận yêu cầu.', TRUE, 0),
(1394, 'B. Gửi thông báo cho khách hàng trong vòng 07 ngày làm việc để có thêm thời gian chuẩn bị xử lý.', FALSE, 1),
(1394, 'C. Chỉ phản hồi khi đã hoàn tất xử lý yêu cầu để tránh phiền hà cho khách hàng', FALSE, 2),
(1394, 'D. Chuyển yêu cầu sang bộ phận khác mà không cần thông báo cho khách hàng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1395, 22, 'Đơn vị cần rà soát tình hình giải quyết yêu cầu của khách hàng như thế nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1395, 'A. Chỉ rà soát khi có yêu cầu từ Tổng công ty', FALSE, 0),
(1395, 'B. Rà soát định kỳ 6 tháng/lần', FALSE, 1),
(1395, 'C. Hàng tháng, tổng hợp, phân tích và đánh giá kết quả giải quyết yêu cầu của khách hàng; thống kê số yêu cầu còn tồn đọng và lập kế hoạch giải quyết trong tháng tiếp theo', TRUE, 2),
(1395, 'D. Đáp án a,b đúng', FALSE, 3);

-- ==========================================
-- LẬP HÓA ĐƠN (CHỈ TỔ VH ĐO XA) (32 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1396, 23, 'Trong công tác điều chỉnh hoá đơn, bộ phận điều chỉnh hoá đơn xác định lý do sai là “khách hàng cho chỉ số sai” khi công tơ có mã ghi tay nào sau đây:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1396, 'A. Mã D.', FALSE, 0),
(1396, 'B. Mã H.', FALSE, 1),
(1396, 'C. Mã T.', TRUE, 2),
(1396, 'D. Mã U.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1397, 23, 'Trong công tác điều chỉnh hoá đơn, bộ phận điều chỉnh hoá đơn xác định lý do sai là “Nhà đóng cửa ghi phỏng định dựa vào sản lượng kỳ trước” khi công tơ có mã ghi tay nào sau đây:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1397, 'A. Mã U.', FALSE, 0),
(1397, 'B. Mã V.', TRUE, 1),
(1397, 'C. Không có mã.', FALSE, 2),
(1397, 'D. Mã K.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1398, 23, 'Trong công tác điều chỉnh hoá đơn, bộ phận điều chỉnh hoá đơn xác định lý do sai là “Công tơ hư, cháy, hay Truy thu do công tơ hư cháy” khi công tơ có mã ghi tay nào sau đây:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1398, 'A. Mã H & C & V.', FALSE, 0),
(1398, 'B. Mã C & H & K.', TRUE, 1),
(1398, 'C. Mã H & V & K.', FALSE, 2),
(1398, 'D. Mã C & T & V.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1399, 23, 'Trong công tác điều chỉnh hoá đơn, bộ phận điều chỉnh hoá đơn xác định lý do sai là “Nhà đóng cửa không sử dụng điện” khi công tơ có mã ghi tay nào sau đây:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1399, 'A. Mã U.', TRUE, 0),
(1399, 'B. Mã V.', FALSE, 1),
(1399, 'C. Mã L.', FALSE, 2),
(1399, 'D. Mã T.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1400, 23, 'Trong danh mục các lý do sai phục vụ cho công tác điều chỉnh hoá đơn, lý do nào sau đây mang tính chất khách quan:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1400, 'A. Truy thu do sai giá.', TRUE, 0),
(1400, 'B. Khách hàng cho sai chỉ số.', FALSE, 1),
(1400, 'C. Nhà đóng cửa không sử dụng.', FALSE, 2),
(1400, 'D. Truy thu do sai hệ số nhân.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1401, 23, 'Trong danh mục các lý do sai phục vụ cho công tác điều chỉnh hoá đơn, lý do nào sau đây mang tính chất chủ quan:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1401, 'A. Truy thu do hệ số nhân.', TRUE, 0),
(1401, 'B. Truy thu do điện kế mất tích.', FALSE, 1),
(1401, 'C. Truy thu do lỗi chương trình.', FALSE, 2),
(1401, 'D. Truy thu do câu điện bất hợp pháp.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1402, 23, 'Đối với khách hàng sử dụng điện ngoài mục đích sinh hoạt, việc phát hành hoá đơn tiền điện được lập theo chu kỳ ghi chỉ số điện kế quy định như sau:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1402, 'A. Dưới 50.000 kWh/tháng, phát hành 1 lần trong 1 tháng. Từ 50.000 đến 100.000 kWh/tháng, phát hành 2 lần trong 1 tháng. Trên 100.000 kWh/tháng phát hành 3 lần trong 1 tháng.', TRUE, 0),
(1402, 'B. Dưới 50.000 kWh/tháng, phát hành 1 lần trong 1 tháng. Từ 50.000 đến dưới 100.000 kWh/tháng, phát hành 2 lần trong 1 tháng. Từ 100.000 kWh/tháng phát hành 3 lần trong 1 tháng.', FALSE, 1),
(1402, 'C. Dưới 20.000 kWh/tháng, phát hành 1 lần trong 1 tháng. Từ 20.000 đến 50.000 kWh/tháng, phát hành 2 lần trong 1 tháng. Trên 50.000 kWh/tháng, phát hành 3 lần trong 1 tháng.', FALSE, 2),
(1402, 'D. Dưới 20.000 kWh/tháng, phát hành 1 lần trong 1 tháng. Từ 20.000 đến 100.000 kWh/tháng, phát hành 2 lần trong 1 tháng. Trên 100.000 kWh/tháng, phát hành 3 lần trong 1 tháng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1403, 23, 'Các trường hợp ghi sai cần điều chỉnh hoặc các trường hợp bất thường về công tơ cần cho lại chỉ số bắt đầu, Bộ phận nào được phân quyền cập nhật chỉ số bắt đầu trên CMIS?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1403, 'A. Bộ phận kiểm soát.', TRUE, 0),
(1403, 'B. Bộ phận điều chỉnh hóa đơn Đội Dịch vụ khách hàng.', FALSE, 1),
(1403, 'C. Tổ Thu ngân Đội Quản lý thu ghi.', FALSE, 2),
(1403, 'D. Không quy định bộ phận cập nhật chỉ số bắt đầu.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1404, 23, 'Thủ tục điều chỉnh đối với các hoá đơn đã phát hành và thu tiền của khách hàng có sai tên, địa chỉ của khách hàng, đơn vị thực hiện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1404, 'A. Đơn vị thực hiện thủ tục huỷ bỏ - lập lại.', FALSE, 0),
(1404, 'B. Đơn vị thực hiện thủ tục truy thu - thoái hoàn.', FALSE, 1),
(1404, 'C. Đơn vị thực hiện thủ tục huỷ bỏ - thoái hoàn.', FALSE, 2),
(1404, 'D. Đơn vị gửi thông báo cho người mua (KH) về việc hóa đơn điện tử có sai sót với nội dung sai tên hoặc địa chỉ của người mua và lập hóa đơn thay thế thông tin có giá trị 0 đồng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1405, 23, 'Thủ tục điều chỉnh đối với các hoá đơn đã phát hành và thu tiền của khách hàng có sai về Mã số thuế, sai về Số tiền, sai về Thuế suất, Tiền thuế ghi trên hóa đơn, đơn vị thực hiện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1405, 'A. Đơn vị làm thủ tục hủy bỏ hóa đơn đã phát hành và lập hóa đơn phát sinh mới để thu thêm sản lượng, số tiền đã tính thiếu.', FALSE, 0),
(1405, 'B. Đơn vị làm thủ tục hủy bỏ hóa đơn đã phát hành và lập hóa đơn phát sinh mới để hoàn trả lại sản lượng, số tiền đã tính thừa.', FALSE, 1),
(1405, 'C. Đơn vị không làm thủ tục hủy bỏ hóa đơn đã phát hành và không lập hóa đơn phát sinh mới mà làm thủ tục truy thu hoặc thoái hoàn.', TRUE, 2),
(1405, 'D. Đơn vị làm thủ tục hủy bỏ hóa đơn đã phát hành và lập hóa đơn phát sinh mới.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1406, 23, 'Đối với trường hợp có hóa đơn sai thông tin cần hủy bỏ, đơn vị thực hiện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1406, 'A. Lập thủ tục hủy bỏ hóa đơn sai theo quy định.', FALSE, 0),
(1406, 'B. Trình Lãnh đạo phê duyệt để hủy bỏ hóa đơn sai.', FALSE, 1),
(1406, 'C. Trình Lãnh đạo phê duyệt để lập thủ tục thay thế hóa đơn sai.', FALSE, 2),
(1406, 'D. Lập hóa đơn 0 đồng để thay thế cho hóa đơn đã lập.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1407, 23, 'Đối với các trường hợp không cần xác minh thêm thông tin, thời gian thực hiện điều chỉnh hoá đơn tiền điện của khách hàng theo quy định là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1407, 'A. Tối đa 7 ngày làm việc.', FALSE, 0),
(1407, 'B. Tối đa 3 ngày làm việc.', TRUE, 1),
(1407, 'C. Tối đa 3 ngày làm việc, đối với các trường hợp cần xác minh thêm thông tin tại nhà khách hàng thì không quá 7 ngày.', FALSE, 2),
(1407, 'D. Tối đa 3 ngày làm việc, đối với các trường hợp cần xác minh thêm thông tin tại nhà khách hàng thì không quá 5 ngày làm việc.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1408, 23, 'Trong công tác điều chỉnh hóa đơn, hóa đơn và các bảng kê điều chỉnh, thay thế chỉ được phép phát hành sau khi:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1408, 'A. Lãnh đạo đơn vị hoặc người được ủy quyền phê duyệt.', FALSE, 0),
(1408, 'B. Trưởng Phòng Kinh doanh phê duyệt.', FALSE, 1),
(1408, 'C. Lãnh đạo đơn vị phê duyệt trên chương trình CMIS.', TRUE, 2),
(1408, 'D. Trưởng Phòng Kinh doanh và Đội trưởng Đội QLTG phê duyệt.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1409, 23, 'Sau khi đối chiếu và xác nhận số liệu hóa đơn, Tổng công ty quy định bộ phận nào tại CTĐL lập Biên bản xác nhận số liệu hóa đơn sau phát hành cho Công ty CNTT:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1409, 'A. Phòng Kinh doanh', FALSE, 0),
(1409, 'B. Đội Dịch vụ Khách hàng', FALSE, 1),
(1409, 'C. Đội Quản lý Thu ghi', TRUE, 2),
(1409, 'D. Phòng Tài chính kế toán', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1410, 23, 'Khi thực hiện hoàn trả tiền điện cho khách hàng, bộ hồ sơ thoái hoàn bao gồm các chứng từ sau:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1410, 'A. Phiếu giải trình thoái hoàn hoá đơn tiền điện, biên bản thoả thuận điều chỉnh hoá đơn, bảng kê hoá đơn điều chỉnh giảm theo tháng.', TRUE, 0),
(1410, 'B. Phiếu giải trình truy thu - thoái hoàn hoá đơn tiền điện, biên bản thoả thuận điều chỉnh hoá đơn, bảng kê hoá đơn điều chỉnh giảm theo tháng.', FALSE, 1),
(1410, 'C. Phiếu giải trình điều chỉnh hoá đơn tiền điện, biên bản thoả thuận điều chỉnh hoá đơn, bảng kê hoá đơn điều chỉnh giảm theo tháng.', FALSE, 2),
(1410, 'D. Phiếu giải trình thoái hoàn hoá đơn tiền điện, biên bản thoả thuận điều chỉnh hoá đơn, bảng kê hoá đơn điều chỉnh theo tháng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1411, 23, 'Trong công tác lập hoá đơn điều chỉnh, những đối tượng khách hàng nào được thoái hoàn tiền điện tại nhà:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1411, 'A. Không quy định đối tượng khách hàng, Công ty Điện lực tự thực hiện thỏa thuận với khách hàng để thoái hoàn tiền điện.', TRUE, 0),
(1411, 'B. Khách hàng thanh toán bằng tiền mặt, Công ty Điện lực tự thực hiện thỏa thuận với khách hàng để thoái hoàn tiền điện.', FALSE, 1),
(1411, 'C. Khách hàng thanh toán có số tiền thoái hoàn dưới 1 triệu, Công ty Điện lực tự thực hiện thỏa thuận với khách hàng để thoái hoàn tiền điện.', FALSE, 2),
(1411, 'D. Khách hàng thanh toán bằng tiền mặt và có số tiền thoái hoàn dưới 1 triệu.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1412, 23, 'Hoá đơn hủy bỏ không lập lại được áp dụng cho các trường hợp sai sót như sau:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1412, 'A. Hoá đơn sai giá điện phải huỷ bỏ toàn bộ sản lượng.', FALSE, 0),
(1412, 'B. Hoá đơn sai giá điện phải huỷ bỏ toàn bộ sản lượng và số tiền ghi trên hoá đơn.', FALSE, 1),
(1412, 'C. Hoá đơn sai chỉ số điện kế phải huỷ bỏ toàn bộ sản lượng và số tiền ghi trên hoá đơn.', TRUE, 2),
(1412, 'D. Hoá đơn sai chỉ số điện kế phải huỷ bỏ toàn bộ sản lượng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1413, 23, 'Hoá đơn truy thu được áp dụng cho các trường hợp sai sót như sau:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1413, 'A. Hoá đơn sai chỉ số điện kế phải huỷ bỏ toàn bộ sản lượng và số tiền ghi trên hoá đơn.', FALSE, 0),
(1413, 'B. Điện năng bị bỏ sót không tính, điện năng bồi thường do hành vi trộm cắp điện, do điện kế hư, do sai giá.', TRUE, 1),
(1413, 'C. Sai chỉ số điện kế, giá bán điện, số hộ dùng chung... phải huỷ bỏ hoặc truy thu thêm một phần sảu lượng hoặc số tiền ghi trên hoá đơn.', FALSE, 2),
(1413, 'D. Sai chỉ số điện kế, giá bán điện, điện kế chạy không chính xác phải huỷ bỏ hoặc truy thu thêm một phần sảu lượng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1414, 23, 'Đối với các hoá đơn đã phát hành và thu tiền của khách hàng, khi phát hiện hóa đơn sai Công ty Điện lực thực hiện thủ tục:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1414, 'A. Huỷ bỏ và truy thu hoá đơn, hồ sơ hủy bỏ-truy thu gồm có: Phiếu giải trình điều chỉnh hóa đơn, bảng kê hóa đơn hủy bỏ, bảng kê hóa đơn truy thu.', FALSE, 0),
(1414, 'B. Hủy bỏ và lập lại hoá đơn, hồ sơ hủy bỏ-lập lại gồm có:Phiếu giải trình điều chỉnh hóa đơn, bảng kê hóa đơn hủy bỏ, bảng kê hóa đơn lập lại.', FALSE, 1),
(1414, 'C. Truy thu hoặc thoái hoàn để thu thêm sản lượng, số tiền đã tính thiếu hoặc hoàn trả lại sản lượng, số tiền đã tính thừa cho khách hàng. Hồ sơ gồm có: Phiếu giải trình điều chỉnh hóa đơn, biên bản thỏa thuận điều chỉnh hóa đơn, bảng kê hóa đơn truy thu hoặc thoái hoàn.', TRUE, 2),
(1414, 'D. Truy thu hoặc thoái hoàn để thu thêm sản lượng, số tiền đã tính thiếu hoặc hoàn trả lại sản lượng, số tiền đã tính thừa cho khách hàng. Hồ sơ gồm có: Phiếu giải trình điều chỉnh hóa đơn, bảng kê hóa đơn truy thu hoặc thoái hoàn.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1415, 23, 'Khách hàng đã ký HĐMBĐ có phần mua công suất phản kháng với ngành điện, khi tính toán tiền điện truy thu do khách hàng câu điện bất hợp pháp, cần tính toán như sau:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1415, 'A. Thương lượng với khách hàng nếu khách hàng đồng ý, truy thu thêm phần điện năng vô công', FALSE, 0),
(1415, 'B. Chỉ tính toán truy thu điện năng tác dụng cho khách hàng', TRUE, 1),
(1415, 'C. Truy thu điện năng tác dụng và vô công cho khách hàng', FALSE, 2),
(1415, 'D. Căn cứ vào HĐMBĐ để tính truy thu cho khách hàng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1416, 23, 'Việc lập hóa đơn tiền điện được căn cứ vào các nội dung nào sau đây?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1416, 'A. HĐMBĐ, biên bản treo tháo các thiết bị đo đếm điện, dữ liệu ghi chỉ số công tơ, giá bán điện, thuế suất GTGT của các cơ quan Nhà nước có thẩm quyền quy định, biên bản truy thu và thoái hoàn hoặc bồi thường về sự cố HTĐĐ, các trường hợp vi phạm sử dụng điện (nếu có).', TRUE, 0),
(1416, 'B. HĐMBĐ, biên bản treo tháo, dữ liệu ghi chỉ số, biên bản áp giá.', FALSE, 1),
(1416, 'C. Giá bán điện, biên bản treo tháo, dữ liệu ghi chỉ số, biên bản áp giá, biên bản truy thu và thoái hoàn.', FALSE, 2),
(1416, 'D. Giá bán điện, HĐMBĐ, biên bản treo tháo, dữ liệu ghi chỉ số, biên bản áp giá, biên bản truy thu và thoái hoàn..', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1417, 23, 'Công ty Điện lực không được sử dụng các danh mục lý do sai sau đây trên hệ thống CMIS trong công tác điều chỉnh hoá đơn:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1417, 'A. Không ghi chỉ số; Sai chỉ số đầu kỳ, cuối kỳ.', TRUE, 0),
(1417, 'B. Nhà đóng cửa ghi mã U.', FALSE, 1),
(1417, 'C. Khách hàng cho chỉ số sai.', FALSE, 2),
(1417, 'D. Điều chỉnh hóa đơn do lỗi chương trình.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1418, 23, 'Quy định về thời hạn phát hành hóa đơn tiền điện hàng tháng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1418, 'A. Tối đa không quá 3 ngày làm việc kể từ ngày ghi chỉ số điện kế.', FALSE, 0),
(1418, 'B. Tối đa không quá 4 ngày làm việc kể từ ngày ghi chỉ số điện kế.', FALSE, 1),
(1418, 'C. Tối đa không quá 2 ngày làm việc kể từ ngày ghi chỉ số điện kế.', TRUE, 2),
(1418, 'D. Tối đa không quá 3 ngày làm việc kể từ ngày tính hóa đơn tiền điện.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1419, 23, 'Trong kỳ thay đổi giá bán điện theo quyết định của Chính phủ, đối tượng nào sau đây phải thực hiện chốt chỉ số điện kế?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1419, 'A. Tất cả điện kế (trừ điện kế bán lẻ điện sinh hoạt).', TRUE, 0),
(1419, 'B. Tất cả điện kế.', FALSE, 1),
(1419, 'C. Điện kế khách hàng kinh doanh dịch vụ.', FALSE, 2),
(1419, 'D. Điện kế khách hàng sản xuất.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1420, 23, 'Yêu cầu đối với việc lập hóa đơn tiền điện đối với trường hợp Khách hàng ký 01 HĐMBĐ có nhiều công tơ, Đơn vị Điện lực phát hành hóa đơn như thế nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1420, 'A. Phát hành 01 hóa đơn tiền điện ghi tổng tiền điện của tất cả các công tơ.', FALSE, 0),
(1420, 'B. Phát hành hóa đơn tiền điện của từng công tơ.', FALSE, 1),
(1420, 'C. Phát hành 01 hóa đơn tiền điện ghi tổng tiền điện của tất cả các công tơ, kèm theo phụ lục chi tiết tiền điện của từng công tơ.', TRUE, 2),
(1420, 'D. Tất cả các câu trên đều sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1421, 23, 'Bảng kê hóa đơn tiền điện được lập và lưu trữ như thế nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1421, 'A. Hàng quý, lưu trữ điện tử trong 05 (năm) năm (định dạng file PDF, không được can thiệp, chỉnh sửa)', FALSE, 0),
(1421, 'B. Hàng tháng, lưu trữ điện tử trong 05 (năm) năm (định dạng file PDF, không được can thiệp, chỉnh sửa).', TRUE, 1),
(1421, 'C. Hàng tháng, lưu trữ điện tử trong 10 (mười) năm (định dạng file PDF, không được can thiệp, chỉnh sửa)', FALSE, 2),
(1421, 'D. Hàng quý, lưu trữ điện tử trong 10 (mười) năm (định dạng file PDF, không được can thiệp, chỉnh sửa)', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1422, 23, 'Hóa đơn điện tử được chuyển đổi sang hóa đơn giấy bao nhiêu lần:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1422, 'A. 1 lần.', TRUE, 0),
(1422, 'B. 2 lần.', FALSE, 1),
(1422, 'C. 3 lần.', FALSE, 2),
(1422, 'D. Tùy theo yêu cầu của khách hàng và nhu cầu của Công ty Điện lực.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1423, 23, 'Bộ phận nào chịu trách nhiệm đăng ký mẫu hóa đơn giá trị gia tăng đặc thù và báo cáo, quyết toán hóa đơn theo quy định gửi Cục thuế TP.HCM:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1423, 'A. Tập đoàn Điện lực Việt Nam.', FALSE, 0),
(1423, 'B. Tổng công ty Điện lực TP.HCM.', FALSE, 1),
(1423, 'C. Công ty Điện lực.', FALSE, 2),
(1423, 'D. Công ty CNTT.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1424, 23, 'Bộ phận nào chịu trách nhiệm thực hiện chuyển đổi HĐĐT ra giấy?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1424, 'A. Phòng Tài chính Kế toán Công ty Điện lực.', TRUE, 0),
(1424, 'B. Công ty CNTT.', FALSE, 1),
(1424, 'C. Phòng Kinh doanh Công ty Điện lực.', FALSE, 2),
(1424, 'D. Ban Tài chính Kế toán Tổng công ty.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1425, 23, 'Công ty Điện lực chỉ được thực hiện chuyển đổi hóa đơn điện tử sang hóa đơn giấy trong các trường hợp sau:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1425, 'A. Phục vụ cho việc khởi kiện khách hàng nợ tại tòa án.', FALSE, 0),
(1425, 'B. Đính kèm vào hồ sơ thanh lý khi có quyết định của Giám đốc Công ty Điện lực.', FALSE, 1),
(1425, 'C. Theo yêu cầu của khách hàng.', FALSE, 2),
(1425, 'D. Phục vụ cho việc khởi kiện khách hàng nợ tại tòa án và đính kèm vào hồ sơ thanh lý khi có quyết định của Giám đốc Công ty Điện lực.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1426, 23, 'Về việc phân bổ ký hiệu hóa đơn, mỗi hóa đơn sau khi thực hiện chức năng tính hóa đơn sẽ được gắn với một mã số duy nhất (ID hóa đơn). Mã số này do:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1426, 'A. Do Công ty CNTT cung cấp.', FALSE, 0),
(1426, 'B. Được đăng ký và phê duyệt bởi Cục thuế TP.HCM.', FALSE, 1),
(1426, 'C. Do máy tính tự sinh đảm bảo là số duy nhất trong một đơn vị', TRUE, 2),
(1426, 'D. Do máy tính tự sinh và không nhất thiết phải là số duy nhất trong một đơn vị.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1427, 23, 'Sau khi khách hàng thanh toán tiền điện, EVNHCMC thực hiện gửi hóa đơn điện tử cho khách hàng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1427, 'A. Qua địa chỉ email và SMS.', FALSE, 0),
(1427, 'B. Qua trang web CSKH và SMS.', FALSE, 1),
(1427, 'C. Qua địa chỉ email, Apps và trang web CSKH.', TRUE, 2),
(1427, 'D. Qua địa chỉ email, SMS và trang web CSKH.', FALSE, 3);

-- ==========================================
-- GHI ĐIỆN (44 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1428, 24, 'Mã ghi điện nào dùng để ghi chỉ số được lấy từ hệ thống đo xa:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1428, 'A. Mã Z', TRUE, 0),
(1428, 'B. Mã V', FALSE, 1),
(1428, 'C. Mã U', FALSE, 2),
(1428, 'D. Mã Y', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1429, 24, 'Mã ghi điện dùng để ghi chỉ số được lấy từ hệ thống đo xa, mã nào sau đây có chỉ số bằng 0 hoặc chỉ số nhỏ hơn chỉ số của kỳ trước.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1429, 'A. Mã T', FALSE, 0),
(1429, 'B. Mã A', TRUE, 1),
(1429, 'C. Mã U', FALSE, 2),
(1429, 'D. Mã Q', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1430, 24, 'Mã ghi điện dùng để ghi chỉ số công tơ bị gỡ hoặc không còn tại chổ:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1430, 'A. Mã T', FALSE, 0),
(1430, 'B. Mã V', FALSE, 1),
(1430, 'C. Mã U', FALSE, 2),
(1430, 'D. Mã G', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1431, 24, 'Mã ghi điện dùng để ghi chỉ số công tơ bị ghi lố:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1431, 'A. Mã L', TRUE, 0),
(1431, 'B. Mã V', FALSE, 1),
(1431, 'C. Mã U', FALSE, 2),
(1431, 'D. Mã G', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1432, 24, 'Mã ghi điện dùng để ghi chỉ số công tơ đã qua tua:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1432, 'A. Mã L', FALSE, 0),
(1432, 'B. Mã Q', TRUE, 1),
(1432, 'C. Mã U', FALSE, 2),
(1432, 'D. Mã G', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1433, 24, 'Mã ghi điện dùng để ghi chỉ số công tơ xác định là chỉ số đúng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1433, 'A. Mã L', FALSE, 0),
(1433, 'B. Mã Q', FALSE, 1),
(1433, 'C. Mã Y', TRUE, 2),
(1433, 'D. Mã G', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1434, 24, 'Mã ghi điện dùng để ghi chỉ số công tơ bị cắt điện do Công ty Điện lực thực hiện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1434, 'A. Mã D.', TRUE, 0),
(1434, 'B. Mã Q.', FALSE, 1),
(1434, 'C. Mã Y.', FALSE, 2),
(1434, 'D. Mã U.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1435, 24, 'Mã ghi điện dùng để ghi chỉ số công tơ mới thay chưa cập nhật vào CMIS:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1435, 'A. Mã D', FALSE, 0),
(1435, 'B. Mã X', TRUE, 1),
(1435, 'C. Mã Y', FALSE, 2),
(1435, 'D. Mã U', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1436, 24, 'Mã ghi điện V được dùng để ghi chỉ số công tơ trong trường hợp:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1436, 'A. Nhà đóng cửa.', FALSE, 0),
(1436, 'B. Nhà đóng cửa lần 3, khách hàng cho chỉ số.', FALSE, 1),
(1436, 'C. Nhà đóng cửa, khách hàng cho chỉ số.', FALSE, 2),
(1436, 'D. Nhà đóng cửa, không còn cách nào để ghi.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1437, 24, 'Mã ghi điện H được dùng để ghi chỉ số công tơ trong trường hợp:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1437, 'A. Nhà đóng cửa.', FALSE, 0),
(1437, 'B. Công tơ bị gỡ hoặc không còn tại chỗ.', FALSE, 1),
(1437, 'C. Công tơ bị hư nhưng vẫn có điện sử dụng.', TRUE, 2),
(1437, 'D. Công tơ bị hư nhưng không có điện sử dụng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1438, 24, 'Mã ghi điện U được dùng để ghi chỉ số công tơ trong trường hợp:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1438, 'A. Công tơ bị hư nhưng có điện sử dụng.', FALSE, 0),
(1438, 'B. Công tơ không lên số mà nhân viên ghi điện xác định lả không sử dụng.', TRUE, 1),
(1438, 'C. Nhà đóng cửa thường xuyên.', FALSE, 2),
(1438, 'D. Công tơ không còn điện.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1439, 24, 'Theo quy định hiện nay, đối với khách hàng sử dụng điện phục vụ mục đích sinh hoạt thì thực hiện ghi điện như thế nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1439, 'A. Ghi chỉ số mỗi tháng một lần vào ngày ấn định, cho phép dịch chuyển thời điểm ghi chỉ số trước hoặc sau từ 1 đến 2 ngày.', FALSE, 0),
(1439, 'B. Nếu khách hàng sử dụng điện ít hơn 50 kWh/tháng thì chu kỳ ghi chỉ số do hai bên mua bán điện thỏa thuận.', FALSE, 1),
(1439, 'C. Nếu khách hàng sử dụng điện ít hơn 15 kWh/tháng thì chu kỳ ghi chỉ số do hai bên mua bán điện thỏa thuận nhưng không được quá 3 tháng.', FALSE, 2),
(1439, 'D. Ghi chỉ số mỗi tháng một lần vào ngày ấn định, theo lịch ghi chỉ số của Tổng công ty.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1440, 24, 'Theo quy định khách hàng có số lần ghi điện và lập hóa đơn tiền điện 03 lần trong tháng là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1440, 'A. Khách hàng có mức tiêu thụ bình quân trên 50.000kWh/tháng.', FALSE, 0),
(1440, 'B. Khách hàng sử dụng điện có mức điện năng tiêu thụ bình quân trên 100.000kWh/tháng.', TRUE, 1),
(1440, 'C. Khách hàng là đối tượng sản xuất kinh doanh được lắp công tơ điện tử.', FALSE, 2),
(1440, 'D. Khách hàng có công suất sử dụng từ 80kW hoặc máy biến áp có dung lượng từ 100KVA trở lên.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1441, 24, 'Theo quy định khách hàng có số lần ghi điện và lập hóa đơn tiền điện 02 lần trong tháng là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1441, 'A. Khách hàng là đối tượng sản xuất kinh doanh được lắp công tơ điện tử.', FALSE, 0),
(1441, 'B. Khách hàng có mức tiêu thụ bình quân trên 50.000kWh/tháng.', FALSE, 1),
(1441, 'C. Khách hàng sử dụng điện có điện năng tiêu thụ bình quân từ 50.000 đến 100.000kWh/tháng.', TRUE, 2),
(1441, 'D. Khách hàng sử dụng điện có mức điện năng tiêu thụ bình quân từ trên 100.000kWh/tháng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1442, 24, 'Khi khách hàng khiếu nại về chỉ số công tơ, Điện lực phải thực hiện phúc tra theo phiếu yêu cầu trong thời gian bao lâu?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1442, 'A. Ngay ngày hôm sau.', FALSE, 0),
(1442, 'B. Trong vòng 24 giờ.', TRUE, 1),
(1442, 'C. 05 ngày sau.', FALSE, 2),
(1442, 'D. 07 ngày sau', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1443, 24, 'Để kiểm tra xem công tơ điện tử có đang vận hành ở chế độ mang tải, ta phải quan sát đặc điểm gì trên công tơ?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1443, 'A. Đĩa từ của công tơ quay.', FALSE, 0),
(1443, 'B. Vòng quay số hàng đơn vị quay.', FALSE, 1),
(1443, 'C. Đèn led của công tơ chớp, tắt.', TRUE, 2),
(1443, 'D. Công tơ phát ra âm thanh thông báo.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1444, 24, 'Nếu đơn vị tính trên công tơ điện tử 3 giá là MWh thì trên MTB hệ số nhân hiển thị là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1444, 'A. 10.', FALSE, 0),
(1444, 'B. 100.', FALSE, 1),
(1444, 'C. 1000.', TRUE, 2),
(1444, 'D. Cả 3 câu trên đều sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1445, 24, 'Theo quy định thì sai lệch thời gian hiển thị trên công tơ điện tử với đồng hồ chuẩn tối đa là bao nhiêu phút thì phải thông báo về Điện lực để thay công tơ khác?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1445, 'A. ± 5 phút.', FALSE, 0),
(1445, 'B. ± 10 phút.', FALSE, 1),
(1445, 'C. ± 15 phút.', TRUE, 2),
(1445, 'D. ± 20 phút.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1446, 24, 'Theo quy trình công tơ có điện năng tiêu thụ tăng hoặc giảm bất thường bao nhiêu phần trăm thì phải tổ chức kiểm tra chỉ số:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1446, 'A. ± 20 %', FALSE, 0),
(1446, 'B. ± 30 %', TRUE, 1),
(1446, 'C. ± 40 %', FALSE, 2),
(1446, 'D. ± 50 %', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1447, 24, 'Khách hàng sử dụng điện cho mục đích thắp sáng sinh hoạt thì ghi điện viên được phép đánh mã T, V mấy kỳ liên tiếp?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1447, 'A. Không được phép đánh mã T, V.', FALSE, 0),
(1447, 'B. 1 kỳ.', FALSE, 1),
(1447, 'C. 2 kỳ.', TRUE, 2),
(1447, 'D. 3 kỳ', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1448, 24, 'Khách hàng khiếu nại sai chỉ số phải tổ chức kiểm tra, giải quyết trong thời hạn bao lâu:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1448, 'A. 02 ngày.', FALSE, 0),
(1448, 'B. 03 ngày.', FALSE, 1),
(1448, 'C. Nhỏ hơn hoặc bằng 24 giờ.', TRUE, 2),
(1448, 'D. 05 ngày.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1449, 24, 'Trong công tác GCS từ xa bộ phận quản lý có những nhiệm vụ gì sau đây:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1449, 'A. Gửi giấy báo cho khách hàng.', FALSE, 0),
(1449, 'B. Thông tin gửi đến khách hàng gồm điện năng tiêu thụ, số tiền thanh toán và ngày thanh toán.', TRUE, 1),
(1449, 'C. Gửi thông tin ngày thu tiền.', FALSE, 2),
(1449, 'D. Gửi số kWh tiêu thụ cho khách hàng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1450, 24, 'Giải quyết kiến nghị về GCS:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1450, 'A. Tổ chức kiểm tra, giải quyết kịp thời, theo đúng quy định của pháp luật trong thời hạn ≤ 2h.', FALSE, 0),
(1450, 'B. Tổ chức kiểm tra, giải quyết kịp thời, theo đúng quy định của pháp luật trong thời hạn ≤ 24h.', TRUE, 1),
(1450, 'C. Tổ chức kiểm tra, giải quyết kịp thời, theo đúng quy định của pháp luật trong thời hạn ≤ 2 ngày làm việc.', FALSE, 2),
(1450, 'D. Tổ chức kiểm tra, giải quyết kịp thời, theo đúng quy định của pháp luật trong thời hạn ≤ 3 ngày làm việc.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1451, 24, 'Quyền giám sát ghi chỉ số công tơ của khách hàng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1451, 'A. Khách hàng sử dụng điện có quyền giám sát việc GCS công tơ.', TRUE, 0),
(1451, 'B. Khách hàng sử dụng điện không có quyền giám sát việc GCS công tơ.', FALSE, 1),
(1451, 'C. Công ty Điện lực có quyền giám sát việc GCS công tơ.', FALSE, 2),
(1451, 'D. Công ty Điện lực không có quyền giám sát việc GCS công tơ.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1452, 24, 'Yêu cầu tỷ lệ thu thập thành công đối với dữ liệu thu thập hàng giờ');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1452, 'A. ≥98%', FALSE, 0),
(1452, 'B. ≥99%', FALSE, 1),
(1452, 'C. ≥97%', FALSE, 2),
(1452, 'D. ≥95%', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1453, 24, 'Yêu cầu tỷ lệ thu thập thành công đối với dữ liệu thu thập hàng ngày');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1453, 'A. ≥98%', TRUE, 0),
(1453, 'B. ≥99%', FALSE, 1),
(1453, 'C. ≥97%', FALSE, 2),
(1453, 'D. ≥95%', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1454, 24, 'Yêu cầu tỷ lệ thu thập thành công đối với dữ liệu chốt tính hóa đơn hàng tháng');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1454, 'A. ≥99%', FALSE, 0),
(1454, 'B. ≥99,5%', TRUE, 1),
(1454, 'C. ≥98,5%', FALSE, 2),
(1454, 'D. ≥98%', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1455, 24, 'Đối với khách hàng lắp đặt công tơ nhiều biểu giá sau trạm công cộng thu thập theo công nghệ PLC hoặc RF-Mesh yêu cầu thu thập dữ liệu các sự kiện, cảnh báo kèm thời gian xảy ra sự kiện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1455, 'A. Một lần/ngày', TRUE, 0),
(1455, 'B. 60 phút/lần', FALSE, 1),
(1455, 'C. 30 phút/lần', FALSE, 2),
(1455, 'D. 120 phút/lần', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1456, 24, 'Đối với khách hàng lắp đặt công tơ một biểu giá sau trạm công cộng thu thập theo công nghệ PLC hoặc RF-Mesh yêu cầu thu thập dữ liệu các sự kiện, cảnh báo kèm thời gian xảy ra sự kiện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1456, 'A. 30 phút/lần', FALSE, 0),
(1456, 'B. 60 phút/lần', FALSE, 1),
(1456, 'C. Không yêu cầu', TRUE, 2),
(1456, 'D. 120 phút/lần', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1457, 24, 'Thời gian khai báo thông tin điểm đo trên phần mềm EVNHES được quy định như thế nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1457, 'A. Không quá 48h00 sau khi hoàn tất công tác lắp đặt', FALSE, 0),
(1457, 'B. Từ 1 đến 3 ngày sau khi hoàn tất công tác lắp đặt', FALSE, 1),
(1457, 'C. Không quá 24h00 sau khi hoàn tất công tác khai báo điểm đo trên hệ thống CMIS', TRUE, 2),
(1457, 'D. Trong 48h00 sau khi hoàn tất công tác lắp đặt', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1458, 24, 'Công ty Điện lực chịu trách nhiệm tổ chức đào tạo, bồi huấn cho các bộ phận, nhân viên được giao nhiệm vụ quản lý, vận hành, khai thác dữ liệu đo đếm từ xa, xử lý mất kết nối');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1458, 'A. Hàng quý', FALSE, 0),
(1458, 'B. Hàng năm', FALSE, 1),
(1458, 'C. Định kỳ 6 tháng/lần', TRUE, 2),
(1458, 'D. Hàng tháng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1459, 24, 'Công ty Lưới điện Cao thế chịu trách nhiệm quản lý các điểm đo');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1459, 'A. Điểm đo ranh giới giữa Công ty Điện lực và Công ty Lưới điện Cao thế nằm ngoài trạm cao thế', FALSE, 0),
(1459, 'B. Điểm đo đầu nguồn của Tổng công ty nằm trong các trạm trung gian do PTC4, Tổng công ty Điện lực Miền Nam quản lý.', TRUE, 1),
(1459, 'C. Điểm đo đầu nguồn ranh giới lẻ (nếu có) nằm ngoài trạm trung gian.', FALSE, 2),
(1459, 'D. Tất cả đều đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1460, 24, 'Theo hướng dẫn quản lý vận hành hệ thống đo xa tại phụ lục IX Quyết định 2599/QĐ-EVNHCMC ngày 30/5/2025, bộ phận nào chịu trách nhiệm theo dõi các điểm đo mất kết nối tại Công ty Điện lực');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1460, 'A. Đội QLHTĐĐ', FALSE, 0),
(1460, 'B. Đội QLVH', FALSE, 1),
(1460, 'C. Phòng Kỹ thuật', FALSE, 2),
(1460, 'D. Phòng Kinh doanh', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1461, 24, 'Theo hướng dẫn quản lý vận hành hệ thống đo xa tại phụ lục IX Quyết định 2599/QĐ-EVNHCMC ngày 30/5/2025, sau khi hoàn tất công tác khắc phục các điểm đo mất kết thì đơn vị quản lý điểm đo ghi nhận nguyên nhân mất kết nối vào biên bản kiểm tra hiện trường và cập nhật trên phần mềm nào?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1461, 'A. Phần mềm EVNHES', FALSE, 0),
(1461, 'B. Phần mềm CMIS', FALSE, 1),
(1461, 'C. Phần mềm MDIS', TRUE, 2),
(1461, 'D. Phần mềm MDMS', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1462, 24, 'Theo hướng dẫn quản lý vận hành hệ thống đo xa tại phụ lục IX Quyết định 2599/QĐ-EVNHCMC ngày 30/5/2025, bộ phận nào chịu trách nhiệm khai báo thông tin điểm đo trên phần mềm EVNHES tại Công ty Điện lực');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1462, 'A. Đội QLHTĐĐ', TRUE, 0),
(1462, 'B. Đội QLVH', FALSE, 1),
(1462, 'C. Phòng Kỹ thuật', FALSE, 2),
(1462, 'D. Phòng Kinh doanh', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1463, 24, 'Theo hướng dẫn quản lý vận hành hệ thống đo xa tại phụ lục IX Quyết định 2599/QĐ-EVNHCMC ngày 30/5/2025, bộ phận nào chịu trách nhiệm kiểm tra dữ liệu thu thập tại Công ty Điện lực');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1463, 'A. Đội Quản lý hệ thống đo đếm', FALSE, 0),
(1463, 'B. Đội Quản lý thu ghi', FALSE, 1),
(1463, 'C. Tổ Kiểm soát chỉ số', FALSE, 2),
(1463, 'D. Phòng Kinh doanh', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1464, 24, 'Theo quy định thời gian kiểm tra, xử lý mất kết nối tại hiện trường đối với các điểm đo trạm cộng cộng, chuyên dùng kể từ khi nhận được yêu cầu');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1464, 'A. Không quá 2 ngày làm việc', FALSE, 0),
(1464, 'B. Không quá 3 ngày làm việc', FALSE, 1),
(1464, 'C. không quá 4 ngày làm việc', FALSE, 2),
(1464, 'D. Không quá 1 ngày làm việc', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1465, 24, 'Trách nhiệm xử lý lỗi mất kết nối các điểm đo đầu nguồn trong trạm trung gian của Tổng công ty thuộc về:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1465, 'A. Công ty CNTT.', FALSE, 0),
(1465, 'B. Công ty Lưới điện Cao thế.', TRUE, 1),
(1465, 'C. Công ty Điện lực.', FALSE, 2),
(1465, 'D. Các câu trên đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1466, 24, 'Trách nhiệm xử lý lỗi mất kết nối các điểm đo trạm công cộng thuộc về đơn vị:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1466, 'A. Công ty Lưới điện Cao thế', FALSE, 0),
(1466, 'B. Công ty Điện lực.', TRUE, 1),
(1466, 'C. Ban Kinh doanh.', FALSE, 2),
(1466, 'D. Công ty CNTT', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1467, 24, 'Công ty Điện lực chịu trách nhiệm quản lý, vận hành các điểm đo');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1467, 'A. Điểm đo đầu nguồn của Tổng công ty nằm trong các trạm trung gian do PTC4, Tổng công ty Điện lực Miền Nam quản lý', FALSE, 0),
(1467, 'B. Điểm đo ranh giới giữa Công ty Điện lực và Công ty Lưới điện Cao thế nằm ngoài trạm cao thế, điểm đo trạm công cộng và khách hàng, điểm đo đầu nguồn ranh giới lẻ (nếu có) nằm ngoài trạm trung gian', TRUE, 1),
(1467, 'C. Các điểm đo giao nhận giữa CTĐL và Công ty LĐCT nằm trong trạm cao thế', FALSE, 2),
(1467, 'D. Tất cả đều đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1468, 24, 'Đơn vị nào chịu trách nhiệm kiểm tra, sửa chữa các module truyền thông (PLC, RF) của công tơ, đảm bảo các module này hoạt động tốt trước khi lắp đặt cho khách hàng');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1468, 'A. Công ty Dịch vụ Điện lực', FALSE, 0),
(1468, 'B. Công ty Điện lực.', FALSE, 1),
(1468, 'C. Công ty CNTT', FALSE, 2),
(1468, 'D. Công ty Thí nghiệm Điện', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1469, 24, 'Khi thực hiện thay bảo trì đối với điểm đo ranh giới, điểm đo đầu nguồn, đơn vị quản lý điểm đo phải thông báo trước bao nhiêu ngày cho các đơn vị liên quan?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1469, 'A. 2 ngày đối với điểm đo ranh giới', FALSE, 0),
(1469, 'B. 10 ngày đối với điểm đo đầu nguồn', FALSE, 1),
(1469, 'C. Cả hai câu trên đều đúng', TRUE, 2),
(1469, 'D. Cả hai câu trên đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1470, 24, 'Yêu cầu khi thực hiện lắp đặt hệ thống thu thập dữ liệu từ xa cho điểm đo mới');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1470, 'A. Kiểm tra hệ thống đo đếm, lập biên bản treo tháo công tơ, khai báo thông tin điểm đo mới vào trong hệ thống không quá 02 ngày làm việc', FALSE, 0),
(1470, 'B. Lắp đặt hệ thống đo đếm, kiểm tra thiết bị thu thập dữ liệu từ xa, kiểm tra tín hiệu các thiết bị truyền thông, lập biên bản treo tháo công tơ, khai báo thông tin điểm đo mới vào trong hệ thống không quá 02 ngày làm việc', TRUE, 1),
(1470, 'C. Lắp đặt hệ thống đo đếm, thực hiện khai báo thông tin điểm đo mới vào trong hệ thống không quá 02 ngày làm việc', FALSE, 2),
(1470, 'D. Tất cả đều đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1471, 24, 'Đơn vị nào chịu trách nhiệm kiểm tra, xử lý mất kết nối các điểm đo thu thập từ xa, xử lý nhiễu đường truyền tín hiệu');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1471, 'A. Tổ treo tháo', FALSE, 0),
(1471, 'B. Tổ tổng hợp', FALSE, 1),
(1471, 'C. Tổ vận hành hệ thống đo xa', TRUE, 2),
(1471, 'D. Phòng Kinh doanh', FALSE, 3);

-- ==========================================
-- TỔN THẤT (CHỈ TỔ VH ĐO XA) (28 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1472, 25, 'Theo Quyết định số 905/QĐ-EVN ngày 17/6/2025 về việc ban hành Quy định về công tác Quản lý kỹ thuật trong Tập đoàn Điện lực Việt Nam, điện năng tự dùng tại các trạm biến áp là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1472, 'A. Điện năng tiêu thụ trong trạm biến áp phục vụ trực tiếp công tác vận hành hệ thống điện', FALSE, 0),
(1472, 'B. Điện dùng cho hệ thống thông tin, phục vụ vận hành hệ thống điện, điều khiển, bảo vệ, hệ thống điều hoà, hút ẩm, sấy, thông gió, bơm nước, hệ thống chiếu sáng lắp đặt trong trạm, hệ thống làm mát, hệ thống cứu hoả.', FALSE, 1),
(1472, 'C. Điện năng tiêu thụ của các thiết bị bù tại trạm', FALSE, 2),
(1472, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1473, 25, 'Theo Quyết định số 905/QĐ-EVN ngày 17/6/2025 về việc ban hành Quy định về công tác Quản lý kỹ thuật trong Tập đoàn Điện lực Việt Nam, phát biểu nào sau đây là sai:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1473, 'A. Điện năng tự dùng tại trạm biến áp của lưới điện truyền tải và phân phối được tính vào tổn thất điện năng của lưới điện', FALSE, 0),
(1473, 'B. Tổn hao máy biến thế nâng áp, máy biến áp tự dùng và các thiết bị điện trong trạm điện thuộc các Công ty phát điện quản lý không tính vào TTĐN lưới điện', FALSE, 1),
(1473, 'C. Tổn hao máy biến thế nâng áp, máy biến áp tự dùng và các thiết bị điện trong trạm điện thuộc các Công ty phát điện quản lý được tính vào TTĐN lưới điện', TRUE, 2),
(1473, 'D. Điện năng tự dùng tại các trạm biến áp trung gian 110kV trở lên của Tổng công ty sẽ được tính vào tổn thất điện năng trên lưới điện do Công ty Lưới điện cao thế quản lý', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1474, 25, 'Theo Quyết định số 905/QĐ-EVN ngày 17/6/2025 về việc ban hành Quy định về công tác Quản lý kỹ thuật trong Tập đoàn Điện lực Việt Nam, Điện năng tự dùng tại các trạm biến áp trung gian 110kV trở lên của Tổng công ty sẽ được tính vào tổn thất điện năng trên lưới điện của đơn vị nào:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1474, 'A. Công ty LĐCT TP.HCM', TRUE, 0),
(1474, 'B. Công ty Điện lực khu vực', FALSE, 1),
(1474, 'C. Cả a và b', FALSE, 2),
(1474, 'D. Được tính trực tiếp vào tổn thất điện năng của Tổng công ty', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1475, 25, 'Theo quy trình quản lý TBĐĐ ban hành kèm Quyết định số 2599/QĐ-EVNHCMC ngày 30/5/2025 v/v về việc ban hành Quy trình kinh doanh điện năng áp dụng trong Tổng công ty Điện lực Thành phố Hồ Chí Minh, phát biểu nào sau đây là đúng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1475, 'A. TBĐĐ ranh giới giữa các Công ty Điện lực với nhau phải được kiểm định mỗi năm một lần', FALSE, 0),
(1475, 'B. TBĐĐ ranh giới giữa các Công ty Điện lực với Công ty Lưới điện Cao thế phải được kiểm định mỗi năm một lần', FALSE, 1),
(1475, 'C. TBĐĐ ranh giới nội bộ phải được kiểm định định kỳ theo đúng quy định pháp luật đo lường.', TRUE, 2),
(1475, 'D. Các câu trên đều đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1476, 25, 'Theo Thông tư 05/2025/TT-BCT ngày 01/02/2025 của Bộ Công Thương quy định hệ thống truyền tải điện, phân phối điện và đo đếm điện năng, yêu cầu về cấp chính xác đối với công tơ thuộc hệ thống đo đếm chính có cấp điện áp dưới 220kV và lớn hơn 1kV là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1476, 'A. Công tơ đo đếm chính phải đạt cấp chính xác tối thiểu là 0,5 với điện năng tác dụng và 2,0 với điện năng phản kháng theo các tiêu chuẩn do Bộ Khoa học và Công nghệ quy định', TRUE, 0),
(1476, 'B. Công tơ đo đếm chính phải đạt cấp chính xác là 0,5 với điện năng tác dụng và 2,0 với điện năng phản kháng theo các tiêu chuẩn do Bộ Khoa học và Công nghệ quy định', FALSE, 1),
(1476, 'C. Công tơ đo đếm chính phải đạt cấp chính xác tối đa là 0,5 với điện năng tác dụng và 2,0 với điện năng phản kháng theo các tiêu chuẩn do Bộ Khoa học và Công nghệ quy định', FALSE, 2),
(1476, 'D. Công tơ đo đếm chính phải đạt cấp chính xác tối thiểu là 0,5 với điện năng tác dụng và 1,0 với điện năng phản kháng theo các tiêu chuẩn do Bộ Khoa học và Công nghệ quy định', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1477, 25, 'Theo quy trình quản lý TBĐĐ ban hành kèm Quyết định số 2599/QĐ-EVNHCMC ngày 30/5/2025 v/v về việc ban hành Quy trình kinh doanh điện năng áp dụng trong Tổng công ty Điện lực Thành phố Hồ Chí Minh, phát biểu nào sau đây là đúng đối với công tác kiểm định TBĐĐ theo yêu cầu:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1477, 'A. Trước ngày kiểm định 10 ngày, Đơn vị yêu cầu kiểm định thông báo bằng văn bản cho Đơn vị giao nhận điện liên quan và Công ty TNĐL về kế hoạch kiểm định.', FALSE, 0),
(1477, 'B. Trong thời gian ≤ 03 ngày làm việc kể từ ngày nhận được thông báo, Đơn vị giao nhận điện liên quan có trách nhiệm trả lời bằng văn bản về việc phối hợp thực hiện kế hoạch kiểm định.', FALSE, 1),
(1477, 'C. Kiểm định theo yêu cầu chỉ được tiến hành sau khi Đơn vị giao nhận điện liên quan thống nhất kế hoạch.', FALSE, 2),
(1477, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1478, 25, 'Theo quy trình quản lý TBĐĐ ban hành kèm Quyết định số 2599/QĐ-EVNHCMC ngày 30/5/2025 v/v về việc ban hành Quy trình kinh doanh điện năng áp dụng trong Tổng công ty Điện lực Thành phố Hồ Chí Minh, phát biểu nào sau đây là đúng nhất đối với công tác xử lý sự cố TBĐĐ ranh giới:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1478, 'A. Khi phát hiện TBĐĐ ranh giới (TU, TI, mạch nhị thứ, công tơ…) bị hỏng, đơn vị phát hiện phải thông báo thông báo cho Đơn vị giao nhận điện liên quan và Công ty TNĐL, Công ty CNTT phối hợp thực hiện sửa chữa, thay thế ngay', FALSE, 0),
(1478, 'B. Trong thời gian ≤ 04 ngày kể từ ngày xảy ra sự cố TBĐĐ, Đơn vị quản lý TBĐĐ mời Công ty TNĐL, Công ty CNTT, Ban Kinh doanh, xác định sản lượng điện năng truy thu, thoái hoàn theo các phương pháp quy định tại Phụ lục 02, Phần IV, Quy trình quản lý TBĐĐ EVN và có văn bản báo cáo về Tổng công ty.', FALSE, 1),
(1478, 'C. Thủ tục nghiệm thu TBĐĐ sau khi xử lý sự cố tương tự trường hợp lắp đặt mới', FALSE, 2),
(1478, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1479, 25, 'Theo mục tiêu, giải pháp trong công tác giảm tổn thất điện năng năm 2026 của Tổng công ty ban hành, nhằm nâng cao chất lượng công tác quản lý chỉ số điện năng, phát biểu nào sau đây là đúng:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1479, 'A. Trong bộ phận làm công tác kiểm soát chỉ số phải có phân công cụ thể nhân viên chịu trách nhiệm khai thác, phân tích thông tin từ hệ thống thu thập dữ liệu MDIS và các cảnh báo trên chương trình nhằm phục vụ công tác quản lý chỉ số điện năng; tăng cường công tác phúc tra ghi điện và quản lý chặt chẽ tình trạng bất thường của công tơ, sót bộ công tơ, sai hệ số nhân công tơ, chuyển khai thác và cập nhật biến động công tơ khách hàng kịp thời đúng quy định, cụ thể hóa trách nhiệm khi xảy ra sai sót', FALSE, 0),
(1479, 'B. Tăng cường kiểm tra, chuyển phiên kịp thời các khách hàng có điện năng tiêu thụ lớn theo đúng quy định', FALSE, 1),
(1479, 'C. Nâng cao chất lượng công tác quản lý dữ liệu thu thập từ công tơ tổng TBACC, TBA khách hàng nhằm nâng cao tính kịp thời và chính xác trong công tác theo dõi, cập nhật biến động và tính toán tổn thất khu vực.', FALSE, 2),
(1479, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1480, 25, 'Theo quy trình quản lý TBĐĐ ban hành kèm Quyết định số 2599/QĐ-EVNHCMC ngày 30/5/2025 v/v về việc ban hành Quy trình kinh doanh điện năng áp dụng trong Tổng công ty Điện lực Thành phố Hồ Chí Minh, phát biểu nào sau đây là sai đối với công tác kiểm định định kỳ TBĐĐ ranh giới:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1480, 'A. Trước ngày 30 tháng 11 hàng năm, Đơn vị quản lý TBĐĐ phải lập kế hoạch thử nghiệm sai số TBĐĐ của năm tiếp theo và gửi văn bản thông báo cho Công ty TNĐL để đăng ký kế hoạch thử nghiệm sai số TBĐĐ.', FALSE, 0),
(1480, 'B. Công ty TNĐL có trách nhiệm phối hợp Đơn vị quản lý TBĐĐ lập kế hoạch thử nghiệm sai số TBĐĐ, gửi kế hoạch đến Đơn vị giao nhận điện liên quan và báo cáo Tổng công ty. Ít nhất trước ngày thử nghiệm sai số 10 ngày, Công ty TNĐL có văn bản thông báo về thời gian, địa điểm, gửi cho tất cả Đơn vị giao nhận điện liên quan TBĐĐ để cùng phối hợp thực hiện.', FALSE, 1),
(1480, 'C. Công ty TNĐL có trách nhiệm nhiệm tập hợp và gửi kết quả thử nghiệm sai số, kết quả xác định điện năng không qua đo đếm và điện năng tăng thêm trong khi kiểm định cho tất cả Đơn vị giao nhận điện liên quan TBĐĐ. Báo cáo Tổng công ty kết quả thử nghiệm sai số vào ngày 25 mỗi tháng thuộc kế hoạch.', FALSE, 2),
(1480, 'D. Khi thực hiện kiểm định TBĐĐ ranh giới các đơn vị không cần phối hợp đủ thành phần mà chỉ cần có nhóm công tác Công ty TNĐL và một trong các đơn vị giao hoặc nhận điện là có thể tiến hành kiểm định TBĐĐ ranh giới.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1481, 25, 'Theo quy trình quản lý TBĐĐ ban hành kèm Quyết định số 2599/QĐ-EVNHCMC ngày 30/5/2025 v/v về việc ban hành Quy trình kinh doanh điện năng áp dụng trong Tổng công ty Điện lực Thành phố Hồ Chí Minh, TBĐĐ ranh giới nội bộ là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1481, 'A. TBĐĐ ranh giới giữa CT LĐCT TP.HCM với các Công ty Điện lực', FALSE, 0),
(1481, 'B. TBĐĐ ranh giới giữa các Công ty Điện lực với nhau', FALSE, 1),
(1481, 'C. TBĐĐ ranh giới do các đơn vị của Tổng công ty quản lý vận hành', FALSE, 2),
(1481, 'D. Cả a và b đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1482, 25, 'Theo Quyết định số 6297/QĐ-EVNHCMC ngày 29/12/2023 về việc ban hành quy định quản lý tổn thất khu vực trong Tổng công ty Điện lực TP.HCM, chọn câu đúng nhất đối với công tác tính toán tổn thất:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1482, 'A. Lịch GCS HTĐĐ giao nhận điện ranh giới, xuất tuyến trung thế, phân đoạn trung thế: Đồng bộ CS vào 0h ngày 01 hàng tháng. Trường hợp điểm đo đếm ranh giới không có người trực hoặc chưa lắp hệ thống thu thập số liệu từ xa cho phép ghi vào 0 giờ 00 + 12 giờ 00 ngày 01 hàng tháng, nhưng đảm bảo thời điểm ghi trong ngày đối với một công tơ là cố định.', FALSE, 0),
(1482, 'B. Lịch GCS công tơ phiên 50 được thực hiện vào ngày 01 hàng tháng cùng với lịch ghi các công tơ giao nhận điện, xuất tuyến trung thế, phân đoạn trung thế. Lưu ý đảm bảo thời điểm ghi trong ngày đối với một công tơ là cố định hàng tháng.', FALSE, 1),
(1482, 'C. Lịch GCS công tơ trạm công cộng: Lịch GCS phiên 40 được thực hiện cùng với việc GCS tất cả các công tơ khách hàng dùng điện sau trạm biến áp. Lưu ý đảm bảo thời điểm GCS trong ngày đối với một trạm cộng cộng là cố định vào ngày cuối tháng.', FALSE, 2),
(1482, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1483, 25, 'Theo quy trình quản lý TBĐĐ ban hành kèm Quyết định số 2599/QĐ-EVNHCMC ngày 30/5/2025 v/v về việc ban hành Quy trình kinh doanh điện năng áp dụng trong Tổng công ty Điện lực Thành phố Hồ Chí Minh, mã số hệ thống đo đếm ranh giới nội bộ dùng để quản lý điểm đo ranh giới nội bộ gồm có mấy ký tự chữ cái:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1483, 'A. 2', TRUE, 0),
(1483, 'B. 4', FALSE, 1),
(1483, 'C. Tuỳ trường hợp.', FALSE, 2),
(1483, 'D. Câu b và c đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1484, 25, 'Theo Quyết định số 905/QĐ-EVN ngày 17/6/2025 về việc ban hành Quy định về công tác Quản lý kỹ thuật trong Tập đoàn Điện lực Việt Nam, tổn thất điện năng là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1484, 'A. TTĐN trên hệ thống điện của EVN là tổn thất điện năng trên toàn bộ lưới điện do EVN và các Đơn vị của EVN quản lý', FALSE, 0),
(1484, 'B. TTĐN trên một lưới điện được xác định bằng tổng điện năng nhận vào trừ tổng điện năng giao đi của lưới điện đó. Trong đó, tổng điện năng giao, nhận của lưới điện là tổng đại số lượng điện giao, nhận được xác định bởi hệ thống đo đếm điện năng tại các điểm đo đếm ranh giới của lưới điện đó', FALSE, 1),
(1484, 'C. Câu a và b đúng', TRUE, 2),
(1484, 'D. Câu a và b sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1485, 25, 'Theo Quyết định số 905/QĐ-EVN ngày 17/6/2025 về việc ban hành Quy định về công tác Quản lý kỹ thuật trong Tập đoàn Điện lực Việt Nam, ranh giới giao nhận điện năng là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1485, 'A. Vị trí ranh giới quản lý tài sản', FALSE, 0),
(1485, 'B. Vị trí ranh giới quản lý vận hành', FALSE, 1),
(1485, 'C. Vị trí lắp đặt hệ thống đo đếm điện năng giao nhận giữa các đơn vị', TRUE, 2),
(1485, 'D. Các câu trên đều đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1486, 25, 'Theo Quyết định số 905/QĐ-EVN ngày 17/6/2025 về việc ban hành Quy định về công tác Quản lý kỹ thuật trong Tập đoàn Điện lực Việt Nam, điện năng nhận giao ngay không gây TTĐN trên lưới điện là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1486, 'A. Là điện năng giao nhận giữa các đơn vị trong ngành điện, không mua bán với khách hàng', FALSE, 0),
(1486, 'B. Là sản lượng điện năng nhận nhưng giao ngay cho Đơn vị khác hoặc khách hàng trên cùng một điểm đo được coi là điện năng không gây TTĐN trên lưới điện của Đơn vị', TRUE, 1),
(1486, 'C. Điện tự dùng trong các trạm trung gian là điện năng giao ngay', FALSE, 2),
(1486, 'D. Câu b và c đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1487, 25, 'Tổn thất điện năng phi kỹ thuật do:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1487, 'A. Điện năng dùng để phân phối', FALSE, 0),
(1487, 'B. Điện năng tiêu thụ không qua hệ thống đo đếm', FALSE, 1),
(1487, 'C. Điện năng thất thoát do trộm cắp điện', TRUE, 2),
(1487, 'D. Câu a và c đúng', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1488, 25, 'Tổn thất điện năng kỹ thuật là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1488, 'A. Điện năng dùng để truyền tải và phân phối', FALSE, 0),
(1488, 'B. Tổn hao máy biến thế', TRUE, 1),
(1488, 'C. Điện năng thất thoát do trộm cắp điện', FALSE, 2),
(1488, 'D. Các câu trên đều sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1489, 25, 'Theo Quyết định số 704/QĐ-EVNHCMC ngày 04/02/2026 về việc ban hành quy định quản lý tổn thất khu vực trong Tổng công ty Điện lực TP.HCM, chọn câu đúng nhất đối với công tác cập nhật biến động tránh gây ảnh hưởng TTKV:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1489, 'A. Đối với các trường hợp máy biến thế lưu động, công tơ gắn tạm, công tơ phục vụ Lễ hội … các nhân viên thực hiện thay gắn ngoài hiện trường có nhiệm vụ thông báo cho bộ phận quản lý TTKV, DVKH, thu ghi để thực hiện chốt sản lượng tiêu thụ, cập nhật vào phần sản lượng không qua đo đếm trên hệ thống CMIS, theo dõi việc ra hóa đơn tiền điện tránh trường hợp sót bộ.', FALSE, 0),
(1489, 'B. Các biến động khác có ảnh hưởng đến công tác quản lý TTKV bao gồm: Điều chỉnh chỉ số, điều chỉnh hệ số nhân HTĐĐ trạm công cộng, điều chỉnh công suất đèn dân lập, truy thu thoái hoàn điện năng.', FALSE, 1),
(1489, 'C. Đối với các trường hợp biến động này thời gian thực hiện và thời gian cập nhật biến động vào chương trình CMIS phải được thực hiện đúng theo các quy trình kinh doanh điện năng của TCT hiện hành. Các trường hợp sai sót sẽ bị xử lý trách nhiệm theo đúng quy định', FALSE, 2),
(1489, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1490, 25, 'Theo Quyết định số 704/QĐ-EVNHCMC ngày 04/02/2026 về việc ban hành quy định quản lý tổn thất khu vực trong Tổng công ty Điện lực TP.HCM, chọn câu đúng nhất đối với công tác cập nhật biến động tránh gây ảnh hưởng TTKV:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1490, 'A. Đối với các khu vực có tổn thất cao liên tục từ 02 kỳ trở lên hoặc các khu vực có tổn thất cao trong kỳ tính toán, đơn vị phải tổ chức kiểm tra tại hiện trường để phân tích xác định tất cả nguyên nhân gây nên tổn thất. Các nguyên nhân tổn thất cần kiểm tra phân tích theo Check list kiểm soát tổn thất', FALSE, 0),
(1490, 'B. Trong thời hạn 01 ngày làm việc kể từ ngày điều tra tại hiện trường, các đơn vị được giao phải báo cáo kết quả kiểm tra, phân tích nguyên nhân tổn thất của khu vực và báo cáo đề xuất cho Ban chỉ đạo chống tổn thất theo mẫu 01 (BM-QyĐ-24/01)', FALSE, 1),
(1490, 'C. Hàng tháng, đơn vị phải có kế hoạch tổ chức kiểm tra phân tích xác định nguyên nhân tổn thất các khu vực nêu trên. Số lượng khu vực cần kiểm tra phân tích trong tháng do đơn vị quyết định trên cơ sở sử dụng hiệu quả nguồn lực tại đơn vị để đảm bảo lộ trình giảm tổn thất của đơn vị', FALSE, 2),
(1490, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1491, 25, 'Hành vi sử dụng điện nào gây tổn thất điện năng trên lưới điện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1491, 'A. Hành vi trộm cắp điện', FALSE, 0),
(1491, 'B. Sử dụng điện thực tế sai với mục đích sử dụng mà khách hàng đã đăng ký sử dụng trong hợp đồng mua bán điện', FALSE, 1),
(1491, 'C. Hệ thống đo đếm sai số vượt cấp chính xác cho phép', FALSE, 2),
(1491, 'D. Câu a và c đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1492, 25, 'Tổn thất lưới điện phân phối là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1492, 'A. Tổn thất điện năng chung của các CTĐL', FALSE, 0),
(1492, 'B. Bao gồm tổn thất lưới trung áp và hạ áp', FALSE, 1),
(1492, 'C. Câu a và b đúng', TRUE, 2),
(1492, 'D. Câu a và b sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1493, 25, 'Theo Quyết định số 704/QĐ-EVNHCMC ngày 04/02/2026 về việc ban hành quy định quản lý tổn thất khu vực trong Tổng công ty Điện lực TP.HCM, chọn câu đúng nhất đối với công tác cập nhật biến động tránh gây ảnh hưởng TTKV:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1493, 'A. Căn cứ kết quả tính toán TTKV trung thế do bộ phận quản lý TTKV cung cấp vào ngày 03 hàng tháng, bộ phận quản lý kỹ thuật chủ trì, phối hợp với các phòng/đội liên quan tổ chức cập nhật sản lượng chuyển tải giữa các tuyến dây, các biến động trong tháng và tổng hợp báo cáo theo mẫu 02 (BM-QyĐ-24/02). Từ đó, tổ chức kiểm tra, phân tích nguyên nhân tại hiện trường đối với các khu vực trung thế có tổn thất cao theo Check list kiểm soát tổn thất', FALSE, 0),
(1493, 'B. Trước ngày 05 hàng tháng bộ phận quản lý kỹ thuật báo cáo kết quả phân tích nguyên nhân các khu vực trung thế có tổn thất cao theo. Đồng thời đề xuất giải pháp, tiến độ thực hiện giảm tổn thất từng khu vực cụ thể cho Ban Chỉ đạo giảm tổn thất', FALSE, 1),
(1493, 'C. Các câu trên sai', FALSE, 2),
(1493, 'D. Câu a và b đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1494, 25, 'Theo quy trình quản lý TBĐĐ ban hành kèm Quyết định số 2599/QĐ-EVNHCMC ngày 30/5/2025 v/v về việc ban hành Quy trình kinh doanh điện năng áp dụng trong Tổng công ty Điện lực Thành phố Hồ Chí Minh, chọn câu đúng nhất đối với trách nhiệm của các đơn vị trong việc đầu tư, lắp đặt, quản lý vận hành TBĐĐ và HTTTSL:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1494, 'A. TBĐĐ và HTTTSL của các điểm đo ranh giới, điểm đo nội bộ trạm trung gian 110kV, 220kV phải được nghiệm thu đưa vào sử dụng cùng lúc. TBĐĐ và HTTTSL phải phù hợp với yêu cầu kỹ thuật của Tổng công ty', FALSE, 0),
(1494, 'B. Công ty LĐCT có trách nhiệm quản lý, cập nhật thông tin vào CMIS, MDIS (bao gồm điểm đo ranh giới Tập đoàn và ranh giới nội bộ, các điểm đo đầu phát tuyến trung thế phục vụ tính toán tổn thất) đối với các TBĐĐ và HTTTSL ranh giới đặt tại các trạm trung gian thuộc của Tổng công ty', FALSE, 1),
(1494, 'C. Trách nhiệm đầu tư TBĐĐ và HTTTSL ranh giới theo thứ tự ưu tiên như sau: Ranh giới quản lý vận hành, ranh giới quản lý tài sản của các đơn vị giao nhận điện, trừ các trường hợp có thỏa thuận khác. Trong trường hợp không thể thống nhất được đơn vị đầu tư TBĐĐ và HTTTSL ranh giới, Tổng công ty sẽ chỉ định đơn vị đầu tư', FALSE, 2),
(1494, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1495, 25, 'Theo quy trình quản lý TBĐĐ ban hành kèm Quyết định số 2599/QĐ-EVNHCMC ngày 30/5/2025 v/v về việc ban hành Quy trình kinh doanh điện năng áp dụng trong Tổng công ty Điện lực Thành phố Hồ Chí Minh, chọn câu đúng nhất đối với trách nhiệm của các đơn vị trong việc lắp đặt, nghiệm thu TBĐĐ và HTTTSL :');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1495, 'A. Thủ tục nghiệm thu: sau khi công tác thi công hoàn tất, đơn vị đầu tư (bao gồm Ban QLDALĐ) TBĐĐ và HTTTSL chuẩn bị đầy đủ các biên bản thí nghiệm thiết bị, bản vẽ hoàn công, sau đó mời đơn vị giao nhận điện liên quan, Công ty TNĐL, Công ty CNTT cùng chứng kiến nghiệm thu', FALSE, 0),
(1495, 'B. Khi nghiệm thu, Công ty TNĐL kiểm tra lại các hồ sơ có liên quan đến TBĐĐ, xác định sơ đồ đấu dây. Nếu tất cả đều đảm bảo tiêu chuẩn kỹ thuật dùng làm TBĐĐ ranh giới thì lập biên bản nghiệm thu đưa vào vận hành (có chứng kiến của đại diện đơn vị giao nhận điện). Trường hợp các TBĐĐ không đủ tiêu chuẩn kỹ thuật dùng làm điểm đo ranh giới, đơn vị quản lý tài sản phải báo cáo về Tổng công ty để có hướng dẫn xử lý', FALSE, 1),
(1495, 'C. Biên bản nghiệm thu gồm hai phần: (i) Biên bản nghiệm thu về TBĐĐ; (ii) Biên bản nghiệm thu về hệ thống đo xa. Trong đó, biên bản nghiệm thu về TBĐĐ thực hiện theo Phụ lục 03 của Thông tư số 42/2015/TT-BCT. Biên bản nghiệm thu HTTTSL phải ghi nhận đầy đủ kết quả đọc dữ liệu từ xa của điểm đo, bao gồm các thông số vận hành (điện áp U, dòng điện I, hệ số công suất Cosφ, tần số f), các sự kiện của công tơ và dữ liệu load profile. Biên bản được Công ty TNĐL và Công ty CNTT lập thành 04 bản, mỗi đơn vị giữ một bản và gửi về Ban Kinh doanh một bản với thời gian không quá 02 ngày làm việc sau ngày công tác', FALSE, 2),
(1495, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1496, 25, 'Theo mục tiêu, giải pháp trong công tác giảm tổn thất điện năng năm 2026 của Tổng công ty ban hành ở nhóm "Giải pháp đầu tư xây dựng, sửa chữa lớn và sửa chữa thường xuyên": để tránh gây ra sai số tính toán tổn thất trung, hạ thế online do biến động lưới điện....');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1496, 'A. các công trình ĐTXD, sửa chữa… làm thay đổi lưới điện hiện hữu phải có bản vẽ chi tiết lưới điện và danh sách khách hàng', FALSE, 0),
(1496, 'B. bộ phận quản lý tổn thất khu vực và GIS phải được cung cấp đủ thông tin và cập nhật ngay trong ngày thi công', FALSE, 1),
(1496, 'C. hạn chế phải quay lại hiện trường thi công để điều tra tổn thất khu vực, xử lý nghiêm đơn vị thi công làm khác phương án được duyệt mà không cập nhật, báo cáo ngay trong ngày thi công', FALSE, 2),
(1496, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1497, 25, 'Theo mục tiêu, giải pháp trong công tác giảm tổn thất điện năng năm 2026 của Tổng công ty ban hành ở nhóm "Giải pháp công tác quản lý kỹ thuật và vận hành", chọn câu đúng nhất:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1497, 'A. Rà soát tình hình mang tải của lưới điện truyền tải, lưới điện phân phối để có phương án, biện pháp khắc phục kịp thời; đặc biệt, không để vận hành đầy/quá tải trong trường hợp vận hành lưới điện ở kết lưới bình thường hoặc không phải giờ cao điểm', FALSE, 0),
(1497, 'B. Tăng cường khai thác số liệu đo xa trong công tác quản lý vận hành lưới điện. Chú trọng việc ứng dụng linh hoạt các chương trình, phần mềm để nâng cao hiệu quả quản lý, vận hành lưới điện', FALSE, 1),
(1497, 'C. Tăng cường việc kiểm tra lưới điện để phát hiện và xử lý triệt để dòng rò, các vị trí quá nhiệt trên lưới nhằm góp phần giảm tổn thất điện năng', FALSE, 2),
(1497, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1498, 25, 'Theo mục tiêu, giải pháp trong công tác giảm tổn thất điện năng năm 2026 của Tổng công ty ban hành ở nhóm "Giải pháp công tác quản lý kỹ thuật và vận hành", chọn câu đúng nhất:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1498, 'A. Đảm bảo các công trình ĐTXD mới TBA trung gian 220 kV, 110 kV, đường dây trung thế, TBA phân phối đều có tính toán và lắp đặt tụ bù với dung lượng phù hợp và vị trí tối ưu', FALSE, 0),
(1498, 'B. Tăng cường theo dõi hệ thống đo xa, các báo cáo giám sát cảnh báo vận hành, theo dõi công suất phản kháng, hệ số công suất của các tuyến dây và TBA phân phối', FALSE, 1),
(1498, 'C. Thực hiện rà soát và xử lý nhanh các trường hợp hệ số công suất không đạt theo quy định, đồng thời, xem xét xây dựng phương án hoán chuyển lắp đặt tụ bù trên địa bàn quản lý để nâng cao chất lượng điện năng; Tổ chức kiểm tra, rà soát tình trạng vận hành của tụ bù trên lưới điện', FALSE, 2),
(1498, 'D. Các câu trên đều đúng', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1499, 25, 'Theo mục tiêu, giải pháp trong công tác giảm tổn thất điện năng năm 2026 của Tổng công ty ban hành ở nhóm "Giải pháp công tác quản lý kỹ thuật và vận hành", chọn câu đúng nhất:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1499, 'A. Tăng cường rà soát, kiểm tra, chủ động kiện toàn thông tin, đảm bảo đồng bộ và chính xác dữ liệu tại các chương trình PMIS, MDIS, CMIS, OMS, GIS để phục vụ hiệu quả công tác tính toán tổn thất online 100% các tuyến dây trung thế, trạm biến áp phân phối', FALSE, 0),
(1499, 'B. Đảm bảo dữ liệu thành phần tính toán tổn thất điện năng được khai báo trên chương trình tính toán điện năng online đúng, đủ; tăng cường sử dụng và sử dụng một cách hiệu quả trong công tác quản lý tổn thất điện năng, đặc biệt là công tác hiệu suất khu vực', FALSE, 1),
(1499, 'C. Rà soát, lập kế hoạch kiện toàn kết cấu lưới điện trung, hạ thế', FALSE, 2),
(1499, 'D. Các câu trên đều đúng', TRUE, 3);

-- ==========================================
-- HT ĐO ĐẾM (CHỈ TỔ TREO THÁO) (25 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1500, 26, 'Đơn vị sử dụng phương tiện đo đang phải tuân thủ các văn bản hiện hành, quy định nào của Bộ Khoa học và Công nghệ.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1500, 'A. Thông tư số 23/2013/TT-BKHCN ngày 26/9/2013 của Bộ Khoa học và Công nghệ, quy định về đo lường đối với phương tiện đo nhóm 2.', FALSE, 0),
(1500, 'B. Thông tư số 07/2019/TT-BKHCN ngày 26/7/2019 của Bộ Khoa học và Công nghệ về việc sửa đổi, bổ sung một số điều của Thông tư số 23/2013/TT-BKHCN ngày 26/9/2013 của Bộ Khoa học và Công nghệ quy định về đo lường đối với phương tiện đo nhóm 2.', FALSE, 1),
(1500, 'C. Thông tư số 03/2024/TT-BKHCN ngày 15/4/2024 của Bộ Khoa học và Công nghệ, sửa đổi, bổ sung một số điều của Thông tư số 23/2013/TT-BKHCN ngày 26/9/2013 của Bộ trưởng Bộ Khoa học và Công nghệ quy định về đo lường đối với phương tiện đo nhóm 2 đã được sửa đổi, bổ sung bởi Thông tư số 07/2019/TT-BKHCN ngày 26/7/2019 của Bộ trưởng Bộ Khoa học và Công nghệ.', FALSE, 2),
(1500, 'D. Tất cả các đáp án đều sai.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1501, 26, 'Đơn vị sử dụng phương tiện đo đang phải tuân thủ các văn bản, quy định nào của Bộ Khoa học và Công nghệ.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1501, 'A. Thông tư số 07/2019/TT-BKHCN ngày 26/7/2019 của Bộ Khoa học và Công nghệ về việc sửa đổi, bổ sung một số điều của Thông tư số 23/2013/TT-BKHCN ngày 26/9/2013 của Bộ Khoa học và Công nghệ quy định về đo lường đối với phương tiện đo nhóm 2.', FALSE, 0),
(1501, 'B. Thông tư số 03/2024/TT-BKHCN ngày 15/4/2024 của Bộ Khoa học và Công nghệ, sửa đổi, bổ sung một số điều của Thông tư số 23/2013/TT-BKHCN ngày 26/9/2013 của Bộ trưởng Bộ Khoa học và Công nghệ quy định về đo lường đối với phương tiện đo nhóm 2 đã được sửa đổi, bổ sung bởi Thông tư số 07/2019/TT-BKHCN ngày 26/7/2019 của Bộ trưởng Bộ Khoa học và Công nghệ.', FALSE, 1),
(1501, 'C. Quyết định số 790/QĐ-BKHCN ngày 07/5/2024 về việc đính chính Thông tư số 03/2024/TT-BKHCN ngày 15/4/2024 của Bộ Khoa học và Công nghệ sửa đổi, bổ sung một số điều của Thông tư số 23/2013/TT-BKHCN ngày 26/9/2013 của Bộ trưởng Bộ Khoa học và Công nghệ quy định về đo lường đối với phương tiện đo nhóm 2 đã được sửa đổi, bổ sung bởi Thông tư số 07/2019/TT-BKHCN ngày 26/7/2019 của Bộ trưởng Bộ Khoa học và Công nghệ.', FALSE, 2),
(1501, 'D. Tất cả các đáp án đều sai.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1502, 26, 'Chọn câu đúng về trình tự thực hiện cần thiết khi thay kiểm định công tơ điện.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1502, 'A. Chọn công tơ có gam công suất, công nghệ phù hợp với công tơ hiện hữu và công nghệ của trạm và công tơ đã được kiểm định và phân bổ CMIS.', FALSE, 0),
(1502, 'B. Kiểm tra tình trạng công tơ, thông số lập trình (kể cả tỉ số biến hiện hữu nếu là công tơ gián tiếp), đảm bảo công tơ không VPSDĐ và các thông số phù hợp trước khi tháo.', FALSE, 1),
(1502, 'C. Khi tháo công tơ về, CTĐL thực hiện hậu kiểm tình trạng công tơ, chỉ số ngưng công tơ trước khi chuyển tái kiểm định.', FALSE, 2),
(1502, 'D. Tất cả các đáp án đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1503, 26, 'Chọn câu đúng về trình tự thực hiện cần thiết khi thay kiểm định biến dòng điện đo lường.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1503, 'A. Chọn biến dòng đã được kiểm định và có tỉ số biến phù hợp với biến dòng điện cần thay thế.', FALSE, 0),
(1503, 'B. Kiểm tra tình trạng và tỉ số của cả 03 biến dòng tại điểm đo đang công tác (kể cả biến dòng chưa đến hạn), đảm bảo các biến dòng hiện hữu không bị tác động trộm cắp điện và có cùng tỉ số trước khi tháo.', FALSE, 1),
(1503, 'C. Kiểm tra tỉ số các biến dòng hiện hữu, đảm bảo phù hợp với tỉ số biến hiển thị trên công tơ và tỉ số biến được lập trình. Khi tháo biến dòng về, CTĐL thực hiện hậu kiểm trước khi chuyển tái kiểm định.', FALSE, 2),
(1503, 'D. Tất cả các đáp án đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1504, 26, 'Chọn câu đúng về trình tự thực hiện cần thiết khi gắn mới công tơ điện.');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1504, 'A. Chỉ thực hiện gắn mới công tơ khi đã ký hợp đồng mua bán điện', FALSE, 0),
(1504, 'B. Kiểm tra tình trạng công tơ trước khi gắn (công tơ đã được kiểm định và phân bổ CMIS), kiểm tra tình trạng hoạt động của công tơ sau khi gắn, đảm bảo công tơ hoạt động bình thường.', FALSE, 1),
(1504, 'C. Kiểm tra tỉ số các biến dòng hiện hữu, đảm bảo phù hợp với tỉ số biến hiển thị trên công tơ và tỉ số biến được lập trình.', FALSE, 2),
(1504, 'D. Tất cả các đáp án đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1505, 26, 'Chọn câu đúng về hiệu lực thiết bị đo đếm sau kiểm định hiện nay tính theo ngày (từ ngày đến ngày của tháng kiểm định).');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1505, 'A. 60 tháng; 60 tháng; 60 tháng; 36 tháng.', FALSE, 0),
(1505, 'B. 72 tháng; 60 tháng; 60 tháng; 36 tháng.', TRUE, 1),
(1505, 'C. 60 tháng; 60 tháng; 60 tháng; 24 tháng.', FALSE, 2),
(1505, 'D. Các câu trên đều sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1506, 26, 'Chọn câu đúng về hiệu lực thiết bị đo đếm sau kiểm định hiện nay tính theo tháng (từ tháng đến tháng của tháng kiểm định).');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1506, 'A. 72 tháng; 60 tháng; 36 tháng; 36 tháng.', FALSE, 0),
(1506, 'B. 72 tháng; 60 tháng; 36 tháng; 36 tháng.', FALSE, 1),
(1506, 'C. 71 tháng; 60 tháng; 36 tháng; 48 tháng.', FALSE, 2),
(1506, 'D. Các câu trên đều sai.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1507, 26, 'Luật Đo lường quy định, thiết bị đo đếm điện năng trước khi lắp đặt để buôn bán điện với khách hàng phải được:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1507, 'A. Kiểm định đạt và đã được bấm chì kiểm định theo đúng quy định.', FALSE, 0),
(1507, 'B. Kiểm định đạt và dán tem kiểm định.', FALSE, 1),
(1507, 'C. Bấm chì niêm kiểm định của chính tổ chức kiểm định.', FALSE, 2),
(1507, 'D. Phê duyệt mẫu, kiểm định đạt và đã được niêm chì của chính tổ chức kiểm định được Ủy ban Tiêu chuẩn Đo lường Chất lượng Quốc gia (Tổng cục Tiêu chuẩn Đo lường Chất lượng) chỉ định.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1508, 26, 'Căn cứ vào đâu để biết thiết bị đo đếm điện năng đến hạn kiểm định định kỳ:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1508, 'A. Căn cứ ngày nhập dữ liệu kiểm định (giấy chứng nhận kiểm định), hoặc và chì kiểm định.', TRUE, 0),
(1508, 'B. Căn cứ vào ngày đưa thiết bị đo đếm lên lưới điện.', FALSE, 1),
(1508, 'C. Căn cứ vào chì kiểm định mà không phải phân biệt là dấu kiểu 1 hay kiểu 2.', FALSE, 2),
(1508, 'D. Căn cứ vào Thông tư 23/2013 và Thông tư 07/2019.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1509, 26, 'Đơn vị thực hiện kiểm định thiết bị đo đếm trước khi đưa vào sử dụng lắp đặt cho khách hàng là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1509, 'A. Chỉ duy nhất Công ty Thí nghiệm Điện lực TPHCM.', FALSE, 0),
(1509, 'B. Công ty Thí nghiệm Điện lực TPHCM, hoặc các Tổ chức kiểm định đã được Ủy ban Tiêu chuẩn Đo lường Chất lượng Quốc gia (Tổng cục Tiêu chuẩn Đo lường Chất lượng) chỉ định và còn hiệu lực.', TRUE, 1),
(1509, 'C. Công ty Thí nghiệm Điện lực TP.HCM hoặc Trung tâm Kỹ thuật Tiêu chuẩn Đo lường Chất lượng TP.HCM.', FALSE, 2),
(1509, 'D. Công ty Thí nghiệm Điện lực TPHCM, Công ty Thí nghiệm điện Miền nam, Trung tâm trực thuộc Sở KHCN TP.HCM,', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1510, 26, 'Trong các dịch vụ khách hàng, dịch vụ nào Công ty Điện lực không trực tiếp thực hiện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1510, 'A. Thay di dời hệ thống đo đếm (kể cả cáp phục vụ đo đếm).', FALSE, 0),
(1510, 'B. Tăng cường công suất.', FALSE, 1),
(1510, 'C. Kiểm định công tơ điện, biến dòng (CT/TI), biến điện áp (VT/TU).', TRUE, 2),
(1510, 'D. Tất cả các đáp án đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1511, 26, 'Trong các dịch vụ khách hàng, dịch vụ nào Công ty Điện lực trực tiếp thực hiện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1511, 'A. Kiểm định công tơ điện.', FALSE, 0),
(1511, 'B. Thử nghiệm hệ thống NLMT trước khi hòa lưới.', FALSE, 1),
(1511, 'C. Kiểm định thiết bị đo đếm điện năng.', FALSE, 2),
(1511, 'D. Tất cả các đáp án đều sai.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1512, 26, 'Trách nhiệm của Công ty Điện lực trong công tác quản lý thiết bị đo đếm điện năng là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1512, 'A. Quản lý, lắp đặt và tháo gỡ HTĐĐ trên địa bàn do CTĐL quản lý, kiểm tra và giải quyết kịp thời các trường hợp TBĐĐ hư, cháy và các khiếu nại của KH về TBĐĐ.', FALSE, 0),
(1512, 'B. Đảm bảo các TBĐĐ mua và bán điện tuân theo quy định của Luật Đo lường về phê duyệt mẫu và chu kỳ kiểm định.', FALSE, 1),
(1512, 'C. TBĐĐ khi lắp đặt phải đảm bảo đo đếm đúng và đủ, đảm bảo 100% TBĐĐ khi lên lưới phải được ghi điện, thu tiền đầy đủ.', FALSE, 2),
(1512, 'D. Tất cả các đáp án đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1513, 26, 'Việc giữ kìm niêm phong thiết bị đo đếm được quy định:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1513, 'A. Nhân viên sử dụng kìm niêm phong thiết bị đo đếm phải chịu trách nhiệm về việc niêm phong với mã hiệu mà mình được cấp, có thể giao người khác sử dụng nếu có sự chỉ đạo của Lãnh đạo đơn vị.', FALSE, 0),
(1513, 'B. Nhân viên sử dụng kìm niêm phong thiết bị đo đếm tuyệt đối không được lưu giữ kìm niêm phong nắp đậy đầu dây qua đêm tại nhà mà không trả về đơn vị, trừ khi có sự đồng ý của Lãnh đạo đơn vị.', FALSE, 1),
(1513, 'C. Nhân viên sử dụng kìm niêm phong thiết bị đo đếm phải chịu trách nhiệm về việc niêm phong với mã hiệu mà mình được cấp, tuyệt đối không được giao kìm cho người khác sử dụng. Tuyệt đối không được lưu giữ kìm niêm phong nắp đậy đầu dây qua đêm tại nhà mà không trả về đơn vị theo quy định. Ngoài ra, đối với trường hợp công tác đêm phải có giấy công tác do Lãnh đạo đơn vị duyệt.', TRUE, 2),
(1513, 'D. Tuyệt đối không được lưu giữ kìm niêm phong nắp đậy đấu dây qua đêm tại nhà mà không trả về đơn vị theo quy định. Ngoại trừ trường hợp công tác đêm thì được mang về nhà, hoặc Lãnh đạo đơn vị cho phép.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1514, 26, 'Quy định về quản lý kìm niêm phong thiết bị đo đếm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1514, 'A. Các CTĐL có địa bàn rộng có thể lập nhiều tủ kìm để quản lý.', FALSE, 0),
(1514, 'B. Tủ kìm cá nhân phải được đặt bên trong “Tủ kìm lớn”, Lãnh đạo CTĐL phải đảm bảo việc kiểm soát chặt chẽ, bao gồm cả việc phải kiểm tra đột xuất và thường xuyên.', FALSE, 1),
(1514, 'C. Mỗi trụ sở (chi nhánh) có đặt tủ kìm phục vụ công tác đều phải bố trí tủ kìm trả trễ tương ứng tại phòng bảo vệ trụ sở chi nhánh đó.', FALSE, 2),
(1514, 'D. Tất cả các đáp án đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1515, 26, 'Nhân viên ''X'' giữ kìm thuộc Đội Quản lý hệ thống đo đếm tại Công ty Điện lực ''Y'', khi ''X'' được điều động từ tổ này qua tổ khác (địa bàn xã/phường này qua xã phường khác) thì CTĐL ''Y'' có trách nhiệm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1515, 'A. CTĐL ''Y'' cấp kìm mới (kìm và mặt kìm) cho nhân viên ''X'' để công tác tại địa bàn mới.', FALSE, 0),
(1515, 'B. CTĐL ''Y'' cho phép nhân viên ''X'' tiếp tục sử dụng kìm cũ (kìm và mặt kìm) đã cấp trước đây, CTĐL không được phép cấp kìm mới cho nhân viên ''X'' vì ''X'' vẫn đang công tác tại CTĐL ''Y''.', FALSE, 1),
(1515, 'C. CTĐL ''Y'' cho phép nhân viên ''X'' tiếp tục sử dụng kìm cũ (kìm và mặt kìm) đã cấp trước đây, hoặc CTĐL ''Y'' được phép cấp kìm mới cho nhân viên ''X'', nhưng CTĐL ''Y'' phải thực hiện đúng thủ tục thu hồi hoàn tất trước khi làm thủ tục cấp kìm mới cho nhân viên ''X''.', TRUE, 2),
(1515, 'D. Tất cả các đáp án đều sai.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1516, 26, 'Quy định về quản lý mã kìm niêm phong thiết bị đo đếm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1516, 'A. Mỗi mã kìm được cấp cho một nhân viên, chỉ được phép cấp mã kìm này cho nhân viên khác khi và chỉ khi nhân viên này chuyển công tác (hoặc nghỉ việc).', FALSE, 0),
(1516, 'B. Mỗi mã kìm được cấp cho một nhân viên, nên nhân viên sẽ mang theo kìm của mình khi được tăng cường đến CTĐL bạn.', FALSE, 1),
(1516, 'C. Mỗi mã kìm được cấp cho một nhân viên, khi nhân viên này chuyển công tác (hoặc nghỉ việc) thì mã kìm này không được phép cấp cho nhân viên khác.', TRUE, 2),
(1516, 'D. Nhân viên Q được cấp mã kìm ABC. Khi nhân viên Q được chuyển công tác thì mã kìm ABC không được cấp cho người khác và cũng không được cấp lại cho nhân viên Q.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1517, 26, 'Công tơ điện tử một pha CE14, 20(80)A, CCX là 1, giả sử có kết quả kiểm chứng như sau: 10 In 50 In 100 In 100 In Imax CosØ = 1 CosØ = 1 CosØ = 1 CosØ = 0,5L CosØ = 1 -1,1 +1,1 +0,9 -0,8 +0,8');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1517, 'A. Công tơ này đạt cấp chính xác 2.', FALSE, 0),
(1517, 'B. Công tơ này không đạt cấp chính xác 2.', FALSE, 1),
(1517, 'C. Công tơ này đạt cấp chính xác 1.', FALSE, 2),
(1517, 'D. Công tơ này không đạt cấp chính xác 1.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1518, 26, 'Trường hợp kiểm tra phát hiện công tơ điện bị mất, cháy hỏng, hoặc hoạt động bất thường thì trong thời gian ''N'' ngày làm việc kể từ khi phát hiện, CTĐL thực hiện thay thế TBĐĐ cho khách hàng, tính toán truy thu hoặc thoái hoàn điện năng theo HĐMBĐ đã ký kết và các quy định pháp luật, vậy ''N'' ngày là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1518, 'A. 01 ngày.', TRUE, 0),
(1518, 'B. 02 ngày.', FALSE, 1),
(1518, 'C. 03 ngày.', FALSE, 2),
(1518, 'D. 04 ngày.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1519, 26, 'Đơn vị chịu trách nhiệm cập nhật ngày kiểm định của thiết bị đo đếm vào chương trình CMIS là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1519, 'A. Đơn vị kiểm định.', FALSE, 0),
(1519, 'B. Công ty Thí nghiệm Điện lực TP.HCM.', FALSE, 1),
(1519, 'C. Công ty Dịch vụ Điện lực TP.HCM.', FALSE, 2),
(1519, 'D. Công ty Thí nghiệm Điện lực TP.HCM cập nhật, ngoại trừ hàng mua mới không do Công ty Thí nghiệm Điện lực TP.HCM.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1520, 26, 'Bên mua điện có yêu cầu kiểm tra HTĐĐ, Bên bán điện thực hiện kiểm tra, sửa chữa, thay thế (nếu cần) và lập biên bản có chữ ký xác nhận của đại diện 02 bên (mua và bán) trong thời gian được Quy định như sau:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1520, 'A. Công ty Điện lực thực hiện không quá 03 ngày làm việc đối với công tơ.', TRUE, 0),
(1520, 'B. Công ty Điện lực thực hiện không quá 05 ngày làm việc đối với công tơ.', FALSE, 1),
(1520, 'C. Công ty Điện lực thực hiện không quá 07 ngày làm việc đối với công tơ.', FALSE, 2),
(1520, 'D. Tất cả các đáp án đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1521, 26, 'Đối với trường hợp bên mua điện (khách hàng) có nhu cầu ‘thay đổi vị trí thiết bị đo đếm’ thì chi phí do:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1521, 'A. Khách hàng chịu mọi chi phí.', FALSE, 0),
(1521, 'B. Công ty Điện lực chịu mọi chi phí.', FALSE, 1),
(1521, 'C. Khách hàng chịu mọi chi phí, trừ chi phí đào đường.', FALSE, 2),
(1521, 'D. Khách hàng chịu mọi chi phí, trừ chi phí thiết bị đo đếm và thiết bị đóng cắt là tài sản của ngành điện.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1522, 26, 'Khi khách hàng có yêu cầu kiểm tra VT-CT, CTĐL thực hiện kiểm tra, sửa chữa, thay thế VT-CT (nếu cần) và lập biên bản có chữ ký xác nhận của khách hàng (hoặc đại diện khách hàng) trong thời gian:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1522, 'A. Công ty Điện lực thực hiện không quá 03 ngày làm việc.', TRUE, 0),
(1522, 'B. Công ty Điện lực thực hiện không quá 05 ngày làm việc.', FALSE, 1),
(1522, 'C. Công ty Điện lực thực hiện không quá 07 ngày làm việc.', FALSE, 2),
(1522, 'D. Công ty Điện lực thực hiện không quá 01 ngày làm việc.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1523, 26, 'Hộ Kinh doanh X (thuê nhà/xưởng của bà H và tại một địa chỉ bà H đang sử dụng công tơ đo đếm gián tiếp của Điện lực nhưng ĐNTT bằng 0 trong vòng 06 tháng liên tục) đang sử dụng điện thông qua công tơ 3 pha đo đếm trực tiếp, khi HKD X có nhu cầu tăng cường công suất thì CTĐL cần thực hiện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1523, 'A. CTĐL yêu cầu HKD X tự làm việc với bà H để được nhường lại 01 công tơ gián tiếp.', FALSE, 0),
(1523, 'B. CTĐL không tăng cường công suất cho HKD X.', FALSE, 1),
(1523, 'C. CTĐL thực hiện tăng cường công suất cho HKD X, đồng thời CTĐL phải trực tiếp làm việc với bà H để thu hồi các công tơ không sử dụng điện nhiều kỳ theo đúng quy định.', TRUE, 2),
(1523, 'D. Tất cả các đáp án đều đúng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1524, 26, 'Hệ thống đo đếm hạ thế sử dụng công tơ điện tử 3 pha gián tiếp và CT có tỉ số biến 300/5 (220/380V), có K = 450 xung/kWh, khi đếm được 90 xung, điện năng tải sử dụng là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1524, 'A. 6 kW.', FALSE, 0),
(1524, 'B. 12 kWh.', TRUE, 1),
(1524, 'C. 20 kWh.', FALSE, 2),
(1524, 'D. 24 kWh.', FALSE, 3);

-- ==========================================
-- GIÁ ĐIỆN (50 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1525, 27, 'Quyết định số 14/2025/QĐ-TTg ngày 29/5/2025 quy định biểu giá cơ quan bệnh viện và cơ quan hành chính sự nghiệp, giá điện được bao gồm mấy khoảng điện áp:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1525, 'A. 2', TRUE, 0),
(1525, 'B. 3', FALSE, 1),
(1525, 'C. 4', FALSE, 2),
(1525, 'D. Không phân biệt theo cấp điện áp', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1526, 27, 'Quyết định số 14/2025/QĐ-TTg ngày 29/5/2025 quy định biểu giá kinh doanh dịch vụ bao gồm mấy khoảng điện áp:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1526, 'A. 2', FALSE, 0),
(1526, 'B. 3', TRUE, 1),
(1526, 'C. 4', FALSE, 2),
(1526, 'D. Không phân biệt theo cấp điện áp', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1527, 27, 'Quyết định số 14/2025/QĐ-TTg ngày 29/5/2025 quy định biểu giá sinh hoạt bao gồm mấy khoảng điện áp:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1527, 'A. 2', FALSE, 0),
(1527, 'B. 3', FALSE, 1),
(1527, 'C. 4', FALSE, 2),
(1527, 'D. Không phân biệt theo cấp điện áp', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1528, 27, 'Quyết định số 14/2025/QĐ-TTg ngày 29/5/2025 quy định biểu giá sản xuất bao gồm mấy khoảng điện áp:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1528, 'A. 2', FALSE, 0),
(1528, 'B. 3', FALSE, 1),
(1528, 'C. 4', TRUE, 2),
(1528, 'D. Không phân biệt theo cấp điện áp', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1529, 27, 'Quyết định số 14/2025/QĐ-TTg ngày 29/5/2025 quy định bao gồm mấy nhóm khách hàng sử dụng điện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1529, 'A. 2', FALSE, 0),
(1529, 'B. 3', FALSE, 1),
(1529, 'C. 4', TRUE, 2),
(1529, 'D. 5', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1530, 27, 'Quyết định số 14/2025/QĐ-TTg ngày 29/5/2025 quy định giá bán lẻ điện cho nhóm khách hàng sử dụng điện sinh hoạt gồm bao nhiêu bậc thang:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1530, 'A. 5', TRUE, 0),
(1530, 'B. 6', FALSE, 1),
(1530, 'C. 4', FALSE, 2),
(1530, 'D. 3', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1531, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định trường hợp bên mua điện sử dụng điện cho mục đích sản xuất, kinh doanh, dịch vụ không thuộc đối tượng áp dụng hình thức ba giá, áp dụng giá bán lẻ điện theo:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1531, 'A. Giờ cao điểm.', FALSE, 0),
(1531, 'B. Giờ thấp điểm.', FALSE, 1),
(1531, 'C. Giờ bình thường.', TRUE, 2),
(1531, 'D. Thỏa thuận với khách hàng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1532, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định đối tượng áp dụng giá bán điện theo thời gian sử dụng điện trong ngày bao gồm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1532, 'A. Khách hàng sử dụng cho mục đích sản xuất, kinh doanh, dịch vụ được cấp điện qua máy biến áp chuyên dùng từ 25 kVA trở lên hoặc có sản lượng điện sử dụng trung bình ba tháng liên tục từ 2.000 kWh/tháng trở lên.', FALSE, 0),
(1532, 'B. Đơn vị bán lẻ điện tại khu công nghiệp.', FALSE, 1),
(1532, 'C. Đơn vị mua điện để bán lẻ điện ngoài mục đích sinh hoạt tại tổ hợp thương mại - dịch vụ - sinh hoạt', FALSE, 2),
(1532, 'D. Tất cả các đối tượng giá điện đã nêu.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1533, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng dùng cho trường phổ thông trung học tư thục được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1533, 'A. Kinh doanh dịch vụ.', FALSE, 0),
(1533, 'B. Cơ quan hành chính.', FALSE, 1),
(1533, 'C. Cơ quan.', FALSE, 2),
(1533, 'D. Cơ quan bệnh viện.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1534, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng sử dụng cho dạy văn hóa phổ thông của trung tâm giáo dục thường xuyên được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1534, 'A. Cơ quan bệnh viện', TRUE, 0),
(1534, 'B. Tùy theo tình hình sử dụng điện thực tế của khách hàng', FALSE, 1),
(1534, 'C. Cơ quan', FALSE, 2),
(1534, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1535, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng sử dụng cho cơ sở dưỡng lão được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1535, 'A. Cơ quan bệnh viện', TRUE, 0),
(1535, 'B. Tùy theo tình hình sử dụng điện thực tế của khách hàng', FALSE, 1),
(1535, 'C. Cơ quan', FALSE, 2),
(1535, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1536, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng sử dụng cho văn phòng tư vấn cai nghiện ma tuý được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1536, 'A. Cơ quan bệnh viện', TRUE, 0),
(1536, 'B. Tùy theo tình hình sử dụng điện thực tế của khách hàng', FALSE, 1),
(1536, 'C. Cơ quan', FALSE, 2),
(1536, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1537, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng sử dụng cho cơ sở điều dưỡng, phục hồi chức năng, điều trị bệnh nghề nghiệp được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1537, 'A. Cơ quan bệnh viện', TRUE, 0),
(1537, 'B. Tùy theo tình hình sử dụng điện thực tế của khách hàng', FALSE, 1),
(1537, 'C. Cơ quan', FALSE, 2),
(1537, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1538, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng sử dụng cho trung tâm giáo dục lao động xã hội được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1538, 'A. Cơ quan bệnh viện', TRUE, 0),
(1538, 'B. Tùy theo tình hình sử dụng điện thực tế của khách hàng', FALSE, 1),
(1538, 'C. Cơ quan', FALSE, 2),
(1538, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1539, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng sử dụng cho khám, chữa bệnh của trung tâm y tế dự phòng được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1539, 'A. Cơ quan bệnh viện', TRUE, 0),
(1539, 'B. Tùy theo tình hình sử dụng điện thực tế của khách hàng', FALSE, 1),
(1539, 'C. Cơ quan', FALSE, 2),
(1539, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1540, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng sử dụng cho trại trẻ mồ côi được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1540, 'A. Cơ quan bệnh viện', TRUE, 0),
(1540, 'B. Tùy theo tình hình sử dụng điện thực tế của khách hàng', FALSE, 1),
(1540, 'C. Cơ quan', FALSE, 2),
(1540, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1541, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định trại dưỡng lão được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1541, 'A. Cơ quan bệnh viện', TRUE, 0),
(1541, 'B. Tùy theo tình hình sử dụng điện thực tế của khách hàng', FALSE, 1),
(1541, 'C. Cơ quan', FALSE, 2),
(1541, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1542, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định văn phòng tư vấn cai nghiện ma tuý được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1542, 'A. Cơ quan bệnh viện', TRUE, 0),
(1542, 'B. Kinh doanh.', FALSE, 1),
(1542, 'C. Cơ quan', FALSE, 2),
(1542, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1543, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng sử dụng cho dạy nghề của trung tâm giáo dục thường xuyên được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1543, 'A. Cơ quan bệnh viện', FALSE, 0),
(1543, 'B. Tùy theo tình hình sử dụng điện thực tế của khách hàng', FALSE, 1),
(1543, 'C. Cơ quan', FALSE, 2),
(1543, 'D. Cơ quan hành chính.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1544, 27, 'hông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng dùng cho cơ sở dạy ngoại ngữ trẻ em được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1544, 'A. Kinh doanh dịch vụ.', FALSE, 0),
(1544, 'B. Cơ quan hành chính.', TRUE, 1),
(1544, 'C. Cơ quan bệnh viện.', FALSE, 2),
(1544, 'D. Cơ quan và kinh doanh dịch vụ.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1545, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng dùng cho trung tâm ngoại ngữ thuộc trường mẫu giáo được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1545, 'A. Kinh doanh dịch vụ.', FALSE, 0),
(1545, 'B. Cơ quan hành chính.', TRUE, 1),
(1545, 'C. Cơ quan.', FALSE, 2),
(1545, 'D. Cơ quan bệnh viện.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1546, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng dùng cho thang máy tại khu chung cư cao tầng được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1546, 'A. Cơ quan chiếu sáng.', FALSE, 0),
(1546, 'B. Cơ quan hành chính.', TRUE, 1),
(1546, 'C. Sinh hoạt.', FALSE, 2),
(1546, 'D. Cơ quan bệnh viện.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1547, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định tổ chức cung cấp thiết bị trường học được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1547, 'A. Sản xuất', FALSE, 0),
(1547, 'B. Kinh doanh.', FALSE, 1),
(1547, 'C. Cơ quan bệnh viện', FALSE, 2),
(1547, 'D. Cơ quan hành chính.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1548, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định trụ sở văn phòng các cơ quan làm nhiệm vụ quản lý, khai thác các công trình thuỷ lợi được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1548, 'A. Sản xuất', FALSE, 0),
(1548, 'B. Tùy trường hợp có thể áp giá cơ quan bệnh viện hoặc cơ quan hành chính', FALSE, 1),
(1548, 'C. Cơ quan bệnh viện', FALSE, 2),
(1548, 'D. Cơ quan hành chính.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1549, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định trụ sở ban quản lý dự án các dự án sử dụng vốn ngân sách nhà nước được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1549, 'A. Sản xuất', FALSE, 0),
(1549, 'B. Tùy trường hợp có thể áp giá cơ quan bệnh viện hoặc cơ quan hành chính', FALSE, 1),
(1549, 'C. Cơ quan bệnh viện', FALSE, 2),
(1549, 'D. Cơ quan hành chính.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1550, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định trường hợp cơ quan hành chính, đơn vị sự nghiệp có thực hiện các hoạt động sản xuất hàng hoá được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1550, 'A. Sản xuất.', FALSE, 0),
(1550, 'B. Áp giá tỷ lệ giữa cơ quan hành chính và sản xuất.', TRUE, 1),
(1550, 'C. Cơ quan bệnh viện.', FALSE, 2),
(1550, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1551, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định ngân hàng chính sách xã hội hoạt động phi lợi nhuận được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1551, 'A. Sản xuất', FALSE, 0),
(1551, 'B. Tùy trường hợp có thể áp giá cơ quan bệnh viện hoặc cơ quan hành chính', FALSE, 1),
(1551, 'C. Cơ quan bệnh viện', FALSE, 2),
(1551, 'D. Cơ quan hành chính.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1552, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng cho khu vực cho thuê mặt bằng để sản xuất do các đơn vị hành chính sự nghiệp là chủ sở hữu đứng tên hợp đồng mua bán điện được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1552, 'A. Kinh doanh.', TRUE, 0),
(1552, 'B. Cơ quan hành chính.', FALSE, 1),
(1552, 'C. Cơ quan.', FALSE, 2),
(1552, 'D. Sản xuất.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1553, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện năng dùng cho cửa hàng bán thuốc trị bệnh được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1553, 'A. Cơ quan bệnh viện.', FALSE, 0),
(1553, 'B. Kinh doanh.', TRUE, 1),
(1553, 'C. Cơ quan.', FALSE, 2),
(1553, 'D. Sinh hoạt bậc thang.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1554, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng cho văn phòng công chứng tư nhân được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1554, 'A. Cơ quan.', FALSE, 0),
(1554, 'B. Cơ quan hành chính.', FALSE, 1),
(1554, 'C. Kinh doanh.', TRUE, 2),
(1554, 'D. Cơ quan chiếu sáng.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1555, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng cho tổ chức hoạt động bảo hiểm (trừ bảo hiểm xã hội, bảo hiểm y tế) được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1555, 'A. Sản xuất.', FALSE, 0),
(1555, 'B. Kinh doanh.', TRUE, 1),
(1555, 'C. Tỷ lệ cơ quan và kinh doanh.', FALSE, 2),
(1555, 'D. Cơ quan hành chính.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1556, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng cho cửa hàng giặt là được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1556, 'A. Sản xuất.', FALSE, 0),
(1556, 'B. Kinh doanh.', TRUE, 1),
(1556, 'C. Tỷ lệ sản xuất và kinh doanh.', FALSE, 2),
(1556, 'D. Chưa quy định.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1557, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định nhà cho thuê sử dụng điện ngoài mục đích sinh hoạt do chủ nhà ký hợp đồng mua điện được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1557, 'A. Sinh hoạt.', FALSE, 0),
(1557, 'B. Kinh doanh.', TRUE, 1),
(1557, 'C. Tỷ lệ sinh hoạt và kinh doanh.', FALSE, 2),
(1557, 'D. Chưa quy định.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1558, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định phòng bán vé của bến xe được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1558, 'A. Sản xuất.', FALSE, 0),
(1558, 'B. Kinh doanh.', TRUE, 1),
(1558, 'C. Tỷ lệ sản xuất và kinh doanh.', FALSE, 2),
(1558, 'D. Chưa quy định.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1559, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định kho chứa hàng hoá không đặt địa điểm sản xuất được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1559, 'A. Sản xuất.', FALSE, 0),
(1559, 'B. Kinh doanh.', TRUE, 1),
(1559, 'C. Tỷ lệ sản xuất và kinh doanh.', FALSE, 2),
(1559, 'D. Chưa quy định.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1560, 27, 'Khách hàng có giấy chứng nhận đăng ký kinh doanh là may gia công và xác minh thực tế khách hàng đang sử dụng điện cho nhà may, trường hợp này áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1560, 'A. Kinh doanh.', TRUE, 0),
(1560, 'B. Sản xuất.', FALSE, 1),
(1560, 'C. Tỷ lệ giữa kinh doanh và sản xuất.', FALSE, 2),
(1560, 'D. Căn cứ tình hình thực tế sử đụng điện thực tế của khách hàng để áp giá phù hợp', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1561, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng cho mục đích xây dựng được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1561, 'A. Dịch vụ.', FALSE, 0),
(1561, 'B. Tỷ lệ giữa sản xuất và kinh doanh.', FALSE, 1),
(1561, 'C. Sản xuất.', TRUE, 2),
(1561, 'D. Kinh doanh.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1562, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định doanh nghiệp sử dụng điện để cung cấp nước sạch cho kinh doanh được áp giá điện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1562, 'A. Kinh doanh.', FALSE, 0),
(1562, 'B. Sản xuất.', TRUE, 1),
(1562, 'C. Tỷ lệ giữa sản xuất và kinh doanh.', FALSE, 2),
(1562, 'D. Cơ quan.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1563, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng cho chiếu xạ tiệt trùng được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1563, 'A. Kinh doanh.', FALSE, 0),
(1563, 'B. Sản xuất.', TRUE, 1),
(1563, 'C. Tỷ lệ giữa kinh doanh và sản xuất.', FALSE, 2),
(1563, 'D. Cơ quan.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1564, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định doanh nghiệp có văn phòng đặt tại địa điểm cùng với khu vực sản xuất được áp giá điện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1564, 'A. Kinh doanh.', FALSE, 0),
(1564, 'B. Sản xuất.', TRUE, 1),
(1564, 'C. Tỷ lệ giữa sản xuất và kinh doanh.', FALSE, 2),
(1564, 'D. Cơ quan.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1565, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng cho phần truyền tải tín hiệu của công ty truyền hình được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1565, 'A. Kinh doanh.', FALSE, 0),
(1565, 'B. Sản xuất.', TRUE, 1),
(1565, 'C. Tỷ lệ giữa cơ quan và sản xuất.', FALSE, 2),
(1565, 'D. Cơ quan.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1566, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng cho bảo quản nông sản sau thu hoạch được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1566, 'A. Kinh doanh.', FALSE, 0),
(1566, 'B. Sản xuất.', TRUE, 1),
(1566, 'C. Tỷ lệ giữa cơ quan và sản xuất.', FALSE, 2),
(1566, 'D. Cơ quan.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1567, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng cho chế biến thực phẩm được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1567, 'A. Kinh doanh.', FALSE, 0),
(1567, 'B. Sản xuất.', TRUE, 1),
(1567, 'C. Tỷ lệ giữa kinh doanh và sản xuất.', FALSE, 2),
(1567, 'D. Cơ quan.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1568, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định khách hàng đứng tên HĐMBĐ sinh hoạt và xác minh thực tế khách hàng đang sử dụng điện cho xưởng may gia công, trường hợp này áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1568, 'A. Kinh doanh.', FALSE, 0),
(1568, 'B. Sản xuất.', FALSE, 1),
(1568, 'C. Tỷ lệ giữa sinh hoạt và sản xuất.', FALSE, 2),
(1568, 'D. Sinh hoạt.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1569, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng vào mục đích sinh hoạt cho nhà ở tập thể của cán bộ nếu không thể kê khai được số người thì áp dụng giá bán lẻ điện sinh hoạt của bậc thang:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1569, 'A. Đến 100 kWh.', FALSE, 0),
(1569, 'B. Từ 101-200 kWh.', TRUE, 1),
(1569, 'C. Từ 201-400 kWh.', FALSE, 2),
(1569, 'D. Từ 401-700 kWh.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1570, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định nhà cho thuê sử dụng điện ngoài mục đích sinh hoạt do chủ nhà ký hợp đồng mua điện sinh hoạt được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1570, 'A. Sinh hoạt.', TRUE, 0),
(1570, 'B. Kinh doanh.', FALSE, 1),
(1570, 'C. Tỷ lệ sinh hoạt và kinh doanh.', FALSE, 2),
(1570, 'D. Chưa quy định.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1571, 27, 'Thông tư số60/2025/TT-BCT ngày 02/12/2025 quy định trường hợp công nhân, sinh viên và người lao động thuê nhà để ở, tính định mức:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1571, 'A. 04 người được tính một định mức.', FALSE, 0),
(1571, 'B. Mỗi người được tính 1/4 định mức.', FALSE, 1),
(1571, 'C. Số định mức được tính theo số người ở trọ.', FALSE, 2),
(1571, 'D. 01 người được tính là 1/4 định mức, 02 người được tính là 1/2 định mức, 03 người được tính là 3/4 định mức, 04 người được tính là 1 định mức.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1572, 27, 'Thông tư số 60/2025/TT-BCT ngày 02/12/2025 quy định điện dùng cho khai thác tiền điện tử được áp giá:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1572, 'A. Kinh doanh.', TRUE, 0),
(1572, 'B. Sản xuất.', FALSE, 1),
(1572, 'C. Tỷ lệ giữa kinh doanh và sản xuất.', FALSE, 2),
(1572, 'D. Cơ quan.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1573, 27, 'Trong quy trình quản trị rủi ro, công tác quản lý giá bán điện nhận diện bao nhiêu loại rủi ro cấp L3:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1573, 'A. 2', FALSE, 0),
(1573, 'B. 3', TRUE, 1),
(1573, 'C. 4', FALSE, 2),
(1573, 'D. 5', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1574, 27, 'Trong quy trình quản trị rủi ro, nội dung nào thuộc rủi ro theo đối tượng sử dụng điện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1574, 'A. Sai sót nghiệp vụ dẫn đến áp dụng giá bán điện không phù hợp.', TRUE, 0),
(1574, 'B. Không xác minh mục đích sử dụng điện dẫn đến áp dụng giá bán điện sai đối tượng sử dụng điện.', FALSE, 1),
(1574, 'C. Xác định theo ranh giới quản lý tài sản.', FALSE, 2),
(1574, 'D. Không áp dụng giá bán điện theo thời gian sử dụng trong ngày cho đối tượng khách hàng đủ điều kiện theo quy định.', FALSE, 3);

-- ==========================================
-- THỊ TRƯỜNG ĐIỆN (32 CÂU)
-- ==========================================
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1575, 28, 'Nguyên nhân chính tại sao mô hình tổ chức ngành điện thường là độc quyền liên kết dọc (phát điện, truyền tải, phân phối, bán lẻ) trước khi bị phân tách do có thị trường điện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1575, 'A. Do chính trị.', FALSE, 0),
(1575, 'B. Do bản chất độc quyền tự nhiên.', TRUE, 1),
(1575, 'C. Do mục tiêu an sinh xã hội.', FALSE, 2),
(1575, 'D. Do mục tiêu lợi nhuận .', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1576, 28, 'Vai trò hàng đầu của thị trường điện là để:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1576, 'A. Chỉ đảm bảo cho đơn vị sản xuất điện có được giá bán điện tốt nhất.', FALSE, 0),
(1576, 'B. Thiết lập cân bằng giữa nguồn và tải trên thứ tự huy động kinh tế và có xét đến các ràng buộc về truyền tải.', TRUE, 1),
(1576, 'C. Dễ dàng điều tiết giá điện.', FALSE, 2),
(1576, 'D. Chỉ đảm bảo cho khách hàng có giá mua điện tốt nhất.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1577, 28, 'Nội dung nào sau đây không phải là lợi ích của thị trường điện khu vực?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1577, 'A. An ninh cung cấp điện.', FALSE, 0),
(1577, 'B. Tiết kiệm chi phí.', FALSE, 1),
(1577, 'C. Luôn có giá điện thấp.', TRUE, 2),
(1577, 'D. Tất cả các câu trên', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1578, 28, 'Ưu điểm của mô hình thị trường bán buôn điện là gì?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1578, 'A. Tạo ra cạnh tranh trong khâu bán lẻ điện.', FALSE, 0),
(1578, 'B. Giá bán lẻ điện sẽ do thị trường quyết định.', FALSE, 1),
(1578, 'C. Xóa bỏ độc quyền mua điện của đơn vị mua duy nhất trong thị trường phát điện.', TRUE, 2),
(1578, 'D. Khách hàng sử dụng điện được tự do mua điện với nhà máy điện.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1579, 28, 'Thị trường điện Việt Nam sẽ được phát triển lần lượt theo các cấp độ:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1579, 'A. Thị trường phát điện - Thị trường bán buôn điện - Thị trường bán lẻ điện.', TRUE, 0),
(1579, 'B. Thị trường phát điện - Thị trường bán lẻ điện - Thị trường bán buôn điện.', FALSE, 1),
(1579, 'C. Thị trường phát điện - Thị trường bán lẻ điện.', FALSE, 2),
(1579, 'D. Thị trường phát điện - Thị trường bán buôn điện.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1580, 28, 'Đơn vị mua điện tham gia thị trường điện bán buôn hiện nay là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1580, 'A. Đơn vị vận hành hệ thống điện và thị trường điện (NSMO)', FALSE, 0),
(1580, 'B. Chỉ có duy nhất 1 đơn vị mua điện là Tập đoàn Điện lực Việt Nam.', FALSE, 1),
(1580, 'C. Các Tổng công ty Điện lực miền Bắc, miền Trung, miền Nam, Hà Nội, TP.HCM.', FALSE, 2),
(1580, 'D. Tập đoàn Điện lực Việt Nam và các Tổng công ty Điện lực miền Bắc, miền Trung, miền Nam, Hà Nội, TP.HCM.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1581, 28, 'Đơn vị vận hành hệ thống điện và thị trường điện Việt Nam là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1581, 'A. Công ty TNHH MTV Vận hành hệ thống điện và thị trường điện Quốc gia - NSMO', TRUE, 0),
(1581, 'B. Tổng công ty Truyền tải điện quốc gia.', FALSE, 1),
(1581, 'C. Tập đoàn Điện lực Việt Nam.', FALSE, 2),
(1581, 'D. Công ty Mua bán điện.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1582, 28, 'Đơn vị trực tiếp điều tiết hoạt động của thị trường điện Việt Nam là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1582, 'A. Bộ Công thương.', FALSE, 0),
(1582, 'B. Tập đoàn Điện lực Việt Nam.', FALSE, 1),
(1582, 'C. Cục Điện lực.', TRUE, 2),
(1582, 'D. Công ty TNHH MTV Vận hành hệ thống điện và thị trường điện Quốc gia - NSMO', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1583, 28, 'Giá dịch vụ truyền tải điện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1583, 'A. Do Tổng công ty Truyền tải điện quốc gia tự công bố.', FALSE, 0),
(1583, 'B. Do thị trường điện quyết định.', FALSE, 1),
(1583, 'C. Do Tập đoàn Điện lực Việt Nam phê duyệt và ban hành.', FALSE, 2),
(1583, 'D. Do Bộ Công thương phê duyệt và ban hành.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1584, 28, 'Trong thị trường bán buôn điện, giá bán lẻ điện:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1584, 'A. Do thị trường quyết định.', FALSE, 0),
(1584, 'B. Do Chính phủ quy định và áp dụng khác nhau tại từng Tổng công ty Điện lực.', FALSE, 1),
(1584, 'C. Do các Tổng công ty Điện lực tự quyết định.', FALSE, 2),
(1584, 'D. Do Chính phủ quy định và áp dụng thống nhất trên toàn quốc.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1585, 28, 'Chu kỳ giao dịch trong thị trường điện giao ngay của Việt Nam hiện nay là');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1585, 'A. Theo chu kỳ 1 tháng.', FALSE, 0),
(1585, 'B. Theo chu kỳ 1 tuần.', FALSE, 1),
(1585, 'C. Theo chu kỳ 1 ngày.', FALSE, 2),
(1585, 'D. Theo chu kỳ 30 phút.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1586, 28, 'Đơn vị chịu trách nhiệm quản lý và vận hành hệ thống thông tin thị trường điện, quản trị cổng thông tin điện tử thị trường điện là:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1586, 'A. Tập đoàn Điện lực Việt Nam.', FALSE, 0),
(1586, 'B. Đơn vị vận hành hệ thống điện và thị trường điện (Công ty TNHH MTV Vận hành hệ thống điện và thị trường điện Quốc gia - NSMO)', TRUE, 1),
(1586, 'C. Cục Điện lực.', FALSE, 2),
(1586, 'D. Bộ Công Thương.', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1587, 28, 'Đơn vị vận hành hệ thống điện và thị trường điện không được tiết lộ các thông tin do thành viên tham gia thị trường điện cung cấp, bao gồm:');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1587, 'A. Thông tin về hợp đồng mua bán điện.', FALSE, 0),
(1587, 'B. Bản chào giá của Đơn vị phát điện trước khi kết thúc ngày giao dịch.', FALSE, 1),
(1587, 'C. Các thông tin khác ngoài thẩm quyền.', FALSE, 2),
(1587, 'D. Tất cả các câu đều đúng.', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1588, 28, 'Mua bán điện trực tiếp là hoạt động mua bán điện năng được thực hiện giữa');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1588, 'A. Đơn vị phát điện năng lượng tái tạo và Công ty Điện lực', FALSE, 0),
(1588, 'B. Khách hàng sử dụng điện lớn và Công ty Điện lực', FALSE, 1),
(1588, 'C. Đơn vị phát điện năng lượng tái tạo và Khách hàng sử dụng điện lớn', TRUE, 2),
(1588, 'D. Đơn vị phát điện năng lượng tái tạo và Tập đoàn Điện lực Việt Nam', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1589, 28, 'Mua bán điện trực tiếp được thức hiện qua các hình thức nào');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1589, 'A. Mua bán điện trực tiếp thông qua lưới điện kết nối riêng', FALSE, 0),
(1589, 'B. Mua bán điện trực tiếp thông qua lưới điện quốc gia', FALSE, 1),
(1589, 'C. Nguồn điện tự sản xuất, tự tiêu thụ', FALSE, 2),
(1589, 'D. Qua 2 hình thức: mua bán điện trực tiếp thông qua lưới điện kết nối riêng và mua bán điện trực tiếp thông qua lưới điện quốc gia', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1590, 28, 'Đối tượng tham gia cơ chế DPPA qua lưới điện kết nối riêng bao gồm');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1590, 'A. Đơn vị phát điện năng lượng tái tạo và Công ty Điện lực', FALSE, 0),
(1590, 'B. Khách hàng sử dụng điện lớn và Công ty Điện lực', FALSE, 1),
(1590, 'C. Khách hàng sử dụng điện lớn và tập đoàn Điện lực Việt Nam', FALSE, 2),
(1590, 'D. Đơn vị phát điện năng lượng tái tạo và Khách hàng sử dụng điện lớn', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1591, 28, 'Đối tượng mua bán điện trực tiếp thông qua lưới điện quốc gia bao gồm Đơn vị phát điện năng lượng tái tạo từ gió hoặc mặt trời hoặc sinh khối đấu nối vào hệ thống điện quốc gia trực tiếp tham gia thị trường bán buôn điện cạnh tranh');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1591, 'A. Có công suất từ bất kỳ', FALSE, 0),
(1591, 'B. Có công suất từ 10 MW trở lên', TRUE, 1),
(1591, 'C. Có công suất từ 1 MW trở lên', FALSE, 2),
(1591, 'D. Có công suất từ 5 MW trở lên', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1592, 28, 'Đối tượng mua bán điện trực tiếp thông qua lưới điện quốc gia bao gồm Khách hàng sử dụng điện lớn mua điện từ Tổng công ty Điện lực, Công ty Điện lực và các Đơn vị bán lẻ điện đấu nối cấp điện áp từ 22 kV trở lên');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1592, 'A. Phục vụ bất kỳ mục đích nào', FALSE, 0),
(1592, 'B. Phục vụ mục đích sản xuất hoặc phục vụ mục đích kinh doanh dịch vụ', FALSE, 1),
(1592, 'C. Phục vụ mục đích sản xuất hoặc phục vụ mục đích kinh doanh dịch vụ sạc điện cho phương tiện giao thông sử dụng điện', TRUE, 2),
(1592, 'D. Phục vụ mục đích sinh hoạt', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1593, 28, 'Theo Nghị định Quy định cơ chế mua bán điện trực tiếp, Khách hàng sử dụng điện lớn là khách hàng sử dụng điện có công suất và sản lượng tiêu thụ lớn theo quy định của Bộ trưởng Bộ Công Thương phù hợp với từng thời kỳ phát triển của hệ thống điện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1593, 'A. Hiện nay, theo Thông tư Quy định vận hành Thị trường bán buôn điện cạnh tranh, Khách hàng sử dụng điện lớn tham gia cơ chế mua bán điện trực tiếp QUA LUỐI ĐIỆN QUỐC GIA có sản lượng tiêu thụ bình quân từ 200.000 kWh/tháng trở lên', FALSE, 0),
(1593, 'B. Hiện nay, theo Thông tư Quy định vận hành Thị trường bán buôn điện cạnh tranh, Khách hàng sử dụng điện lớn tham gia cơ chế mua bán điện trực tiếp QUA LUỐI ĐIỆN KẾT NỐI RIÊNG có sản lượng tiêu thụ bình quân từ 20.000 kWh/tháng trở lên', FALSE, 1),
(1593, 'C. Hai câu trên là đúng', TRUE, 2),
(1593, 'D. Hai câu trên là sai', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1594, 28, 'Theo quy định về Trình tự tham gia mua bán điện trực tiếp thông qua lưới điện kết nối riêng');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1594, 'A. Đơn vị phát điện năng lượng tái tạo hoặc Chủ đầu tư dự án phát điện năng lượng tái tạo phải đăng ký với Công ty Điện lực để ký kết hợp đồng mua bán điện', FALSE, 0),
(1594, 'B. Đơn vị phát điện năng lượng tái tạo hoặc Chủ đầu tư dự án phát điện năng lượng tái tạo phải đăng ký với Đơn vị vận hành hệ thống điện và Thị trường điện (NSMO) để ký kết hợp đồng mua bán điện', FALSE, 1),
(1594, 'C. Đơn vị phát điện năng lượng tái tạo hoặc Chủ đầu tư dự án phát điện năng lượng tái tạo phải đăng ký với Ủy ban nhân dân tỉnh, thành phố trực thuộc Trung ương để ký kết hợp đồng mua bán điện', FALSE, 2),
(1594, 'D. Đơn vị phát điện năng lượng tái tạo và Khách hàng sử dụng điện lớn tự đàm phán, thỏa thuận và ký kết hợp đồng mua bán điện theo quy định', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1595, 28, 'Theo quy định về Trình tự tham gia mua bán điện trực tiếp thông qua lưới điện kết nối riêng, khách hàng sử dụng điện lớn cần thực hiện báo cáo bằng văn bản (kèm theo bản sao hợp đồng mua bán điện) bằng phương thức gửi trực tiếp hoặc qua đường dịch vụ bưu chính tới');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1595, 'A. Tổng công ty Điện lực, Công ty điện lực (hoạt động trên địa bàn)', FALSE, 0),
(1595, 'B. UBND tỉnh, thành phố trực thuộc Trung ương', TRUE, 1),
(1595, 'C. Đơn vị vận hành hệ thống điện và thị trường điện (NSMO)', FALSE, 2),
(1595, 'D. Tập đoàn Điện lực Việt Nam', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1596, 28, 'Theo quy định về Trình tự tham gia mua bán điện trực tiếp thông qua lưới điện kết nối riêng, khách hàng sử dụng điện lớn cần thực hiện BÁO CÁO bằng văn bản về việc ký kết hợp đồng mua bán điện với Đơn vị phát điện năng lượng tái tạo (kèm theo bản sao hợp đồng mua bán điện) tới Ủy ban nhân dân tỉnh, thành phố trực thuộc Trung ương tại địa phương các nội dung chính như sau');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1596, 'A. Thông tin về việc ký hợp đồng mua bán điện trực tiếp giữa Khách hàng sử dụng điện lớn và Đơn vị phát điện năng lượng tái tạo', FALSE, 0),
(1596, 'B. Thông tin của Khách hàng sử dụng điện lớn (địa điểm cơ sở tiêu thụ điện, mục đích sử dụng điện, hiện trạng sử dụng điện (nếu có) và giá mua bán điện tại Hợp đồng mua bán điện hiện có', FALSE, 1),
(1596, 'C. Hiện trạng của Đơn vị phát điện năng lượng tái tạo (loại hình nhà máy điện, công suất, hiện trạng nhà máy điện và giá mua bán điện tại Hợp đồng mua bán điện hiện có', FALSE, 2),
(1596, 'D. Cả 3 câu nêu trên', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1597, 28, 'Theo quy định về Trình tự tham gia mua bán điện trực tiếp thông qua lưới điện kết nối riêng, khách hàng sử dụng điện lớn cần thực hiện THÔNG BÁO bằng văn bản (kèm theo bản sao hợp đồng mua bán điện giữa Khách hàng sử dụng điện lớn và Đơn vị phát điện năng lượng tái tạo) bằng phương thức gửi trực tiếp hoặc qua đường dịch vụ bưu chính tới các đơn vị sau');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1597, 'A. Tổng công ty Điện lực, Công ty điện lực (hoạt động trên địa bàn) và Đơn vị vận hành hệ thống điện và thị trường điện (NSMO)', TRUE, 0),
(1597, 'B. Tổng công ty Điện lực, Công ty điện lực (hoạt động trên địa bàn) và UBND tỉnh, thành phố trực thuộc Trung ương', FALSE, 1),
(1597, 'C. Đơn vị vận hành hệ thống điện và thị trường điện (NSMO) và UBND tỉnh, thành phố trực thuộc Trung ương', FALSE, 2),
(1597, 'D. Đơn vị vận hành hệ thống điện và thị trường điện (NSMO) và Tập đoàn Điện lực Việt Nam', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1598, 28, 'Theo quy định về Trình tự tham gia mua bán điện trực tiếp thông qua lưới điện quốc gia, Khách hàng sử dụng điện lớn gửi hồ sơ đăng ký tham gia cơ chế DPPA trực tiếp hoặc qua đường dịch vụ bưu chính về đơn vị sau');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1598, 'A. UBND tỉnh, thành phố trực thuộc Trung ương', FALSE, 0),
(1598, 'B. Tập đoàn Điện lực Việt Nam', FALSE, 1),
(1598, 'C. Đơn vị vận hành hệ thống điện và thị trường điện (NSMO)', TRUE, 2),
(1598, 'D. Tổng công ty Điện lực, Công ty điện lực (hoạt động trên địa bàn)', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1599, 28, 'Trong thời hạn 05 ngày làm việc kể từ khi nhận được hồ sơ đăng ký tham gia cơ chế DPPA, Đơn vị vận hành hệ thống điện và thị trường điện có trách nhiệm gửi hồ sơ cho Tổng công ty Điện lực, Công ty Điện lực, Đơn vị bán lẻ điện tại các mô hình khu, cụm quản lý Khách hàng sử dụng điện lớn để');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1599, 'A. Xác nhận tính chính xác thông tin tại hồ sơ đăng ký tham gia cơ chế mua bán điện trực tiếp và khả năng chuyển đổi hợp đồng hiện hữu của Khách hàng sử dụng điện lớn để ký kết các hợp đồng tham gia cơ chế mua bán điện trực tiếp theo quy định', TRUE, 0),
(1599, 'B. Xác nhận khả năng ký kết Hợp đồng mua bán điện trên thị trường điện giao ngay với Đơn vị phát điện năng lượng tái tạo', FALSE, 1),
(1599, 'C. Rà soát tính đáp ứng của văn bản thống nhất tỷ lệ phần trăm (%) sản lượng điện Đơn vị phát điện năng lượng tái tạo phân bổ cho Khách hàng sử dụng điện lớn hoặc Đơn vị bán lẻ điện tại các mô hình khu, cụm được ủy quyền', FALSE, 2),
(1599, 'D. Hướng dẫn Khách hàng sử dụng điện lớn hoặc Đơn vị bán lẻ điện tại các mô hình khu, cụm được ủy quyền thực hiện thống nhất với Đơn vị phát điện năng lượng tái tạo về tỷ lệ phần trăm (%) sản lượng điện Đơn vị phát điện năng lượng tái tạo phân bổ cho Khách hàng sử dụng điện lớn hoặc Đơn vị bán lẻ điện tại các mô hình khu, cụm được ủy quyền', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1600, 28, 'Trong vòng BAO NHIÊU NGÀY kể từ thời điểm nhận được thông báo yêu cầu xác nhận thông tin của NSMO, Công ty Điện lực thực hiện xác nhận các thông tin liên quan đến khách hàng và khả năng chuyển đổi HĐMBĐ hiện hữu sang cơ chế DPPA');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1600, 'A. 3 ngày làm việc', FALSE, 0),
(1600, 'B. 5 ngày làm việc', TRUE, 1),
(1600, 'C. 3 ngày', FALSE, 2),
(1600, 'D. 5 ngày', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1601, 28, 'Trong vòng 5 ngày làm việc kể từ thời điểm nhận được thông báo yêu cầu xác nhận thông tin của NSMO, Công ty Điện lực thực hiện xác nhận các thông tin liên quan đến khách hàng và khả năng chuyển đổi HĐMBĐ hiện hữu sang cơ chế DPPA BẰNG HÌNH THỨC NÀO?');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1601, 'A. Chỉ bằng văn bản', FALSE, 0),
(1601, 'B. Bằng văn bản HOẶC qua hình thức trực tuyến tại Cổng DVTT NSMO http://dvtt.smov.vn/', TRUE, 1),
(1601, 'C. Chỉ qua hình thức trực tuyến tại Cổng DVTT NSMO', FALSE, 2),
(1601, 'D. Bằng văn bản VÀ qua hình thức trực tuyến tại Cổng DVTT NSMO http://dvtt.smov.vn/', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1602, 28, 'Sau khi nhận được thông báo của NSMO về thời điểm dự kiến áp dụng cơ chế DPPA của khách hàng, CTĐL thực hiện');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1602, 'A. Đàm phán, chấm dứt HĐMBĐ hiện hữu (nếu có)', FALSE, 0),
(1602, 'B. Ký kết HĐMBĐ theo cơ chế DPPA', FALSE, 1),
(1602, 'C. Phối hợp với Khách hàng DPPA (Khách hàng DPPA chủ trì) thực hiện đầu tư, trang bị cơ sở hạ tầng, đảm bảo hệ thống đo đếm, hệ thống thu thập số liệu đo đếm từ xa đáp ứng điều kiện tham gia cơ chế DPPA', FALSE, 2),
(1602, 'D. Cả 3 câu trên', TRUE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1603, 28, 'Yêu cầu đối với khách hàng sử dụng điện lớn TẠI THỜI ĐIỂM NỘP HỒ SƠ tham gia cơ chế DPPA, đối với Khách hàng sử dụng điện lớn đã sử dụng điện TỪ 12 THÁNG TRỞ LÊN');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1603, 'A. Tổng sản lượng điện tiêu thụ bình quân trong 12 tháng gần nhất không thấp hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành.', TRUE, 0),
(1603, 'B. Tổng sản lượng điện tiêu thụ bình quân trong 12 tháng gần nhất lớn hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành.', FALSE, 1),
(1603, 'C. Sản lượng điện đăng ký tính theo sản lượng tiêu thụ điện dự kiến và không thấp hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành', FALSE, 2),
(1603, 'D. Sản lượng điện đăng ký tính theo sản lượng tiêu thụ điện dự kiến và lớn hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1604, 28, 'Yêu cầu đối với khách hàng sử dụng điện lớn TẠI THỜI ĐIỂM NỘP HỒ SƠ tham gia cơ chế DPPA, đối với Khách hàng sử dụng điện lớn có thời gian sử dụng điện DƯỚI 12 THÁNG');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1604, 'A. Tổng sản lượng điện tiêu thụ bình quân trong 12 tháng gần nhất không thấp hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành.', FALSE, 0),
(1604, 'B. Tổng sản lượng điện tiêu thụ bình quân trong 12 tháng gần nhất lớn hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành.', FALSE, 1),
(1604, 'C. Sản lượng điện đăng ký tính theo sản lượng tiêu thụ điện dự kiến và không thấp hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành', TRUE, 2),
(1604, 'D. Sản lượng điện đăng ký tính theo sản lượng tiêu thụ điện dự kiến và lớn hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1605, 28, 'Điều kiện để khách hàng sử dụng điện lớn đã tham gia cơ chế DPPA năm N (với thời gian tham gia DƯỚI 12 THÁNG) được TIẾP TỤC THAM GIA CƠ CHẾ DPPA NĂM N+1');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1605, 'A. Được tiếp tục tham gia cơ chế DPPA năm N+1, không cần xét đến sản lượng tiệu thụ điện bình quân năm N.', TRUE, 0),
(1605, 'B. Phải có sản lượng tiêu thụ điện bình quân từ tháng 11 năm N-1 đến hết tháng 10 năm N không thấp hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành', FALSE, 1),
(1605, 'C. Phải có sản lượng tiêu thụ điện bình quân từ tháng 11 năm N-1 đến hết tháng 10 năm N lớn hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành', FALSE, 2),
(1605, 'D. Phải có sản lượng tiêu thụ điện bình quân trong năm N không thấp hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành', FALSE, 3);
INSERT INTO quiz_cards (id, topic_id, question) VALUES (1606, 28, 'Điều kiện để khách hàng sử dụng điện lớn đã tham gia cơ chế DPPA năm N (với thời gian tham gia TỪ 12 THÁNG TRỞ LÊN) được TIẾP TỤC THAM GIA CƠ CHẾ DPPA NĂM N+1');
INSERT INTO options (quiz_card_id, option_text, is_correct, display_order) VALUES
(1606, 'A. Được tiếp tục tham gia cơ chế DPPA năm N+1, không cần xét đến sản lượng tiệu thụ điện bình quân năm N.', FALSE, 0),
(1606, 'B. Phải có sản lượng tiêu thụ điện bình quân từ tháng 11 năm N-1 đến hết tháng 10 năm N không thấp hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành', TRUE, 1),
(1606, 'C. Phải có sản lượng tiêu thụ điện bình quân từ tháng 11 năm N-1 đến hết tháng 10 năm N lớn hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành', FALSE, 2),
(1606, 'D. Phải có sản lượng tiêu thụ điện bình quân trong năm N không thấp hơn mức sản lượng tiêu thụ điện của khách hàng sử dụng điện lớn tại Quy định vận hành thị trường bán buôn điện cạnh tranh do Bộ Công Thương ban hành', FALSE, 3);

-- 533 câu hỏi, id từ 1074 đến 1606
