-- FILE SQL HOÀN CHỈNH CHO 115 CÂU HỎI TRẮC NGHIỆM IOT (đã sửa định dạng)
-- Subject mới: IoT (id=2). Topic mới: id=9.
INSERT INTO `subjects` (`id`, `user_id`, `name`, `icon`, `color`) VALUES (2, 1, 'IoT', 'Cpu', '#10b981');
INSERT INTO `topics` (`id`, `subject_id`, `name`) VALUES (9, 2, 'IoT - Trắc nghiệm tổng hợp (115 câu)');

-- [Nguồn: Trắc nghiệm IoT, câu gốc số 1] -> id hệ thống 1
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (759, 9, 'Trong tiêu chuẩn NIST SP 800-232, đặc tính kỹ thuật nào phân biệt rõ nhất biến thể Ascon-AEAD128 với các hàm băm thông thường như Ascon-Hash256 khi triển khai trên vi điều khiển IoT?', 'Ascon-AEAD128 cung cấp cả mã hóa dữ liệu và xác thực tính toàn vẹn/nguồn gốc (AEAD) trong cùng một vòng lặp tính toán.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(759, 'A. Nó cho phép mã hóa luồng dữ liệu, đồng thời xác minh tính toàn vẹn và nguồn gốc dữ liệu trong cùng một vòng lặp tính toán duy nhất.', TRUE),
(759, 'B. Nó sử dụng cấu trúc bọt biển (sponge) thuần túy để tạo ra ''dấu vân tay'' kỹ thuật số cho firmware thay vì mã hóa dữ liệu đường truyền.', FALSE),
(759, 'C. Nó tạo ra một cặp khóa bất đối xứng nội bộ tương tự RSA-2048 nhưng với kích thước khóa bị nén xuống chỉ còn 128-bit để tiết kiệm RAM.', FALSE),
(759, 'D. Nó là một nguyên thủy dựa trên hoán vị hạng nhẹ chuyên dùng để thiết lập hầm VPN (Virtual Private Network) cho Kiến trúc Zero Trust.', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 2] -> id hệ thống 2
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (760, 9, 'Đâu là lý do cốt lõi về mặt vật lý vô tuyến và kiến trúc mạng giúp Z-Wave Long Range (LR) đạt được khoảng cách truyền tải lên tới hơn 1 dặm (1.6 km) so với Z-Wave Classic?', 'Z-Wave LR chuyển sang điều chế DSSS OQPSK, loại bỏ Mesh để dùng kiến trúc hình sao (Star topology) và gia tăng công suất phát.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(760, 'A. Sử dụng kỹ thuật điều chế FSK/GFSK nâng cao kết hợp với việc gia tăng số lượng bước nhảy (hop) trong mạng lưới (Mesh) lên tối đa 4000 node.', FALSE),
(760, 'B. Dịch chuyển dải tần hoạt động từ Sub-GHz (912/920 MHz) lên băng tần 2.4 GHz để tận dụng các ăng-ten khuếch đại đa hướng.', FALSE),
(760, 'C. Tích hợp giao thức IPv6 của Thread trực tiếp vào lớp MAC, giúp giảm tổn hao gói tin khi truyền xuyên qua các kết cấu bê tông cốt thép.', FALSE),
(760, 'D. Chuyển từ điều chế FSK sang DSSS OQPSK, loại bỏ mạng lưới (mesh) để áp dụng kiến trúc hình sao (star topology), và gia tăng mạnh công suất phát.', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 3] -> id hệ thống 3
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (761, 9, 'Trong giao thức quản trị thiết bị Lightweight M2M (LwM2M), sự kết hợp các công nghệ nào sau đây mang lại khả năng tiết kiệm năng lượng tối ưu nhất cho các cảm biến chạy pin hoạt động trên mạng băng thông hẹp (như NB-IoT/LTE-M)?', 'LwM2M tối ưu năng lượng nhờ CoAP/UDP, mã hóa nhị phân SenML CBOR/TLV và chế độ Queue Mode cho thiết bị ngủ sâu.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(761, 'A. Giao thức CoAP/UDP, định dạng mã hóa nhị phân SenML CBOR/TLV, và chế độ Queue Mode cho phép thiết bị thức dậy theo chu kỳ rồi ngủ sâu.', TRUE),
(761, 'B. Giao thức MQTT/TCP, định dạng Protocol Buffers nhị phân, và tính năng Last Will and Testament duy trì qua cổng 188', FALSE),
(761, 'C. Giao thức CoAP/UDP, cấu trúc dữ liệu JSON qua HTTP, và cơ chế Retained Message trên máy chủ Broker.', FALSE),
(761, 'D. Giao thức HTTP/TCP, kiến trúc Zero Trust SP 800-207, và kỹ thuật vi phân đoạn (micro-segmentation) cách ly luồng dữ liệu.', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 4] -> id hệ thống 4
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (762, 9, 'Trong quá trình thiết bị ủy quyền (Commissioner) xét duyệt một thiết bị mới tham gia vào mạng nội bộ của chuẩn Matter (Fabric), vai trò của Sổ cái Tuân thủ Phân tán (DCL) là gì?', 'DCL trong Matter đóng vai trò là cơ sở dữ liệu phi tập trung lưu giữ thông tin các PAA hợp lệ để xác thực DAC.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(762, 'A. Lưu trữ tập trung khóa riêng (private key) của mọi chứng thư LDevID trên toàn cầu để phục vụ cho giao thức xác thực mTLS.', FALSE),
(762, 'B. Cung cấp cơ sở dữ liệu tham chiếu phi tập trung ghi nhận các Tổ chức Chứng nhận Sản phẩm (PAA) hợp lệ, giúp xác minh chuỗi chứng chỉ của DAC (Device Attestation Certificate).', TRUE),
(762, 'C. Hoạt động như một máy chủ Bootstrapping (giống LwM2M) để cấp phát động địa chỉ IPv6 cho các node mạng Thread ẩn danh.', FALSE),
(762, 'D. Lưu trữ danh sách thu hồi chứng chỉ (CRL) cục bộ của mạng gia đình để tự động vô hiệu hóa thiết bị khi phát hiện tấn công di chuyển ngang.', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 5] -> id hệ thống 5
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (763, 9, 'Khi truyền tải một bản cập nhật cấu hình có kích thước 4 KB trên một mạng IoT có tỷ lệ tổn hao (lossy network) cao, tại sao tính năng Block-Wise Transfers của CoAP lại mang tính sống còn?', 'Block-Wise Transfers giúp CoAP chia nhỏ gói tin ở lớp ứng dụng, tránh bị phân mảnh gói tin nguy hiểm ở lớp IP khi vượt quá MTU.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(763, 'A. Vì MQTT sẽ tự động chia nhỏ gói tin 4 KB bằng chất lượng dịch vụ QoS 2, tiêu tốn quá nhiều chu kỳ bắt tay (handshake) thừa thãi của TCP.', FALSE),
(763, 'B. Vì Block-Wise Transfers mã hóa từng khối dữ liệu nhỏ bằng thuật toán Ascon-Hash256, ngăn ngừa tấn công Man-in-the-Middle tốt hơn so với TLS của MQTT.', FALSE),
(763, 'C. Vì CoAP sử dụng UDP, Block-Wise Transfers giúp chia nhỏ tải trọng ở lớp ứng dụng, ngăn chặn sự cố phân mảnh thông điệp mất kiểm soát tại lớp mạng (IP layer) khi gói tin vượt quá giới hạn 1500 bytes.', TRUE),
(763, 'D. Vì MQTT giới hạn kích thước payload tối đa ở mức 2 Bytes (chỉ chứa tiêu đề header), nên không thể truyền tải bất kỳ file cấu hình nào lớn hơn 1500 bytes.', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 6] -> id hệ thống 6
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (764, 9, 'Một đặc điểm kiến trúc phần mềm cốt lõi nào của framework TensorFlow Lite for Microcontrollers (TFLM) giúp nó có thể hoạt động an toàn và không bị tràn bộ nhớ trên các vi điều khiển chỉ có 64 KB RAM?', 'TFLM dùng bộ cấp phát bộ nhớ tĩnh (static arena allocator) ngay từ đầu để tránh phân mảnh bộ nhớ khi chạy.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(764, 'A. Tự động chuyển hướng tính toán (Offloading) lên điện toán đám mây cục bộ thông qua CoAP khi lượng RAM sử dụng đạt ngưỡng 90%.', FALSE),
(764, 'B. Sử dụng cơ chế cấp phát bộ nhớ động (dynamic memory allocation - malloc) tiên tiến để mở rộng RAM ảo trên bộ nhớ Flash SPI.', FALSE),
(764, 'C. Tích hợp cơ chế thu gom rác (garbage collection) thời gian thực của Python để liên tục dọn dẹp các mảng (tensor) dữ liệu cảm biến cũ.', FALSE),
(764, 'D. Sử dụng một bộ cấp phát bộ nhớ tĩnh (static arena allocator) không dùng lệnh malloc tại thời điểm chạy (runtime), giúp loại bỏ hoàn toàn rủi ro phân mảnh bộ nhớ.', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 7] -> id hệ thống 7
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (765, 9, 'Theo hướng dẫn NIST SP 800-207, tại sao việc triển khai Kiến trúc Zero Trust (ZTA) bằng cách chỉ kiểm soát cổng truy cập trung tâm lại được coi là không đầy đủ nếu thiếu đi kỹ thuật Vi phân đoạn (micro-segmentation)?', 'Vi phân đoạn giúp giam lỏng và ngăn chặn mã độc di chuyển ngang (east-west traffic) bên trong mạng nội bộ.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(765, 'A. Vì cổng truy cập trung tâm không hỗ trợ giao thức EST hoặc BRSKI để cấp phát tự động chứng thư số IDevID cho thiết bị vừa xuất xưởng.', FALSE),
(765, 'B. Vì ZTA kiểm soát chủ yếu luồng truy cập theo hướng Bắc-Nam (north-south), vi phân đoạn là bắt buộc để giam lỏng và ngăn chặn các mã độc lợi dụng đặc quyền để di chuyển ngang (lateral movement) trong lưu lượng mạng nội bộ (east-west traffic).', TRUE),
(765, 'C. Vì vi phân đoạn là cơ chế duy nhất cho phép hệ thống IoT chuyển đổi linh hoạt giữa giao thức MQTT (TCP) và CoAP (UDP) dựa trên chất lượng sóng vô tuyến.', FALSE),
(765, 'D. Vì không có vi phân đoạn, ZTA không thể mã hóa phần cứng Gốc tín nhiệm (Root of Trust) nếu thiết bị không được hàn sẵn chip TPM 2.0 trên bo mạch.', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 8] -> id hệ thống 8
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (766, 9, 'Điểm thay đổi mang tính nền tảng nhất trong hướng dẫn an ninh mạng mới của FDA (hiệu lực từ tháng 3/2023) làm thay đổi triết lý thiết kế của các nhà sản xuất thiết bị IoMT là gì?', 'FDA chuyển trọng tâm sang đánh giá khả năng bị khai thác (exploitability) của phần mềm và bắt buộc nhúng an ninh mạng vào QMS.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(766, 'A. Yêu cầu chuyển toàn bộ dữ liệu đo lường sinh tồn (vitals) của thiết bị WBAN lên nền tảng đám mây công cộng (Public Cloud) để chạy AI phát hiện bất thường liên tục', FALSE),
(766, 'B. Chuyển trọng tâm đánh giá rủi ro từ ''xác suất xảy ra lỗi phần cứng'' sang ''khả năng phần mềm bị khai thác'' (exploitability) dựa trên nguyên lý mọi lỗ hổng đều sẽ bị tấn công, bắt buộc nhúng bảo mật vào Hệ thống Quản lý Chất lượng (QMS).', TRUE),
(766, 'C. Đánh giá rủi ro dựa trên ''xác suất xảy ra lỗi'' (probability) của thuật toán mã hóa, đồng thời cấm hoàn toàn việc sử dụng mạng vô tuyến cho các thiết bị cấy ghép sinh học', FALSE),
(766, 'D. Bắt buộc mọi thiết bị IoMT phải chuyển từ chuẩn WBAN (IEEE 802.15.6) sang sử dụng băng tần 2.4 GHz thương mại để dễ dàng trích xuất Bảng kê Khí cụ Phần mềm (SBOM).', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 9] -> id hệ thống 9
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (767, 9, 'Công nghệ Hàm không thể sao chép vật lý (PUF) vô hiệu hóa kỹ thuật tấn công trích xuất khóa bảo mật từ vi mạch bằng phương thức nào?', 'PUF không lưu khóa tĩnh trong Flash/EEPROM mà sinh ngẫu nhiên tức thời từ sai số vật lý silicon khi nhận thách thức.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(767, 'A. Không lưu trữ khóa bí mật trong bộ nhớ không bay hơi (Flash/EEPROM), mà tạo ra chuỗi bit ngẫu nhiên dựa trên các biến thể vật lý vi mô bên trong silicon mỗi khi có tín hiệu thách thức (challenge).', TRUE),
(767, 'B. Chuyển khóa công khai (public key) vào vùng nhớ ảo của Điện toán đám mây và thiết lập cơ chế thay đổi khóa động liên tục bằng giao thức Diffie-Hellman sau mỗi mili-giây.', FALSE),
(767, 'C. Sử dụng thuật toán ASCON-AEAD128 để liên tục mã hóa và giải mã toàn bộ khối bộ nhớ EEPROM, khiến kẻ tấn công không thể đọc được chuỗi dữ liệu thô.', FALSE),
(767, 'D. Tiêu hủy hoàn toàn vi mạch bằng dòng điện cao áp (Tamper-Destruct) ngay khi phát hiện có sự rò rỉ điện từ từ một cuộc tấn công kênh kề (SCA).', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 10] -> id hệ thống 10
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (768, 9, 'Trong kiến trúc bảo vệ FOTA, cơ chế ''Chuyển đổi an toàn (A/B Partitioning / Fail-Safe)'' khác biệt về mặt chức năng đối với cơ chế ''Bảo vệ chống hạ cấp (Anti-rollback Protection)'' ở điểm cốt lõi nào?', 'A/B Partitioning bảo vệ thiết bị khôi phục hệ điều hành khi lỗi cập nhật, còn Anti-rollback ngăn kẻ tấn công ép cài phiên bản cũ có lỗ hổng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(768, 'A. A/B Partitioning dùng khóa đối xứng AES để mã hóa khối lượng lớn firmware, trong khi Anti-rollback dùng khóa bất đối xứng để kiểm tra chữ ký số.', FALSE),
(768, 'B. Cả hai cơ chế đều yêu cầu thiết bị phải khởi động lại hệ thống vào chế độ Queue Mode của LwM2M để nhận được chứng chỉ LDevID mới trước khi ghi đè Flash.', FALSE),
(768, 'C. A/B Partitioning ngăn chặn hacker sử dụng mã độc để hạ cấp hệ thống về phiên bản cũ có lỗi, trong khi Anti-rollback bảo vệ thiết bị không bị biến thành ''cục gạch'' khi cúp điện đột ngột.', FALSE),
(768, 'D. A/B Partitioning tải firmware mới vào vùng nhớ song song để tự động khôi phục về hệ điều hành cũ nếu quá trình cập nhật bị lỗi; trong khi Anti-rollback dựa vào chỉ số phiên bản trong bootloader để từ chối vĩnh viễn việc cài đặt lại các firmware cũ chứa lỗ hổng đã biết.', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 11] -> id hệ thống 11
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (769, 9, 'Thuật ngữ IoT là viết tắt của cụm từ nào?', 'IoT viết tắt của Internet of Things (Mạng lưới kết nối internet của các vật thể).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(769, 'A. Internet of Technology', FALSE),
(769, 'B. Internet of Things', TRUE),
(769, 'C. Intranet of Things', FALSE),
(769, 'D. Interconnection of Things', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 12] -> id hệ thống 12
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (770, 9, 'IoT được giới chuyên môn coi là làn sóng thứ mấy của cuộc cách mạng công nghiệp thông tin?', 'Làn sóng 1: Máy tính cá nhân (PC), Làn sóng 2: Mạng Internet & Di động, Làn sóng 3: IoT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(770, 'A. Thứ nhất', FALSE),
(770, 'B. Thứ hai', FALSE),
(770, 'C. Thứ ba', TRUE),
(770, 'D. Thứ tư', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 13] -> id hệ thống 13
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (771, 9, 'Trong hệ sinh thái IoT, bốn trụ cột chính bao gồm: đối tượng, dữ liệu, con người và yếu tố nào dưới đây?', '4 trụ cột của Internet of Everything (IoE) gồm: People (Con người), Process (Quy trình), Data (Dữ liệu) và Things (Đối tượng).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(771, 'A. Phần mềm', FALSE),
(771, 'B. Đám mây', FALSE),
(771, 'C. Quy trình', TRUE),
(771, 'D. Mạng lưới', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 14] -> id hệ thống 14
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (772, 9, 'Đặc trưng cho phép bất kỳ đối tượng nào cũng có thể kết nối vào hạ tầng mạng toàn cầu được gọi là gì?', 'Tính liên kết mạng (Interconnectivity) cho phép các thiết bị kết nối hạ tầng mạng toàn cầu.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(772, 'A. Sự thay đổi động', FALSE),
(772, 'B. Quy mô khổng lồ', FALSE),
(772, 'C. Tính liên kết mạng (Interconnectivity)', TRUE),
(772, 'D. Sự không đồng nhất', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 15] -> id hệ thống 15
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (773, 9, 'Dự kiến số lượng thiết bị IoT sẽ đạt đến quy mô nào trong thập kỷ tới?', 'Quy mô thiết bị IoT được dự báo lên tới hàng tỷ đến hàng chục tỷ thiết bị.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(773, 'A. Hàng tỷ đến hàng chục tỷ', TRUE),
(773, 'B. Trăm ngàn', FALSE),
(773, 'C. Vài triệu', FALSE),
(773, 'D. Vài chục triệu', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 16] -> id hệ thống 16
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (774, 9, 'Sự không đồng nhất (heterogeneity) trong IoT mang ý nghĩa gì?', 'Heterogeneity nghĩa là các thiết bị đa dạng về nhà cung cấp, nền tảng phần cứng và giao thức mạng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(774, 'A. Thiết bị đến từ nhiều nhà cung cấp, dùng phần cứng và mạng khác biệt', TRUE),
(774, 'B. Mọi thiết bị đều chạy chung một hệ điều hành', FALSE),
(774, 'C. Dữ liệu IoT không thể lưu trữ tập trung', FALSE),
(774, 'D. Thiết bị IoT sử dụng chung một giao thức mạng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 17] -> id hệ thống 17
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (775, 9, 'Thuật ngữ nào mô tả bản sao của một vật thể vật lý trên không gian mạng?', 'Digital Twin (Bản sao kỹ thuật số) là mô hình ảo đại diện chính xác cho một vật thể vật lý.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(775, 'A. Bản sao kỹ thuật số (Digital twin)', TRUE),
(775, 'B. Máy ảo', FALSE),
(775, 'C. Thực thể ảo', FALSE),
(775, 'D. Đám mây vật lý', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 18] -> id hệ thống 18
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (776, 9, 'Trong tiêu chuẩn ISO/IEC 30141:2018, đâu KHÔNG phải là một trong bốn góc nhìn kiến trúc cơ bản?', 'ISO/IEC 30141 định nghĩa 4 góc nhìn: Business, Functional, System/Operational và Usage. "Networking view" không thuộc 4 góc nhìn này.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(776, 'A. Góc nhìn kinh doanh (Business view)', FALSE),
(776, 'B. Góc nhìn chức năng (Functional view)', FALSE),
(776, 'C. Góc nhìn hệ thống (System view)', FALSE),
(776, 'D. Góc nhìn mạng (Networking view)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 19] -> id hệ thống 19
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (777, 9, 'Thiết bị IoT trải qua trạng thái động (dynamic changes) được thể hiện qua hành động nào?', 'Trạng thái động thể hiện ở sự thay đổi linh hoạt các chế độ hoạt động như sleep/wake, kết nối/ngắt kết nối.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(777, 'A. Xóa dữ liệu cũ mỗi ngày', FALSE),
(777, 'B. Chuyển đổi qua lại giữa chế độ ngủ và hoạt động', TRUE),
(777, 'C. Không bao giờ thay đổi địa chỉ IP', FALSE),
(777, 'D. Chỉ hoạt động ở một mức điện áp cố định', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 20] -> id hệ thống 20
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (778, 9, 'Tiêu chuẩn quốc tế nào cung cấp mô hình tham chiếu kiến trúc IoT tiêu chuẩn hóa bằng cách sử dụng từ vựng chung?', 'ISO/IEC 30141:2018 là tiêu chuẩn quốc tế về Mô hình tham chiếu kiến trúc IoT (Internet of Things Reference Architecture).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(778, 'A. IEEE 802.11', FALSE),
(778, 'B. NIST SP 800-207', FALSE),
(778, 'C. ISO 9001', FALSE),
(778, 'D. ISO/IEC 30141:2018', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 21] -> id hệ thống 21
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (779, 9, 'Kiến trúc tham chiếu ISO/IEC 30141:2018 áp dụng phương pháp thiết kế nào?', 'ISO/IEC 30141 áp dụng phương pháp thiết kế từ trên xuống (Top-down) từ góc nhìn kinh doanh đến góc nhìn kỹ thuật.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(779, 'A. Tuyến tính (Linear)', FALSE),
(779, 'B. Dưới lên (Bottom-up)', FALSE),
(779, 'C. Đồng cấp (Peer-to-peer)', FALSE),
(779, 'D. Từ trên xuống (Top-down)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 22] -> id hệ thống 22
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (780, 9, 'Các ''dịch vụ gắn liền với vật thể'' (object-related services) trong IoT phải tuân thủ điều kiện nghiêm ngặt nào?', 'Các dịch vụ vật thể phải bảo đảm sự mạch lạc về mặt ngữ nghĩa và tuân thủ các quy định bảo vệ quyền riêng tư.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(780, 'A. Giao tiếp qua cáp quang', FALSE),
(780, 'B. Phải dùng điện toán đám mây 100%', FALSE),
(780, 'C. Tương thích chuẩn HTTP tuyệt đối', FALSE),
(780, 'D. Bảo vệ quyền riêng tư và sự mạch lạc ngữ nghĩa (semantic coherence)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 23] -> id hệ thống 23
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (781, 9, 'Mục đích cốt lõi của việc chia hệ thống thành 4 góc nhìn trong ISO/IEC 30141 là gì?', 'Việc phân chia góc nhìn giúp cô lập độ phức tạp của hệ thống, giúp các bên liên quan dễ quản lý và đảm bảo khả năng tương tác.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(781, 'A. Cô lập sự phức tạp của từng thành phần để đảm bảo tính tương tác', TRUE),
(781, 'B. Chuẩn hóa điện áp thiết bị', FALSE),
(781, 'C. Tăng băng thông truyền tải mạng', FALSE),
(781, 'D. Giảm chi phí sản xuất phần cứng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 24] -> id hệ thống 24
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (782, 9, 'Cơ chế khởi động an toàn (secure boot) và quy trình phát hiện thiết bị thường được đặt nền móng tại lớp nào trong hệ thống IoT?', 'Secure Boot và phát hiện thiết bị ban đầu thuộc về lớp phần cứng/cảm nhận (Perception/Device Layer).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(782, 'A. Lớp Mạng', FALSE),
(782, 'B. Lớp Ứng dụng', FALSE),
(782, 'C. Lớp Cảm nhận (Perception/Device Layer)', TRUE),
(782, 'D. Lớp Kinh doanh', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 25] -> id hệ thống 25
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (783, 9, 'Yếu tố vật lý nào đặt ra giới hạn trên (upper limit) cho độ phức tạp của các giải pháp IoT tại lớp thiết bị?', 'Các hạn chế vật lý về năng lượng (pin) và năng lực tính toán (RAM/CPU) giới hạn độ phức tạp của thiết bị IoT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(783, 'A. Khoảng cách địa lý đến máy chủ', FALSE),
(783, 'B. Năng lượng tiêu thụ và năng lực tính toán', TRUE),
(783, 'C. Chuẩn mạng di động (4G/5G)', FALSE),
(783, 'D. Kích thước màn hình', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 26] -> id hệ thống 26
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (784, 9, 'Kiến trúc phân lớp phổ biến nhất trong giai đoạn đầu của IoT gồm bao nhiêu lớp?', 'Kiến trúc IoT truyền thống ban đầu gồm 3 lớp: Perception, Network, Application.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(784, 'A. 5 lớp', FALSE),
(784, 'B. 7 lớp', FALSE),
(784, 'C. 3 lớp', TRUE),
(784, 'D. 2 lớp', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 27] -> id hệ thống 27
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (785, 9, 'Lớp Cảm nhận (Perception Layer) có vai trò gì?', 'Lớp Cảm nhận chịu trách nhiệm đo đạc và thu thập dữ liệu từ môi trường vật lý qua cảm biến.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(785, 'A. Định tuyến gói tin', FALSE),
(785, 'B. Quản trị lợi nhuận', FALSE),
(785, 'C. Tạo giao diện phần mềm cho người dùng', FALSE),
(785, 'D. Thu thập dữ liệu thông qua cảm biến', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 28] -> id hệ thống 28
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (786, 9, 'Lớp mạng (Network Layer) chịu trách nhiệm chính cho việc gì?', 'Lớp Mạng chịu trách nhiệm kết nối, truyền tải và định tuyến gói tin giữa thiết bị và hệ thống xử lý.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(786, 'A. Truyền tải và định tuyến dữ liệu', TRUE),
(786, 'B. Chạy mô hình AI', FALSE),
(786, 'C. Đo đạc nhiệt độ', FALSE),
(786, 'D. Hiển thị bảng điều khiển', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 29] -> id hệ thống 29
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (787, 9, 'Mô hình nào bổ sung thêm ''Lớp Kinh doanh'' (Business Layer)?', 'Kiến trúc 5 lớp mở rộng gồm: Perception, Transport, Processing, Application, Business.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(787, 'A. Kiến trúc 3 lớp', FALSE),
(787, 'B. Kiến trúc 5 lớp', TRUE),
(787, 'C. Kiến trúc 4 lớp', FALSE),
(787, 'D. Mạng hình sao', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 30] -> id hệ thống 30
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (788, 9, 'Điện toán đám mây (Cloud Computing) ưu việt trong việc gì đối với IoT?', 'Cloud Computing vượt trội ở khả năng lưu trữ lâu dài và phân tích lượng dữ liệu khổng lồ (Big Data).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(788, 'A. Phản hồi tín hiệu trong 1 mili-giây', FALSE),
(788, 'B. Đọc tín hiệu cảm biến vật lý', FALSE),
(788, 'C. Giảm tiêu thụ pin cho thiết bị', FALSE),
(788, 'D. Phân tích dữ liệu lớn và lưu trữ lịch sử', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 31] -> id hệ thống 31
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (789, 9, 'Sự khác biệt chính của kiến trúc 4 lớp so với 3 lớp là bổ sung thêm lớp nào?', 'Mô hình 4 lớp chèn thêm Lớp Xử lý (Processing / Support Layer) nằm giữa Lớp Mạng và Lớp Ứng dụng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(789, 'A. Lớp Giao vận', FALSE),
(789, 'B. Lớp Xử lý (Processing Layer)', TRUE),
(789, 'C. Lớp Cảm nhận', FALSE),
(789, 'D. Lớp Môi trường', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 32] -> id hệ thống 32
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (790, 9, 'Nhược điểm lớn nhất của việc đẩy toàn bộ dữ liệu thô từ cảm biến lên đám mây là gì?', 'Gửi dữ liệu thô liên tục gây nghẽn băng thông đường truyền và tạo độ trễ lớn khi phản hồi.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(790, 'A. Gây ra độ trễ cao và lãng phí băng thông', TRUE),
(790, 'B. Đám mây thiếu không gian lưu trữ', FALSE),
(790, 'C. Khó mã hóa dữ liệu', FALSE),
(790, 'D. Không hỗ trợ thuật toán AI', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 33] -> id hệ thống 33
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (791, 9, 'Độ trễ (latency) điển hình khi xử lý IoT qua điện toán đám mây thường rơi vào khoảng nào?', 'Xử lý qua Cloud thường trải qua độ trễ mạng khoảng 50 - 200 ms hoặc hơn.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(791, 'A. 1 - 10 ms', FALSE),
(791, 'B. 50 - 200 ms (hoặc cao hơn)', TRUE),
(791, 'C. 1 - 2 giây', FALSE),
(791, 'D. Dưới 1 ms', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 34] -> id hệ thống 34
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (792, 9, 'Điện toán biên (Edge Computing) có khả năng giảm độ trễ xuống mức nào?', 'Xử lý trực tiếp tại thiết bị biên (Edge) giúp phản hồi thời gian thực với độ trễ siêu thấp từ 1 đến 10 ms.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(792, 'A. 50 ms', FALSE),
(792, 'B. 100 ms', FALSE),
(792, 'C. 1 - 10 ms', TRUE),
(792, 'D. 500 ms', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 35] -> id hệ thống 35
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (793, 9, 'Xu hướng TinyML trong IoT cho phép điều gì?', 'TinyML đưa các mô hình trí tuệ nhân tạo nén trực tiếp lên vi điều khiển giới hạn tài nguyên.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(793, 'A. Xóa bỏ hoàn toàn lớp mạng', FALSE),
(793, 'B. Thực thi mô hình AI/Machine Learning trực tiếp trên vi điều khiển hạn chế tài nguyên', TRUE),
(793, 'C. Nén video 4K trên thiết bị biên', FALSE),
(793, 'D. Truyền dữ liệu siêu nhanh', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 36] -> id hệ thống 36
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (794, 9, 'Trong kiến trúc 7 lớp của Dina Gamal Darwish, lớp Truyền thông (Communication) xử lý vấn đề gì thay vì chỉ định tuyến IP?', 'Lớp Truyền thông trong kiến trúc Darwish quyết định lưu lượng, chất lượng dịch vụ (QoS) và tối ưu năng lượng tiêu thụ.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(794, 'A. Quyết định về lưu lượng, chất lượng và năng lượng tiêu thụ', TRUE),
(794, 'B. Cấp phát chứng chỉ X.509', FALSE),
(794, 'C. Quản lý mô hình kinh doanh', FALSE),
(794, 'D. Chuẩn hóa định dạng JSON', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 37] -> id hệ thống 37
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (795, 9, 'Dung lượng RAM phổ biến để các framework TinyML (như TFLM) có thể vận hành mô hình AI nén là bao nhiêu?', 'TinyML nhắm tới các vi điều khiển có bộ nhớ cực nhỏ chỉ khoảng 64 KB đến 256 KB RAM.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(795, 'A. 64 KB - 256 KB', TRUE),
(795, 'B. 1 MB - 10 MB', FALSE),
(795, 'C. 4 KB - 8 KB', FALSE),
(795, 'D. 1 GB - 2 GB', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 38] -> id hệ thống 38
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (796, 9, 'Framework nào sau đây biên dịch mô hình AI thành mã C tĩnh, sử dụng cấp phát bộ nhớ tĩnh (không dùng malloc) cho vi điều khiển?', 'TensorFlow Lite for Microcontrollers (TFLM) biên dịch mô hình thành mã C/C++ và sử dụng static memory arena.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(796, 'A. Apache Hadoop', FALSE),
(796, 'B. TensorFlow Lite for Microcontrollers (TFLM)', TRUE),
(796, 'C. PyTorch Cloud', FALSE),
(796, 'D. AWS Greengrass', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 39] -> id hệ thống 39
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (797, 9, 'Việc ứng dụng điện toán biên mang lại lợi ích gì về mặt băng thông (backhaul bandwidth) cho mạng diện rộng?', 'Điện toán biên lọc dữ liệu tại chỗ và chỉ truyền các dữ liệu đã tổng hợp/cảnh báo quan trọng lên Cloud, giúp tiết kiệm băng thông.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(797, 'A. Bỏ qua hoàn toàn việc dùng mạng internet', FALSE),
(797, 'B. Lọc và chỉ truyền dữ liệu đã tổng hợp/cảnh báo lên đám mây', TRUE),
(797, 'C. Tăng băng thông tối đa của 5G', FALSE),
(797, 'D. Nén định dạng video thành chuẩn H265', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 40] -> id hệ thống 40
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (798, 9, 'Trong điện toán biên IoT, kỹ thuật nào thường dùng để nén các mô hình AI đồ sộ vừa với vi điều khiển?', 'Kỹ thuật Lượng tử hóa (Quantization) và Cắt tỉa (Pruning) giúp nén kích thước mô hình AI đi hàng chục lần.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(798, 'A. Hypervisor virtualization', FALSE),
(798, 'B. Load balancing', FALSE),
(798, 'C. Quantization (lượng tử hóa) và Pruning (cắt tỉa)', TRUE),
(798, 'D. RSA Encryption', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 41] -> id hệ thống 41
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (799, 9, 'Hai giao thức nhắn tin tiêu chuẩn và phổ biến nhất trong IoT là gì?', 'MQTT và CoAP là hai giao thức chuẩn hóa phổ biến nhất ở lớp ứng dụng IoT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(799, 'A. MQTT và CoAP', TRUE),
(799, 'B. SSH và Telnet', FALSE),
(799, 'C. HTTP và FTP', FALSE),
(799, 'D. SMTP và POP3', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 42] -> id hệ thống 42
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (800, 9, 'MQTT được thiết kế dựa trên mô hình truyền thông nào?', 'MQTT hoạt động theo mô hình Xuất bản - Đăng ký (Publish/Subscribe) thông qua Broker trung gian.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(800, 'A. Xuất bản - Đăng ký (Publish/Subscribe)', TRUE),
(800, 'B. Mạng vòng (Token Ring)', FALSE),
(800, 'C. Bầu chọn (Polling)', FALSE),
(800, 'D. Yêu cầu - Phản hồi (Client/Server)', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 43] -> id hệ thống 43
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (801, 9, 'Kích thước header cơ bản (tối thiểu) của gói tin MQTT là bao nhiêu?', 'Header cố định (Fixed Header) của gói tin MQTT chỉ tốn 2 Bytes.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(801, 'A. Không xác định', FALSE),
(801, 'B. 8 Bytes', FALSE),
(801, 'C. 2 Bytes', TRUE),
(801, 'D. 4 Bytes', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 44] -> id hệ thống 44
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (802, 9, 'Giao thức CoAP được phát triển chạy trên nền tảng giao vận nào để tiết kiệm tài nguyên?', 'CoAP chạy trên giao thức giao vận không hướng kết nối UDP để tiết kiệm Overhead.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(802, 'A. SCTP', FALSE),
(802, 'B. UDP', TRUE),
(802, 'C. ICMP', FALSE),
(802, 'D. TCP', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 45] -> id hệ thống 45
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (803, 9, 'LwM2M là chữ viết tắt của giao thức quản trị thiết bị nào?', 'LwM2M là viết tắt của Lightweight Machine-to-Machine.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(803, 'A. Lightweight Machine-to-Machine', TRUE),
(803, 'B. Local Wireless M2M', FALSE),
(803, 'C. Low-wattage M2M', FALSE),
(803, 'D. Linked Web M2M', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 46] -> id hệ thống 46
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (804, 9, 'Mô hình kiến trúc của CoAP hoạt động theo nguyên lý nào?', 'CoAP mô phỏng kiến trúc Client/Server RESTful tương tự như HTTP nhưng trên nền UDP.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(804, 'A. Peer-to-peer phi tập trung', FALSE),
(804, 'B. Mạng lưới (Mesh)', FALSE),
(804, 'C. Xuất bản/Đăng ký qua Broker', FALSE),
(804, 'D. Yêu cầu - Phản hồi (Client/Server) tương tự HTTP', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 47] -> id hệ thống 47
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (805, 9, 'Tính năng đảm bảo tin nhắn không bị mất và chỉ đến đích 1 lần trong MQTT thuộc về cơ chế nào?', 'QoS 2 (Exactly once) đảm bảo thông điệp chuyển giao chính xác một lần.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(805, 'A. Retained Message', FALSE),
(805, 'B. PingREQ', FALSE),
(805, 'C. Last Will', FALSE),
(805, 'D. Quality of Service (QoS mức 2)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 48] -> id hệ thống 48
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (806, 9, 'LwM2M cung cấp tính năng ''Quá trình Bootstrapping'' nhằm mục đích gì?', 'Bootstrapping trong LwM2M giúp cấu hình tự động thông số mạng, chứng chỉ an ninh ban đầu cho thiết bị.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(806, 'A. Để khởi động lại thiết bị thủ công', FALSE),
(806, 'B. Cấp thông tin xác thực, khóa bảo mật tự động khi xuất xưởng/kích hoạt lần đầu', TRUE),
(806, 'C. Nén dữ liệu video', FALSE),
(806, 'D. Định tuyến lại mạng Wi-Fi', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 49] -> id hệ thống 49
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (807, 9, 'Ngữ nghĩa hoạt động (Semantics) của CoAP mượn lại cấu trúc của giao thức nào?', 'CoAP dùng các phương thức RESTful như GET, POST, PUT, DELETE giống HTTP.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(807, 'A. SQL', FALSE),
(807, 'B. SNMP', FALSE),
(807, 'C. XML-RPC', FALSE),
(807, 'D. RESTful của HTTP (GET, POST, PUT, DELETE)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 50] -> id hệ thống 50
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (808, 9, 'Giao thức nào ưu việt hơn nếu mạng IoT gặp hiện tượng mất kết nối liên tục, băng thông cực thấp nhưng đòi hỏi độ tin cậy của dữ liệu cao?', 'MQTT chạy trên TCP với các mức QoS và Keep-alive/Session store giúp truyền tin cậy trên đường truyền không ổn định.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(808, 'A. MQTT', TRUE),
(808, 'B. SMTP', FALSE),
(808, 'C. HTTP', FALSE),
(808, 'D. FTP', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 51] -> id hệ thống 51
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (809, 9, 'LwM2M sử dụng cấu trúc Mô hình Tài nguyên phân cấp dựa trên những yếu tố nào?', 'LwM2M quản lý dữ liệu theo cấu trúc chuẩn: Object -> Object Instance -> Resource.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(809, 'A. Topic, Payload, Header', FALSE),
(809, 'B. Object, Instance, Resource (Đối tượng, Phiên bản, Tài nguyên)', TRUE),
(809, 'C. Node, Leaf, Root', FALSE),
(809, 'D. Class, Method, Variable', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 52] -> id hệ thống 52
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (810, 9, 'Chế độ Queue Mode trong giao thức LwM2M có chức năng kỹ thuật gì?', 'Queue Mode cho phép Server xếp hàng lệnh cho các thiết bị chạy pin thường xuyên ngủ sâu và chỉ nhận tin khi thức dậy.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(810, 'A. Tăng băng thông đường truyền lên đa luồng', FALSE),
(810, 'B. Cho phép thiết bị pin thức dậy định kỳ nhận lệnh rồi ngủ tiếp, phù hợp với mạng NB-IoT/LTE-M', TRUE),
(810, 'C. Xóa các tin nhắn MQTT bị kẹt', FALSE),
(810, 'D. Xếp hàng tải file kích thước lớn qua TCP', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 53] -> id hệ thống 53
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (811, 9, 'Cơ chế Block-Wise Transfers của CoAP giúp tránh được hiện tượng gì trên mạng IP?', 'Block-Wise Transfers giúp chia khối tin ở application layer để tránh IP fragmentation.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(811, 'A. Tấn công DDoS', FALSE),
(811, 'B. Phân mảnh gói tin (fragmentation) khi dữ liệu vượt quá 1500 bytes (MTU)', TRUE),
(811, 'C. Trùng lặp địa chỉ MAC', FALSE),
(811, 'D. Vòng lặp định tuyến (Routing loop)', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 54] -> id hệ thống 54
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (812, 9, 'Các định dạng mã hóa nhị phân nào được LwM2M kết hợp để giảm thiểu dung lượng tải trọng (payload) thay cho JSON?', 'LwM2M ưu tiên mã hóa nhị phân SenML CBOR và TLV để giảm bớt dung lượng gói tin.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(812, 'A. SenML CBOR và TLV', TRUE),
(812, 'B. XML và HTML', FALSE),
(812, 'C. YAML và TOML', FALSE),
(812, 'D. Base64', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 55] -> id hệ thống 55
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (813, 9, 'Trong MQTT, tính năng ''Last Will and Testament'' (LWT) hoạt động ra sao?', 'LWT là bản tin đăng ký sẵn với Broker để Broker phát đi cho các Subscriber khi thiết bị ngắt kết nối đột ngột.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(813, 'A. Broker sẽ gửi một tin nhắn định trước cho các subscriber nếu thiết bị bị ngắt kết nối đột ngột', TRUE),
(813, 'B. Cập nhật firmware tự động khi mất điện', FALSE),
(813, 'C. Xóa mọi log dữ liệu trên thiết bị', FALSE),
(813, 'D. Mã hóa dữ liệu trước khi thiết bị hỏng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 56] -> id hệ thống 56
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (814, 9, 'Tiêu chuẩn mật mã hạng nhẹ dành cho thiết bị hạn chế do NIST phát hành là gì?', 'NIST SP 800-232 ban hành tiêu chuẩn về Lightweight Cryptography (Ascon).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(814, 'A. NIST SP 800-207', FALSE),
(814, 'B. NIST SP 800-232', TRUE),
(814, 'C. IEEE 802.1AR', FALSE),
(814, 'D. ISO 27001', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 57] -> id hệ thống 57
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (815, 9, 'Thuật toán mật mã nào đã được NIST chọn làm chuẩn mật mã hạng nhẹ toàn cầu năm 2025?', 'ASCON được NIST lựa chọn làm chuẩn Lightweight Cryptography toàn cầu.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(815, 'A. ASCON', TRUE),
(815, 'B. RSA-2048', FALSE),
(815, 'C. AES-256', FALSE),
(815, 'D. SHA-1', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 58] -> id hệ thống 58
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (816, 9, 'Tấn công kênh kề (Side-Channel Attack - SCA) khai thác điểm yếu từ đâu?', 'SCA khai thác các thông tin rò rỉ vật lý như tiêu thụ điện năng, thời gian tính toán, bức xạ điện từ.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(816, 'A. Giao diện người dùng lỗi', FALSE),
(816, 'B. Rò rỉ vật lý (như điện năng, thời gian tính toán, bức xạ) của vi mạch', TRUE),
(816, 'C. Mật khẩu mặc định yếu', FALSE),
(816, 'D. Cổng mở trên tường lửa', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 59] -> id hệ thống 59
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (817, 9, 'Cơ chế Cập nhật FOTA có ý nghĩa gì trong bảo mật IoT?', 'FOTA (Firmware Over-The-Air) giúp vá lỗi và nâng cấp firmware bảo mật từ xa qua mạng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(817, 'A. Quét virus cục bộ', FALSE),
(817, 'B. Cập nhật phần mềm/firmware từ xa qua mạng', TRUE),
(817, 'C. Chống sét cho thiết bị', FALSE),
(817, 'D. Khóa thiết bị khi bị trộm', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 60] -> id hệ thống 60
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (818, 9, 'Nguyên tắc cơ bản của Kiến trúc Zero Trust là gì?', 'Zero Trust tuân thủ nguyên tắc "Never Trust, Always Verify" - không bao giờ tin tưởng mặc định.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(818, 'A. Tin tưởng mọi thiết bị trong mạng nội bộ', FALSE),
(818, 'B. Tắt hoàn toàn tường lửa', FALSE),
(818, 'C. Không bao giờ cấp quyền tin cậy ngầm định dựa trên vị trí mạng', TRUE),
(818, 'D. Dùng một mật khẩu duy nhất cho cả công ty', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 61] -> id hệ thống 61
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (819, 9, 'Công nghệ PUF (Physically Unclonable Function) tạo ra khóa bảo mật dựa trên yếu tố gì?', 'PUF tận dụng biến thiên vật lý vi mô ngẫu nhiên không thể sao chép tạo ra trong quá trình chế tạo chip.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(819, 'A. Sự biến thiên ngẫu nhiên siêu nhỏ về đặc tính vật lý sinh ra trong quá trình chế tạo vi mạch', TRUE),
(819, 'B. Địa chỉ MAC của thiết bị', FALSE),
(819, 'C. Thuật toán sinh số giả ngẫu nhiên bằng phần mềm', FALSE),
(819, 'D. Mật khẩu do người dùng nhập vào', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 62] -> id hệ thống 62
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (820, 9, 'Thuật toán Ascon-AEAD128 có đặc tính gì vượt trội cho thiết bị nhỏ?', 'Ascon-AEAD128 thực hiện cả mã hóa và xác thực tính toàn vẹn dữ liệu trong cùng một lượt xử lý.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(820, 'A. Mã hóa bằng hệ thống khóa công khai RSA', FALSE),
(820, 'B. Yêu cầu bộ nhớ RAM tối thiểu 1GB', FALSE),
(820, 'C. Mã hóa và xác minh tính toàn vẹn dữ liệu trong cùng một vòng lặp tính toán duy nhất', TRUE),
(820, 'D. Chỉ chạy được trên điện toán đám mây', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 63] -> id hệ thống 63
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (821, 9, 'Bảo vệ chống hạ cấp (Anti-rollback Protection) trong FOTA nhằm ngăn chặn điều gì?', 'Anti-rollback ngăn chặn kẻ tấn công hạ cấp hệ thống về các bản firmware cũ chứa lỗ hổng đã biết.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(821, 'A. Mất kết nối mạng Wi-Fi', FALSE),
(821, 'B. Cúp điện khi đang tải file', FALSE),
(821, 'C. Hacker đọc trộm mã nguồn firmware', FALSE),
(821, 'D. Kẻ tấn công ép thiết bị cài đặt lại firmware cũ chứa lỗ hổng', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 64] -> id hệ thống 64
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (822, 9, 'Chứng thư số IDevID theo chuẩn IEEE 802.1AR đóng vai trò gì?', 'IDevID (Initial Device Identifier) đóng vai trò như "giấy khai sinh" định danh phần cứng vĩnh viễn do nhà sản xuất nạp.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(822, 'A. Mật khẩu mã hóa cơ sở dữ liệu', FALSE),
(822, 'B. Chứng chỉ tạm thời của mạng Wi-Fi', FALSE),
(822, 'C. Xác thực người dùng đăng nhập', FALSE),
(822, 'D. Bằng chứng mật mã vĩnh viễn (giấy khai sinh) được nhà sản xuất nạp vào chip bảo mật', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 65] -> id hệ thống 65
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (823, 9, 'Mục đích chính của việc chia bộ nhớ Flash thành hai phân vùng độc lập (A/B Partitioning) trong FOTA là gì?', 'A/B Partitioning giúp thiết bị rollback tự động về phân vùng chạy ổn định nếu cập nhật bản mới gặp sự cố.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(823, 'A. Tăng gấp đôi tốc độ xử lý', FALSE),
(823, 'B. Đảm bảo thiết bị khôi phục tự động về phân vùng cũ nếu bản cập nhật lỗi hoặc mất điện', TRUE),
(823, 'C. Nén dung lượng firmware', FALSE),
(823, 'D. Chạy hai hệ điều hành song song', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 66] -> id hệ thống 66
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (824, 9, 'Trong cơ chế chống tấn công kênh kề (SCA) qua sóng Wi-Fi (như ESP8266), kỹ thuật Phòng thủ mục tiêu di động (MTD) thực hiện phương thức nào?', 'MTD chống SCA bằng cách liên tục thay đổi khóa động đối xứng qua trao đổi Diffie-Hellman.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(824, 'A. Bọc chì xung quanh vi điều khiển', FALSE),
(824, 'B. Mã hóa bằng khóa RSA 4096-bit cho mọi gói tin', FALSE),
(824, 'C. Liên tục đổi địa chỉ IP', FALSE),
(824, 'D. Thay thế khóa động mã hóa đối xứng liên tục sau mỗi chu kỳ bằng giao thức Diffie-Hellman', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 67] -> id hệ thống 67
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (825, 9, 'Hàm băm Ascon-Hash256 của tiêu chuẩn NIST SP 800-232 giúp bảo mật IoT như thế nào?', 'Ascon-Hash256 tạo ra dấu vân tay kỹ thuật số nén gọn để xác minh tính toàn vẹn bản vá firmware.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(825, 'A. Thiết lập hầm VPN mã hóa', FALSE),
(825, 'B. Trực tiếp ngăn chặn tấn công DDoS', FALSE),
(825, 'C. Xác thực kết nối Bluetooth', FALSE),
(825, 'D. Đóng vai trò làm vân tay số siêu nhẹ để nhận diện sự giả mạo trong bản vá firmware', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 68] -> id hệ thống 68
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (826, 9, 'Việc áp dụng Vi phân đoạn (micro-segmentation) trong Kiến trúc Zero Trust chủ yếu để triệt tiêu hình thức tấn công nào?', 'Vi phân đoạn ngăn chặn việc lây nhiễm di chuyển ngang (lateral movement) của mã độc trong mạng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(826, 'A. Bơm mã SQL', FALSE),
(826, 'B. Lây nhiễm phần mềm độc hại qua di chuyển ngang (lateral movement) ở lưu lượng nội bộ mạng', TRUE),
(826, 'C. Tấn công từ chối dịch vụ phân tán (DDoS)', FALSE),
(826, 'D. Lừa đảo Phishing qua Email', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 69] -> id hệ thống 69
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (827, 9, 'Khi ứng dụng PKI vào danh tính thiết bị quy mô lớn, chứng thư LDevID (Locally Significant Device Identifier) có đặc tính gì so với IDevID?', 'LDevID do đơn vị vận hành mạng cấp, mang ý nghĩa cục bộ, có vòng đời ngắn hơn IDevID và có thể thu hồi/cấp mới.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(827, 'A. Được nhà vận hành mạng cấp, có vòng đời ngắn, có thể thu hồi/cấp mới', TRUE),
(827, 'B. Được ghi chết vào ROM và không thể thay thế', FALSE),
(827, 'C. Không sử dụng chuẩn X.509', FALSE),
(827, 'D. Chỉ dùng để ký firmware', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 70] -> id hệ thống 70
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (828, 9, 'Quá trình Khởi động an toàn (Secure Boot) sử dụng công cụ gì để xác minh tính toàn vẹn của firmware trước khi thực thi?', 'Secure Boot dùng khóa công khai lưu an toàn trong hardware/bootloader để kiểm tra chữ ký số của mã firmware.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(828, 'A. Hàm băm MD5', FALSE),
(828, 'B. Khóa công khai nhúng cứng trong bootloader để xác minh chữ ký điện tử', TRUE),
(828, 'C. Mật khẩu quản trị viên', FALSE),
(828, 'D. Khóa bí mật đối xứng AES', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 71] -> id hệ thống 71
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (829, 9, 'Chuẩn giao thức vô tuyến nào hoạt động ở dải tần số 2.4 GHz (chia sẻ chung với Wi-Fi và Bluetooth)?', 'Zigbee (IEEE 802.15.4) hoạt động ở băng tần 2.4 GHz.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(829, 'A. Z-Wave', FALSE),
(829, 'B. LoRaWAN', FALSE),
(829, 'C. NB-IoT', FALSE),
(829, 'D. Zigbee', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 72] -> id hệ thống 72
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (830, 9, 'Z-Wave Classic hoạt động chủ yếu ở dải tần số nào?', 'Z-Wave Classic hoạt động ở băng tần Sub-GHz (ví dụ 868 MHz ở Châu Âu, 908.42 MHz ở Mỹ).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(830, 'A. Băng tần vô tuyến FM', FALSE),
(830, 'B. Băng tần siêu cao (5 GHz)', FALSE),
(830, 'C. Băng tần 2.4 GHz', FALSE),
(830, 'D. Băng tần Sub-GHz (dưới 1 GHz, ví dụ 908.42 MHz tại Mỹ)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 73] -> id hệ thống 73
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (831, 9, 'Ưu điểm nổi bật nhất của giao thức vô tuyến dùng tần số Sub-GHz (như Z-Wave) so với 2.4 GHz trong nhà là gì?', 'Sóng Sub-GHz bước sóng dài hơn giúp đâm xuyên tường và vật cản tốt hơn 2.4 GHz.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(831, 'A. Độ trễ bằng 0', FALSE),
(831, 'B. Miễn phí bản quyền hoàn toàn', FALSE),
(831, 'C. Ít tổn hao năng lượng khi đâm xuyên qua tường, kết cấu vật lý', TRUE),
(831, 'D. Băng thông dữ liệu khổng lồ (truyền được video)', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 74] -> id hệ thống 74
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (832, 9, 'Zigbee sử dụng cấu trúc liên kết mạng nào để mở rộng vùng phủ sóng?', 'Zigbee sử dụng cấu trúc mạng lưới (Mesh Network) để chuyển tiếp gói tin.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(832, 'A. Điểm - Điểm (Point-to-point)', FALSE),
(832, 'B. Mạng dạng vòng (Ring)', FALSE),
(832, 'C. Mạng hình sao (Star)', FALSE),
(832, 'D. Mạng lưới (Mesh)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 75] -> id hệ thống 75
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (833, 9, 'Tiêu chuẩn mới ra đời cuối năm 2022 nhằm hợp nhất các hệ sinh thái nhà thông minh (Apple, Google, Amazon) tên là gì?', 'Matter (trước đây là Project CHIP) ra mắt cuối 2022 để kết nối các hệ sinh thái Smart Home.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(833, 'A. Matter', TRUE),
(833, 'B. Weave', FALSE),
(833, 'C. CHIP', FALSE),
(833, 'D. Thread', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 76] -> id hệ thống 76
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (834, 9, 'Mạng lưới Zigbee có khả năng hỗ trợ quy mô mở rộng tối đa lên đến bao nhiêu node (thiết bị)?', 'Zigbee hỗ trợ lý thuyết lên đến 65,000 nodes.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(834, 'A. Không giới hạn', FALSE),
(834, 'B. 4,000 nodes', FALSE),
(834, 'C. Lên đến 65,000 nodes', TRUE),
(834, 'D. 232 nodes', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 77] -> id hệ thống 77
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (835, 9, 'Mạng lưới (Mesh) của Z-Wave Classic giới hạn số lượng bước nhảy (hop) tín hiệu tối đa là bao nhiêu?', 'Z-Wave Classic giới hạn tối đa 4 hops giữa các thiết bị.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(835, 'A. 4 bước nhảy', TRUE),
(835, 'B. 15 bước nhảy', FALSE),
(835, 'C. Không giới hạn bước nhảy', FALSE),
(835, 'D. 2 bước nhảy', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 78] -> id hệ thống 78
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (836, 9, 'Giao thức Matter chạy trên nền tảng địa chỉ mạng nào?', 'Matter yêu cầu kết nối hoàn toàn dựa trên IPv6.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(836, 'A. IPv4', FALSE),
(836, 'B. IPv6', TRUE),
(836, 'C. MAC-address routing', FALSE),
(836, 'D. IPX/SPX', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 79] -> id hệ thống 79
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (837, 9, 'Z-Wave Long Range (LR) đã loại bỏ kiến trúc mạng lưới (Mesh) để chuyển sang dùng cấu trúc mạng gì nhằm đạt khoảng cách kết nối xa?', 'Z-Wave LR dùng kiến trúc hình sao (Star Topology) truyền trực tiếp từ Gateway tới thiết bị.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(837, 'A. Peer-to-Peer', FALSE),
(837, 'B. Mạng hình sao (Star Topology)', TRUE),
(837, 'C. Mạng cây (Tree)', FALSE),
(837, 'D. Mạng vòng (Token ring)', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 80] -> id hệ thống 80
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (838, 9, 'Tại sao mạng Zigbee dễ bị mất tính ổn định tại các môi trường căn hộ chung cư đông đúc?', 'Zigbee hoạt động trên băng tần 2.4 GHz nên dễ bị nhiễu đồng kênh với Wi-Fi Router và lò vi sóng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(838, 'A. Tần số sóng quá thấp không xuyên được cửa gỗ', FALSE),
(838, 'B. Pin của Zigbee yếu hơn Wi-Fi', FALSE),
(838, 'C. Z-Wave chèn ép tín hiệu', FALSE),
(838, 'D. Dễ bị ''nhiễu sóng kênh'' (co-channel interference) do trùng băng tần 2.4 GHz với quá nhiều Wi-Fi Router và lò vi sóng', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 81] -> id hệ thống 81
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (839, 9, 'Z-Wave Long Range (LR) mở rộng tầm phủ sóng lên tới hơn 1 dặm (1.6km) bằng cách gia tăng công suất phát và thay đổi phương thức điều chế sóng sang kỹ thuật nào?', 'Z-Wave LR áp dụng điều chế DSSS OQPSK để chống nhiễu và tăng nhạy thu.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(839, 'A. DSSS OQPSK', TRUE),
(839, 'B. OFDM', FALSE),
(839, 'C. QAM-64', FALSE),
(839, 'D. FSK (Frequency-shift keying) tiêu chuẩn', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 82] -> id hệ thống 82
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (840, 9, 'Giao thức Thread được thiết kế chuyên biệt để hoạt động dựa trên tiêu chuẩn vô tuyến vật lý nào?', 'Thread xây dựng dựa trên tiêu chuẩn vô tuyến vật lý và MAC IEEE 802.15.4.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(840, 'A. IEEE 802.3 (Ethernet)', FALSE),
(840, 'B. IEEE 802.1AR', FALSE),
(840, 'C. IEEE 802.15.4', TRUE),
(840, 'D. IEEE 802.11 (Wi-Fi)', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 83] -> id hệ thống 83
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (841, 9, 'Để tham gia vào mạng nội bộ của Matter (Fabric), một thiết bị bắt buộc phải xuất trình loại chứng chỉ bảo mật nào?', 'Thiết bị Matter cần chứng chỉ DAC (Device Attestation Certificate) để chứng minh nguồn gốc và tính hợp lệ.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(841, 'A. Chứng chỉ LDevID', FALSE),
(841, 'B. Token JWT', FALSE),
(841, 'C. Chứng chỉ Xác thực Thiết bị (DAC - Device Attestation Certificate)', TRUE),
(841, 'D. Khóa PGP', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 84] -> id hệ thống 84
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (842, 9, 'Trong kiến trúc bảo mật của Matter, Sổ cái Tuân thủ Phân tán (DCL) đóng vai trò gì?', 'DCL lưu trữ danh sách các chứng chỉ PAA hợp lệ để các thiết bị kiểm tra xác thực lẫn nhau.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(842, 'A. Ghi log các cuộc tấn công DDoS', FALSE),
(842, 'B. Lưu trữ dữ liệu cảm biến nhiệt độ', FALSE),
(842, 'C. Lưu trữ mật khẩu Wi-Fi của người dùng', FALSE),
(842, 'D. Ghi nhận chuỗi chứng chỉ trung gian của các Tổ chức Chứng nhận Sản phẩm (PAA) hợp lệ trên toàn cầu', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 85] -> id hệ thống 85
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (843, 9, 'Z-Wave Classic giới hạn số lượng thiết bị tối đa trên một mạng là bao nhiêu so với con số 4000 của Z-Wave LR?', 'Z-Wave Classic chỉ hỗ trợ tối đa 232 nodes trong một mạng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(843, 'A. 128 nodes', FALSE),
(843, 'B. 1024 nodes', FALSE),
(843, 'C. 232 nodes', TRUE),
(843, 'D. 512 nodes', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 86] -> id hệ thống 86
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (844, 9, 'Viết tắt IoMT có nghĩa là gì trong lĩnh vực chăm sóc sức khỏe?', 'IoMT là viết tắt của Internet of Medical Things (Internet đồ vật y tế).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(844, 'A. Internet of Medical Things', TRUE),
(844, 'B. Intranet of Medicine Technology', FALSE),
(844, 'C. Internet of Mobile Telemetry', FALSE),
(844, 'D. Interconnection of Medical Tools', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 87] -> id hệ thống 87
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (845, 9, 'Đặc điểm rủi ro lớn nhất phân biệt IoMT với các hệ thống nhà thông minh thông thường là gì?', 'Sự gián đoạn hoặc sai lệch dữ liệu IoMT có thể ảnh hưởng trực tiếp đến sức khỏe và tính mạng bệnh nhân.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(845, 'A. Thiết bị dùng nhiều pin hơn', FALSE),
(845, 'B. Mạng thường xuyên rớt', FALSE),
(845, 'C. Thiết bị đắt tiền hơn', FALSE),
(845, 'D. Sự gián đoạn có thể gây hậu quả trực tiếp đến tính mạng con người', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 88] -> id hệ thống 88
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (846, 9, 'Thiết bị nào sau đây là ví dụ điển hình của hệ thống IoMT?', 'Máy đo nhịp tim cấy ghép sinh học là thiết bị IoMT điển hình.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(846, 'A. Máy đo nhịp tim cấy ghép sinh học', TRUE),
(846, 'B. Rơ-le điều khiển đèn', FALSE),
(846, 'C. Camera bãi giữ xe', FALSE),
(846, 'D. Khóa cửa vân tay', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 89] -> id hệ thống 89
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (847, 9, 'Tổ chức FDA ban hành quy định an ninh mạng nghiêm ngặt cho thiết bị y tế trực thuộc quốc gia nào?', 'FDA (Food and Drug Administration) là cơ quan quản lý của Hoa Kỳ.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(847, 'A. Vương quốc Anh', FALSE),
(847, 'B. Nhật Bản', FALSE),
(847, 'C. Liên minh Châu Âu (EU)', FALSE),
(847, 'D. Hoa Kỳ', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 90] -> id hệ thống 90
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (848, 9, 'WBAN trong kiến trúc truyền thông IoMT mang nghĩa là gì?', 'WBAN viết tắt của Wireless Body Area Network.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(848, 'A. Wide Broadband Area Network', FALSE),
(848, 'B. Web-Based Application Network', FALSE),
(848, 'C. Wireless Body Area Network (Mạng không dây trên cơ thể)', TRUE),
(848, 'D. Wired Base Area Network', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 91] -> id hệ thống 91
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (849, 9, 'Tiêu chuẩn quốc tế nào được thiết kế đặc thù cho việc liên lạc mạng WBAN trên cơ thể người?', 'IEEE 802.15.6 là chuẩn giao tiếp không dây dành riêng cho WBAN.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(849, 'A. IEEE 802.15.6', TRUE),
(849, 'B. IEEE 802.15.4', FALSE),
(849, 'C. IEEE 802.11', FALSE),
(849, 'D. IEEE 802.3', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 92] -> id hệ thống 92
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (850, 9, 'Theo hướng dẫn an ninh mạng mới của FDA, tiêu chí đánh giá rủi ro hiện nay tập trung vào yếu tố nào thay vì xác suất xảy ra lỗi (probability)?', 'FDA tập trung đánh giá mức độ bị khai thác (exploitability) của lỗ hổng phần mềm.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(850, 'A. Tần suất cập nhật firmware', FALSE),
(850, 'B. Giá thành của thiết bị', FALSE),
(850, 'C. Khả năng có thể bị khai thác (exploitability) của lỗ hổng', TRUE),
(850, 'D. Dung lượng bộ nhớ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 93] -> id hệ thống 93
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (851, 9, 'Mạng WBAN được thiết kế với ưu tiên đặc thù nào nhằm bảo vệ sức khỏe bệnh nhân?', 'WBAN ưu tiên công suất phát siêu thấp để giảm tối đa bức xạ điện từ ảnh hưởng tới mô cơ thể.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(851, 'A. Phát sóng ra xa bán kính 1km', FALSE),
(851, 'B. Tốc độ truyền tải siêu cao (Gigabit)', FALSE),
(851, 'C. Năng lượng cực thấp và giảm thiểu bức xạ điện từ thẩm thấu vào mô cơ thể', TRUE),
(851, 'D. Băng sóng cực rộng (Ultra-Wideband)', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 94] -> id hệ thống 94
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (852, 9, 'Quy định của FDA yêu cầu các nhà sản xuất IoMT nộp kèm tài liệu gì định dạng máy-đọc-được (machine-readable) cho từng hồ sơ cấp phép?', 'FDA bắt buộc nộp SBOM (Software Bill of Materials) để kiểm soát linh kiện phần mềm.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(852, 'A. Sơ đồ mạch điện', FALSE),
(852, 'B. Danh sách khách hàng', FALSE),
(852, 'C. Báo cáo doanh thu', FALSE),
(852, 'D. Bảng kê Khí cụ Phần mềm (SBOM - Software Bill of Materials)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 95] -> id hệ thống 95
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (853, 9, 'Việc không tuân thủ hướng dẫn an ninh mạng cho thiết bị y tế của FDA bị xem là gì dưới Đạo luật FD&C (Section 301)?', 'Không tuân thủ hướng dẫn bị coi là Prohibited Act (Hành vi bị cấm) theo luật FD&C.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(853, 'A. Lỗi bảo hành', FALSE),
(853, 'B. Vi phạm hành chính nhẹ', FALSE),
(853, 'C. Được phép nộp phạt để bỏ qua', FALSE),
(853, 'D. Hành vi bị cấm (prohibited act)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 96] -> id hệ thống 96
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (854, 9, 'Hướng dẫn an ninh mạng của FDA (hiệu lực từ 29/3/2023) bắt buộc các nhà phát triển thiết bị y tế phải nhúng bảo mật vào quy trình nào của doanh nghiệp?', 'Nhà sản xuất phải đưa quy trình an ninh mạng vào Hệ thống quản lý chất lượng (QMS).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(854, 'A. Chuỗi cung ứng phần cứng thuần túy', FALSE),
(854, 'B. Chiến dịch Marketing', FALSE),
(854, 'C. Hệ thống Quản lý Chất lượng (QMS - Quality Management System)', TRUE),
(854, 'D. Hệ thống Quản trị Nhân sự (HRMS)', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 97] -> id hệ thống 97
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (855, 9, 'Công nghệ nào có thể được tích hợp với WBAN để cho phép quản trị tài nguyên mạng linh hoạt và cấu hình linh động các cảm biến y tế?', 'SDN (Software Defined Networking) giúp quản trị tài nguyên mạng linh hoạt trong WBAN.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(855, 'A. Blockchain', FALSE),
(855, 'B. Điện toán lượng tử', FALSE),
(855, 'C. Virtual Reality (VR)', FALSE),
(855, 'D. Mạng định nghĩa bằng phần mềm (SDN - Software Defined Networking)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 98] -> id hệ thống 98
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (856, 9, 'Để xử lý các rủi ro dài hạn ở môi trường y tế, chương trình bảo mật nào phải được triển khai xuyên suốt vòng đời sản phẩm IoMT?', 'Quy trình CVD (Coordinated Vulnerability Disclosure) bắt buộc triển khai để xử lý lỗ hổng trong vòng đời IoMT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(856, 'A. Thưởng tiền cho Hacker (Bug Bounty)', FALSE),
(856, 'B. Phối hợp tiết lộ lỗ hổng (CVD - Coordinated Vulnerability Disclosure)', TRUE),
(856, 'C. Mua bảo hiểm rủi ro mạng', FALSE),
(856, 'D. Phân quyền ẩn danh hoàn toàn', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 99] -> id hệ thống 99
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (857, 9, 'Trong thiết kế WBAN (IEEE 802.15.6), ngoài tính năng tiêu thụ năng lượng thấp, giao thức lớp MAC phải xử lý ưu tiên gì?', 'Lớp MAC của WBAN phải đảm bảo ưu tiên phân bổ QoS cho dữ liệu cấp cứu khẩn cấp.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(857, 'A. Duy trì kết nối IPv4 liên tục', FALSE),
(857, 'B. Định tuyến đa chặng (Mesh routing) qua 100 node', FALSE),
(857, 'C. Phân bổ QoS linh hoạt để xử lý các luồng dữ liệu sinh tồn khẩn cấp (Emergency traffic)', TRUE),
(857, 'D. Hỗ trợ truyền video 4K phẫu thuật', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 100] -> id hệ thống 100
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (858, 9, 'Sự thay đổi triết lý bảo mật của FDA (''mọi lỗ hổng đã được biết đến chắc chắn sẽ bị tấn công'') đòi hỏi các thiết bị IoMT phải coi trọng tính năng nào nhất từ cấp thiết kế hệ thống?', 'Triết lý bảo mật FDA yêu cầu triệt để áp dụng Secure-by-design và giám sát hậu mãi.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(858, 'A. Giảm giá thành sản xuất', FALSE),
(858, 'B. Tăng thời lượng pin vô hạn', FALSE),
(858, 'C. Secure-by-design (Bảo mật từ khâu thiết kế) và giám sát hậu mãi chủ động (postmarket surveillance)', TRUE),
(858, 'D. Thiết kế đẹp mắt', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 101] -> id hệ thống 101
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (859, 9, 'Trong bài hướng dẫn thực hành sử dụng nền tảng nào làm Đám mây (Cloud) để quản trị luồng dữ liệu?', 'ThingsBoard là nền tảng Đám mây IoT được sử dụng trong bài thực hành.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(859, 'A. OneDrive', FALSE),
(859, 'B. Dropbox', FALSE),
(859, 'C. Google Drive', FALSE),
(859, 'D. ThingsBoard', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 102] -> id hệ thống 102
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (860, 9, 'Vi điều khiển nào được chọn làm Lớp Cảm nhận (Perception) vì có tích hợp sẵn Wi-Fi?', 'ESP32 là chip vi điều khiển phổ biến có tích hợp sẵn Wi-Fi và Bluetooth.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(860, 'A. Intel Core i9', FALSE),
(860, 'B. ESP32', TRUE),
(860, 'C. Arduino Uno', FALSE),
(860, 'D. Raspberry Pi 4', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 103] -> id hệ thống 103
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (861, 9, 'Cảm biến DHT22 kết nối với ESP32 thực hiện nhiệm vụ đo đạc thông số gì?', 'DHT22 là cảm biến đo nhiệt độ và độ ẩm không khí.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(861, 'A. Tốc độ gió', FALSE),
(861, 'B. Nhiệt độ và độ ẩm', TRUE),
(861, 'C. Chất lượng không khí (AQI)', FALSE),
(861, 'D. Ánh sáng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 104] -> id hệ thống 104
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (862, 9, 'Giao thức truyền thông lớp ứng dụng được sử dụng để ESP32 gửi dữ liệu lên ThingsBoard là gì?', 'ESP32 thường giao tiếp với ThingsBoard thông qua giao thức MQTT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(862, 'A. MQTT', TRUE),
(862, 'B. FTP', FALSE),
(862, 'C. SMTP', FALSE),
(862, 'D. ICMP', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 105] -> id hệ thống 105
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (863, 9, 'Cấu trúc dữ liệu chuỗi (Payload) được ThingsBoard yêu cầu để hiển thị các chỉ số biến thiên thường ở định dạng gì?', 'ThingsBoard nhận dữ liệu Telemetry dưới định dạng chuỗi JSON.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(863, 'A. JSON', TRUE),
(863, 'B. MP3', FALSE),
(863, 'C. PDF', FALSE),
(863, 'D. HTML', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 106] -> id hệ thống 106
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (864, 9, 'Quản trị viên sử dụng thông tin bảo mật nào do ThingsBoard cấp để thiết bị (ESP32) chứng thực khi kết nối MQTT?', 'ThingsBoard cấp Access Token để thiết bị gửi trong trường Username khi kết nối MQTT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(864, 'A. Địa chỉ MAC', FALSE),
(864, 'B. Mã PIN 4 số', FALSE),
(864, 'C. Access Token (Định danh bảo mật)', TRUE),
(864, 'D. Mật khẩu Wi-Fi cục bộ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 107] -> id hệ thống 107
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (865, 9, 'Ngôn ngữ lập trình chính được viết trên Arduino IDE cho ESP32 trong bài thực hành là gì?', 'Arduino IDE sử dụng ngôn ngữ C/C++ để viết mã cho vi điều khiển.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(865, 'A. PHP', FALSE),
(865, 'B. C++', TRUE),
(865, 'C. Java', FALSE),
(865, 'D. Python', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 108] -> id hệ thống 108
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (866, 9, 'ESP32 gửi dữ liệu lên ThingsBoard MQTT Broker thông qua cổng (port) TCP tiêu chuẩn nào?', 'Cổng mặc định cho kết nối MQTT không mã hóa là 1883.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(866, 'A. Port 443', FALSE),
(866, 'B. Port 21', FALSE),
(866, 'C. Port 80', FALSE),
(866, 'D. Port 1883', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 109] -> id hệ thống 109
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (867, 9, 'ESP32 đẩy chuỗi JSON chứa nhiệt độ/độ ẩm lên máy chủ thông qua chủ đề (topic) MQTT mặc định nào của ThingsBoard?', 'Topic telemetry mặc định của ThingsBoard là v1/devices/me/telemetry.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(867, 'A. iot/update', FALSE),
(867, 'B. v1/devices/me/telemetry', TRUE),
(867, 'C. sensor/dht22/read', FALSE),
(867, 'D. system/admin/data', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 110] -> id hệ thống 110
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (868, 9, 'Để duy trì kết nối mạng MQTT không bị rớt (timeout), mã nguồn hàm loop() phải liên tục xử lý trao đổi các gói tin nhịp tim nào?', 'Gói PINGREQ và PINGRESP được gửi để duy trì Keep-Alive kết nối MQTT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(868, 'A. PINGREQ / PINGRESP', TRUE),
(868, 'B. GET / POST', FALSE),
(868, 'C. SYN / ACK', FALSE),
(868, 'D. DISCOVER / OFFER', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 111] -> id hệ thống 111
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (869, 9, 'Nền tảng ThingsBoard cung cấp tính năng gì để thiết lập các hành động tự động (như gửi Email khi nhiệt độ vượt 35°C)?', 'Rule Engine của ThingsBoard xử lý các luồng sự kiện và kích hoạt hành động tự động.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(869, 'A. Machine Learning tự động', FALSE),
(869, 'B. SQL Database trực tiếp', FALSE),
(869, 'C. Xử lý Logic (Rule Engine)', TRUE),
(869, 'D. Tính năng Firewall', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 112] -> id hệ thống 112
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (870, 9, 'Khi sử dụng thư viện PubSubClient.h trên ESP32, tiến trình xác thực (Authentication) diễn ra ở bước gửi gói tin MQTT nào lên máy chủ?', 'Tiến trình xác thực diễn ra ngay ở bước bắt tay gửi gói tin CONNECT kèm Access Token.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(870, 'A. Gói tin CONNECT (kèm Access Token ở trường Username)', TRUE),
(870, 'B. Gói tin SUBSCRIBE', FALSE),
(870, 'C. Gói tin DISCONNECT', FALSE),
(870, 'D. Gói tin PUBLISH', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 113] -> id hệ thống 113
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (871, 9, 'Ngoài định dạng văn bản Plain JSON, ThingsBoard còn hỗ trợ định dạng truyền tải nhị phân nào giúp tối ưu dung lượng payload MQTT?', 'ThingsBoard hỗ trợ Protocol Buffers (Protobuf) để nén dữ liệu nhị phân siêu gọn.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(871, 'A. Base64 String', FALSE),
(871, 'B. MessagePack', FALSE),
(871, 'C. Protocol Buffers (Protobuf)', TRUE),
(871, 'D. BSON', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 114] -> id hệ thống 114
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (872, 9, 'Nếu hệ thống IoT đòi hỏi cấp độ bảo mật cao hơn (như môi trường y tế), thiết bị ESP32 có thể dùng hình thức xác thực nào khác trên ThingsBoard thay vì Access Token?', 'ThingsBoard hỗ trợ xác thực 2 chiều mTLS thông qua chứng thư số X.509.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(872, 'A. Chứng thư số X.509 cho giao thức mTLS', TRUE),
(872, 'B. Xác thực khuôn mặt', FALSE),
(872, 'C. Mật khẩu dùng một lần (OTP)', FALSE),
(872, 'D. Quét mã vạch', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 115] -> id hệ thống 115
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (873, 9, 'Quá trình cấu trúc dữ liệu JSON trên ESP32 (ví dụ: biến đổi biến số thực 26.5 thành chuỗi {""temperature"": 26.5}) thường được hỗ trợ bởi thư viện C++ phổ biến nào?', 'Thư viện ArduinoJson là chuẩn phổ biến nhất để xử lý JSON trên ESP32/Arduino.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(873, 'A. LiquidCrystal', FALSE),
(873, 'B. ESP8266WebServer', FALSE),
(873, 'C. Wifi.h', FALSE),
(873, 'D. ArduinoJson', TRUE);
-- Đã chuyển đổi 115 câu hỏi, id từ 1 đến 115, option id từ 1 đến 460
-- Đã chuyển đổi 115 câu hỏi, id từ 759 đến 873, option id từ 759 đến 873
