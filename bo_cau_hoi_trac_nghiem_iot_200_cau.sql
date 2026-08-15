-- FILE SQL HOÀN CHỈNH CHO 200 CÂU HỎI TRẮC NGHIỆM IOT
-- Subject: IoT (id=2). Topic: id=10.
INSERT INTO `subjects` (`id`, `user_id`, `name`, `icon`, `color`) VALUES (2, 1, 'IoT', 'Cpu', '#10b981');
INSERT INTO `topics` (`id`, `subject_id`, `name`) VALUES (10, 2, 'Bộ câu hỏi trắc nghiệm môn IoT (200 câu)');

-- [Nguồn: Trắc nghiệm IoT, câu gốc số 1] -> id hệ thống 874
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (874, 10, 'Theo IETF, IoT là gì?', 'Theo định nghĩa của IETF (Internet Engineering Task Force), IoT là mạng lưới toàn cầu liên kết các đối tượng có định danh duy nhất dựa trên các giao thức tiêu chuẩn.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(874, 'A. Mạng lưới các thiết bị điện tử gia dụng', FALSE),
(874, 'B. Mạng lưới toàn cầu gồm các đối tượng có định danh duy nhất dựa trên giao thức tiêu chuẩn', TRUE),
(874, 'C. Mạng lưới máy tính toàn cầu', FALSE),
(874, 'D. Mạng lưới cảm biến không dây', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 2] -> id hệ thống 875
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (875, 10, 'Theo IEEE, IoT được định nghĩa là gì?', 'IEEE định nghĩa IoT là mạng lưới các đối tượng (things), trong đó mỗi đối tượng được tích hợp/nhúng cảm biến và kết nối với Internet.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(875, 'A. Mạng lưới các đối tượng, mỗi đối tượng được nhúng cảm biến và kết nối với Internet', TRUE),
(875, 'B. Cơ sở hạ tầng toàn cầu cho xã hội thông tin', FALSE),
(875, 'C. Mạng lưới chia sẻ tệp tin', FALSE),
(875, 'D. Hệ thống máy tính thông minh', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 3] -> id hệ thống 876
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (876, 10, 'Theo tổ chức nào, IoT là cơ sở hạ tầng mạng toàn cầu liên kết các đối tượng vật lý và ảo?', 'Theo Liên minh Châu Âu (EU), IoT là cơ sở hạ tầng mạng toàn cầu liên kết các đối tượng vật lý và ảo thông qua khai thác dữ liệu và khả năng truyền thông.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(876, 'A. IETF', FALSE),
(876, 'B. IEEE', FALSE),
(876, 'C. EU', TRUE),
(876, 'D. ITU', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 4] -> id hệ thống 877
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (877, 10, 'Theo Kevin Ashton, IoT sử dụng thiết bị gì để kết nối thế giới vật lý với thế giới số?', 'Kevin Ashton nhấn mạnh cảm biến (Sensors) đóng vai trò là cầu nối cốt lõi để máy tính thu nhận dữ liệu từ thế giới vật lý vào thế giới số.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(877, 'A. Camera', FALSE),
(877, 'B. Cảm biến (Sensor)', TRUE),
(877, 'C. Điện thoại thông minh', FALSE),
(877, 'D. Máy tính bảng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 5] -> id hệ thống 878
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (878, 10, 'Thuật ngữ "Internet of Things" được Kevin Ashton đề xuất vào năm nào?', 'Thuật ngữ ''Internet of Things'' được Kevin Ashton lần đầu tiên đề xuất vào năm 1999 trong một bài thuyết trình tại công ty Procter & Gamble (P&G).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(878, 'A. 1990', FALSE),
(878, 'B. 1995', FALSE),
(878, 'C. 1999', TRUE),
(878, 'D. 2005', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 6] -> id hệ thống 879
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (879, 10, 'Đồ vật đầu tiên được cho là kết nối internet (năm 1990) là gì?', 'Thiết bị đầu tiên được kết nối Internet vào năm 1990 bởi John Romkey là một chiếc máy nướng bánh mì (Toaster) có thể bật/tắt qua giao thức TCP/IP.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(879, 'A. Tủ lạnh', FALSE),
(879, 'B. Máy pha cà phê', FALSE),
(879, 'C. Máy nướng bánh mì', TRUE),
(879, 'D. Điều hòa nhiệt độ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 7] -> id hệ thống 880
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (880, 10, 'Chiếc tủ lạnh có kết nối internet đầu tiên trên thế giới do hãng nào giới thiệu vào năm 2000?', 'Vào năm 2000, hãng LG (Hàn Quốc) đã giới thiệu chiếc tủ lạnh thông minh có kết nối Internet đầu tiên trên thế giới (Internet Digital DIOS).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(880, 'A. Samsung', FALSE),
(880, 'B. LG', TRUE),
(880, 'C. Sony', FALSE),
(880, 'D. Panasonic', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 8] -> id hệ thống 881
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (881, 10, 'Theo Cisco, mạng IoT thực sự được khai sinh vào năm nào khi số lượng thiết bị vượt dân số thế giới?', 'Theo phân tích của Cisco IBSG, IoT thực sự ra đời trong khoảng 2008 - 2009 khi số lượng thiết bị kết nối vào mạng vượt qua tổng dân số toàn cầu.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(881, 'A. 2005', FALSE),
(881, 'B. 2008', FALSE),
(881, 'C. 2009', TRUE),
(881, 'D. 2012', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 9] -> id hệ thống 882
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (882, 10, 'Kết nối mọi vật (Internet of Things) bao gồm những kết nối nào?', 'Mô hình kết nối toàn diện của IoT hướng tới: Bất kỳ thời gian nào (Any time), bất kỳ địa điểm nào (Any place) và bất kỳ sự vật nào (Any thing).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(882, 'A. Kết nối thời gian bất kỳ, địa điểm bất kỳ, thứ bất kỳ', TRUE),
(882, 'B. Kết nối máy tính với máy tính', FALSE),
(882, 'C. Kết nối điện thoại với điện thoại', FALSE),
(882, 'D. Kết nối mạng LAN', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 10] -> id hệ thống 883
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (883, 10, 'Giai đoạn "Machine to Machine" (Máy giao tiếp với Máy) thuộc pha nào của sự phát triển Internet?', 'Pha Machine-to-Machine (M2M) là giai đoạn trọng tâm của Internet of Things (IoT), kế tiếp các pha Internet of Content, Internet of Services và Internet of People.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(883, 'A. Internet of Content', FALSE),
(883, 'B. Internet of Services', FALSE),
(883, 'C. Internet of People', FALSE),
(883, 'D. Internet of Things', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 11] -> id hệ thống 884
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (884, 10, 'Quá trình hoạt động của hệ thống IoT gồm mấy bước cơ bản?', 'Một hệ thống IoT cơ bản hoạt động qua 4 bước: Thu thập dữ liệu (Sensors) -> Kết nối & truyền thông (Network) -> Xử lý dữ liệu (Processing/Cloud) -> Ra quyết định & điều khiển (Actuator/Decision).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(884, 'A. 2', FALSE),
(884, 'B. 3', FALSE),
(884, 'C. 4', TRUE),
(884, 'D. 5', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 12] -> id hệ thống 885
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (885, 10, 'Bước đầu tiên trong quá trình hoạt động của hệ thống IoT là gì?', 'Bước đầu tiên và mang tính nền tảng trong chu trình hoạt động của IoT là thu thập dữ liệu từ môi trường thực tế thông qua các cảm biến.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(885, 'A. Kết nối mạng', FALSE),
(885, 'B. Thu thập dữ liệu', TRUE),
(885, 'C. Xử lý dữ liệu', FALSE),
(885, 'D. Ra quyết định', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 13] -> id hệ thống 886
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (886, 10, 'Một trong những đặc điểm của IoT là gì?', 'Mỗi thiết bị hoặc thực thể trong hệ sinh thái IoT đều phải có khả năng định danh duy nhất (Unique Identity) thông qua địa chỉ IP, MAC hoặc mã định danh riêng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(886, 'A. Chỉ hoạt động qua mạng LAN', FALSE),
(886, 'B. Chỉ kết nối máy tính', FALSE),
(886, 'C. Khả năng định danh duy nhất', TRUE),
(886, 'D. Không có khả năng tương tác', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 14] -> id hệ thống 887
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (887, 10, 'Lợi ích của IoT đối với doanh nghiệp KHÔNG bao gồm điều nào sau đây?', 'IoT hướng tới tự động hóa và hỗ trợ tối ưu hóa quy trình làm việc chứ không nhằm mục đích giảm hoàn toàn hay xóa bỏ vai trò của con người.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(887, 'A. Tiết kiệm thời gian và tiền bạc', FALSE),
(887, 'B. Giảm hoàn toàn nhu cầu sử dụng con người', TRUE),
(887, 'C. Nâng cao năng suất nhân viên', FALSE),
(887, 'D. Cải thiện trải nghiệm khách hàng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 15] -> id hệ thống 888
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (888, 10, 'Vi xử lý siêu nhỏ "ARTIK" được sử dụng trong công nghệ hỗ trợ IoT là sản phẩm của hãng nào?', 'Samsung ARTIK là dòng vi xử lý và module phần cứng tích hợp siêu nhỏ được Samsung phát triển dành riêng cho các giải pháp IoT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(888, 'A. Intel', FALSE),
(888, 'B. Apple', FALSE),
(888, 'C. Samsung', TRUE),
(888, 'D. Google', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 16] -> id hệ thống 889
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (889, 10, 'Công nghệ "Energy Harvesting" (Thu thập năng lượng) trong IoT KHÔNG sử dụng nguồn nào sau đây?', 'Energy Harvesting trong IoT khai thác các nguồn năng lượng môi trường như ánh sáng (quang năng), nhiệt độ (nhiệt điện), sóng điện từ, rung động... chứ không sử dụng năng lượng hạt nhân.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(889, 'A. Năng lượng Mặt trời (Light/Solar)', FALSE),
(889, 'B. Năng lượng từ trường (Magnetic)', FALSE),
(889, 'C. Nhiệt năng (Thermoelectric)', FALSE),
(889, 'D. Năng lượng hạt nhân', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 17] -> id hệ thống 890
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (890, 10, 'Mạng PAN (Personal Area Network) kết nối vô tuyến có phạm vi hoạt động khoảng bao nhiêu?', 'Mạng cá nhân không dây PAN (Personal Area Network) như Bluetooth, BLE, Zigbee thường có phạm vi phủ sóng ngắn (< 10 m).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(890, 'A. < 10 m', TRUE),
(890, 'B. 150 m', FALSE),
(890, 'C. < 50 km', FALSE),
(890, 'D. < 150 km', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 18] -> id hệ thống 891
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (891, 10, 'Công nghệ mạng nào sau đây thuộc chuẩn WAN?', 'IEEE 802.20 (Mobile Broadband Wireless Access) và các công nghệ di động tế bào 4G/LTE thuộc phân loại mạng diện rộng WAN.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(891, 'A. IEEE 802.15', FALSE),
(891, 'B. IEEE 802.11', FALSE),
(891, 'C. IEEE 802.16', FALSE),
(891, 'D. IEEE 802.20 (Cellular 4G/LTE)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 19] -> id hệ thống 892
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (892, 10, 'Giao thức kết nối nào thuộc mạng PAN?', 'Bluetooth và ZigBee là các giao thức truyền thông không dây tầm ngắn thuộc chuẩn mạng PAN (IEEE 802.15).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(892, 'A. Wi-Fi', FALSE),
(892, 'B. Bluetooth, ZigBee', TRUE),
(892, 'C. WiMAX', FALSE),
(892, 'D. LTE-A', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 20] -> id hệ thống 893
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (893, 10, 'Kiến trúc mạng của ZigBee thường sử dụng topology nào?', 'ZigBee nổi tiếng với việc hỗ trợ kiến trúc mạng lưới (Mesh Network) giúp mở rộng tầm phủ sóng và định tuyến gói tin linh hoạt giữa các node.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(893, 'A. Star Network', FALSE),
(893, 'B. Bus Network', FALSE),
(893, 'C. Mesh Network', TRUE),
(893, 'D. Ring Network', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 21] -> id hệ thống 894
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (894, 10, 'Công nghệ nào sau đây tiêu thụ điện năng thấp và thường được dùng cho các thiết bị đeo (Wearables)?', 'BLE (Bluetooth Low Energy) được thiết kế tối ưu với mức tiêu thụ điện cực thấp, rất thích hợp cho các thiết bị đeo thông minh (Wearables) chạy pin.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(894, 'A. Wi-Fi', FALSE),
(894, 'B. WiMAX', FALSE),
(894, 'C. BLE (Bluetooth Low Energy)', TRUE),
(894, 'D. LTE', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 22] -> id hệ thống 895
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (895, 10, 'Đám mây (Cloud) nào sau đây KHÔNG phải là một nền tảng dịch vụ Cloud phổ biến cho IoT?', 'WinRAR là phần mềm nén/giải nén file trên máy tính cá nhân, không phải là một nền tảng Cloud IoT như AWS, GCP hay ThingSpeak.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(895, 'A. AWS', FALSE),
(895, 'B. Google Cloud Platform', FALSE),
(895, 'C. ThingSpeak', FALSE),
(895, 'D. WinRAR', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 23] -> id hệ thống 896
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (896, 10, 'Ứng dụng "Smart Home" có mức độ phổ biến đứng thứ mấy trong các ứng dụng IoT (theo IoT Analytics)?', 'Theo thống kê của IoT Analytics, Smart Home (Nhà thông minh) là một trong những ứng dụng IoT phổ biến hàng đầu trên thị trường tiêu dùng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(896, 'A. 1', TRUE),
(896, 'B. 2', FALSE),
(896, 'C. 3', FALSE),
(896, 'D. 4', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 24] -> id hệ thống 897
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (897, 10, 'Ứng dụng IoT trong quản lý kho (Logistics) sử dụng thiết bị gì để giám sát hàng hóa liên tục?', 'Trong quản lý kho bãi hiện đại, Drone (máy bay không người lái) và AGV (xe tự hành) được ứng dụng mạnh mẽ để kiểm kê và vận chuyển hàng hóa tự động.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(897, 'A. Robot hút bụi', FALSE),
(897, 'B. Drone và AGV', TRUE),
(897, 'C. Camera analog', FALSE),
(897, 'D. Cảm biến vân tay', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 25] -> id hệ thống 898
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (898, 10, 'Trong hệ thống khám sức khỏe tích hợp IoT, chức năng "Thu thập thông tin lịch hẹn" nằm ở phần nào?', 'Trong hệ thống khám chữa bệnh IoT, chức năng đặt lịch và thu thập thông tin lịch hẹn thuộc về tầng ứng dụng giao tiếp người dùng (Front-end).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(898, 'A. Thiết bị điện tử y tế', FALSE),
(898, 'B. Hệ thống Front-end', FALSE),
(898, 'C. Hệ thống Back-end (API)', TRUE),
(898, 'D. Hệ thống Quản trị', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 26] -> id hệ thống 899
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (899, 10, 'Ứng dụng "Smart farming" (Nông nghiệp thông minh) thu thập dữ liệu gì chủ yếu?', 'Hệ thống Smart Farming giám sát môi trường sinh trưởng của cây trồng chủ yếu qua các thông số: độ ẩm đất/không khí, cường độ ánh sáng và độ pH.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(899, 'A. Nhịp tim, huyết áp', FALSE),
(899, 'B. Độ ẩm, ánh sáng, pH', TRUE),
(899, 'C. Tốc độ xe', FALSE),
(899, 'D. Tiêu thụ điện năng trong nhà', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 27] -> id hệ thống 900
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (900, 10, 'Trong y tế thông minh, yêu cầu về độ chính xác và bảo mật của dữ liệu là như thế nào?', 'Trong y tế thông minh (IoMT), dữ liệu bệnh án và chỉ số sinh tồn đòi hỏi độ chính xác tuyệt đối và tính bảo mật, riêng tư rất cao.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(900, 'A. Thấp', FALSE),
(900, 'B. Trung bình', FALSE),
(900, 'C. Rất cao', TRUE),
(900, 'D. Không cần thiết', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 28] -> id hệ thống 901
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (901, 10, 'Thách thức về "Tính khả dụng" (Availability) trong IoT có nghĩa là gì?', 'Tính khả dụng (Availability) đảm bảo các dịch vụ và dữ liệu IoT luôn sẵn sàng phục vụ người dùng tại mọi thời điểm và mọi địa điểm.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(901, 'A. Cung cấp dịch vụ ở mọi nơi và mọi lúc', TRUE),
(901, 'B. Khả năng di chuyển của thiết bị', FALSE),
(901, 'C. Khả năng chống hack', FALSE),
(901, 'D. Tốc độ truyền dữ liệu', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 29] -> id hệ thống 902
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (902, 10, 'Thách thức về "Độ tin cậy" (Reliability) nhằm mục đích gì?', 'Độ tin cậy (Reliability) nhằm tối đa hóa tỷ lệ chuyển giao dữ liệu và cung cấp dịch vụ IoT thành công mà không bị sai sót hay gián đoạn.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(902, 'A. Giảm kích thước thiết bị', FALSE),
(902, 'B. Tăng tỷ lệ cung cấp dịch vụ IoT thành công', TRUE),
(902, 'C. Giảm tiêu thụ điện', FALSE),
(902, 'D. Đổi mới giao thức', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 30] -> id hệ thống 903
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (903, 10, 'Khả năng thêm dịch vụ và chức năng mới mà không ảnh hưởng đến chất lượng hiện có được gọi là gì?', 'Khả năng mở rộng (Scalability) là năng lực mở rộng hệ thống, thêm thiết bị và tính năng mới mà không làm suy giảm chất lượng dịch vụ hiện hành.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(903, 'A. Tính di động', FALSE),
(903, 'B. Khả năng mở rộng (Scalability)', TRUE),
(903, 'C. Sự quản lý', FALSE),
(903, 'D. Độ tin cậy', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 31] -> id hệ thống 904
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (904, 10, 'Sự khác biệt về tiêu chuẩn và giao thức giữa các nhà sản xuất gây ra thách thức gì?', 'Sự bất đồng nhất về phần cứng, giao thức và tiêu chuẩn giữa các hãng sản xuất tạo nên thách thức lớn về Khả năng tương tác (Interoperability).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(904, 'A. Khả năng tương tác (Interoperability)', TRUE),
(904, 'B. Bảo mật', FALSE),
(904, 'C. Tính di động', FALSE),
(904, 'D. Hiệu suất', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 32] -> id hệ thống 905
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (905, 10, 'Giải pháp nào sau đây giúp tăng cường bảo mật truyền thông trong IoT?', 'Bảo mật truyền thông trong IoT được thực hiện bằng cách mã hóa đường truyền thông qua các giao thức bảo mật như SSL/TLS, IPSec.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(905, 'A. Tăng băng thông', FALSE),
(905, 'B. Sử dụng IPSec, SSL, mã hóa dữ liệu', TRUE),
(905, 'C. Dùng pin dung lượng lớn', FALSE),
(905, 'D. Dùng mạng 4G thay vì WiFi', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 33] -> id hệ thống 906
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (906, 10, 'Các lỗ hổng bảo mật trong IoT có thể dẫn đến rủi ro nào?', 'Lỗ hổng bảo mật chưa vá trên thiết bị IoT dễ bị khai thác để biến thành mạng botnet thực hiện tấn công từ chối dịch vụ (DoS/DDoS).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(906, 'A. Tăng tốc độ mạng', FALSE),
(906, 'B. Từ chối dịch vụ (DoS), phá hoại', TRUE),
(906, 'C. Giảm chi phí phần cứng', FALSE),
(906, 'D. Tăng tính tương tác', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 34] -> id hệ thống 907
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (907, 10, 'Theo dự báo của Cisco (2017-2022), tốc độ tăng trưởng kép hàng năm (CAGR) của thiết bị IoT là bao nhiêu?', 'Theo báo cáo Visual Networking Index của Cisco, số lượng thiết bị IoT có tốc độ tăng trưởng kép hàng năm (CAGR) đạt khoảng 26%.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(907, 'A. 10%', FALSE),
(907, 'B. 26%', TRUE),
(907, 'C. 50%', FALSE),
(907, 'D. 75%', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 35] -> id hệ thống 908
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (908, 10, 'Vi xử lý Raspberry Pi Zero (The $5 Computer) ra mắt với mục đích gì?', 'Raspberry Pi Zero được thiết kế nhỏ gọn với giá thành chỉ 5 USD nhằm cung cấp nền tảng máy tính nhúng giá rẻ cho các nhà phát triển IoT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(908, 'A. Tạo máy chủ siêu máy tính', FALSE),
(908, 'B. Cung cấp vi xử lý nhỏ, rẻ cho IoT', TRUE),
(908, 'C. Làm màn hình hiển thị', FALSE),
(908, 'D. Thay thế điện thoại di động', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 36] -> id hệ thống 909
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (909, 10, 'Khái niệm "Machine to Machine" (M2M) nghĩa là gì?', 'Giao tiếp M2M (Machine to Machine) là quá trình các thiết bị và máy móc tự động truyền nhận dữ liệu và tương tác trực tiếp với nhau không cần can thiệp của con người.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(909, 'A. Người giao tiếp với máy', FALSE),
(909, 'B. Máy giao tiếp với máy tự động', TRUE),
(909, 'C. Người giao tiếp với người', FALSE),
(909, 'D. Máy tính truyền dữ liệu cho máy in', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 37] -> id hệ thống 910
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (910, 10, 'FCAPS trong quản lý mạng IoT bao gồm các yếu tố nào?', 'Mô hình quản lý mạng FCAPS của ISO bao gồm 5 chức năng: Fault (Lỗi), Configuration (Cấu hình), Accounting (Thống kê/Tính cước), Performance (Hiệu năng), Security (Bảo mật).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(910, 'A. Fault, Configuration, Accounting, Performance, Security', TRUE),
(910, 'B. Fast, Control, Access, Power, Sensor', FALSE),
(910, 'C. Frequency, Cost, Area, Protocol, System', FALSE),
(910, 'D. File, Cloud, App, Process, Service', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 38] -> id hệ thống 911
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (911, 10, 'Theo Forbes, IoT là khái niệm kết nối bất kỳ thiết bị nào có tính năng gì với Internet?', 'Theo định nghĩa của Forbes, IoT về bản chất là kết nối bất kỳ thiết bị nào có công tắc bật/tắt (On/Off switch) với mạng Internet.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(911, 'A. Có màn hình cảm ứng', FALSE),
(911, 'B. Có công tắc bật/tắt', TRUE),
(911, 'C. Có pin năng lượng mặt trời', FALSE),
(911, 'D. Có camera', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 39] -> id hệ thống 912
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (912, 10, 'Thực thể ảo (Virtual Entity) trong IoT là gì?', 'Thực thể ảo (Virtual Entity) là mô hình đại diện kỹ thuật số (bản ánh xạ) của thực thể vật lý trong không gian thông tin mạng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(912, 'A. Các thiết bị phần cứng', FALSE),
(912, 'B. Cảm biến nhiệt độ', FALSE),
(912, 'C. Bản ánh xạ của thực thể vật lý trong thế giới thông tin', TRUE),
(912, 'D. Cáp mạng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 40] -> id hệ thống 913
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (913, 10, 'Kiểu mạng nào sau đây có dải phủ sóng lớn nhất?', 'Mạng diện rộng WAN (Wide Area Network) có phạm vi bao phủ địa lý lớn nhất, trải rộng qua các thành phố, quốc gia và toàn cầu.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(913, 'A. PAN', FALSE),
(913, 'B. LAN', FALSE),
(913, 'C. MAN', FALSE),
(913, 'D. WAN', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 41] -> id hệ thống 914
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (914, 10, 'Trong mô hình kết nối "Bất kỳ địa điểm nào" của IoT, kết nối có thể xảy ra ở đâu?', 'Tính năng kết nối ''Bất kỳ địa điểm nào'' (Any place) của IoT đảm bảo thiết bị có thể liên lạc khi đang di chuyển ngoài trời, trong nhà hoặc văn phòng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(914, 'A. Chỉ ở trong nhà', FALSE),
(914, 'B. Chỉ ngoài trời', FALSE),
(914, 'C. Khi di chuyển, ngoài trời, trong nhà', TRUE),
(914, 'D. Chỉ ở văn phòng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 42] -> id hệ thống 915
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (915, 10, 'Một trong những thách thức về "Sự quản lý" trong IoT là gì?', 'Sự bùng nổ của hàng chục tỷ thiết bị đa dạng đặt ra thách thức lớn về giao thức quản lý, cấu hình và đồng bộ hóa hệ thống mạng IoT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(915, 'A. Giá linh kiện tăng cao', FALSE),
(915, 'B. Kết nối hàng tỷ thiết bị thông minh cần giao thức quản lý phức tạp', TRUE),
(915, 'C. Thiếu cáp mạng', FALSE),
(915, 'D. Không có đám mây lưu trữ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 43] -> id hệ thống 916
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (916, 10, 'Công nghệ "Big Data" hỗ trợ IoT như thế nào?', 'Công nghệ Dữ liệu lớn (Big Data) cung cấp năng lực lưu trữ, xử lý hàng triệu luồng dữ liệu thời gian thực và phân tích để ra quyết định thông minh.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(916, 'A. Cung cấp năng lượng cho thiết bị', FALSE),
(916, 'B. Lưu trữ, phân tích dữ liệu và ra quyết định thông minh', TRUE),
(916, 'C. Kết nối sóng vô tuyến', FALSE),
(916, 'D. Mã hóa dữ liệu', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 44] -> id hệ thống 917
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (917, 10, 'Cảm biến (Sensor) trong IoT đóng vai trò gì?', 'Cảm biến (Sensor) là thành phần đầu vào có vai trò thu thập các đại lượng, tín hiệu vật lý từ môi trường và chuyển thành tín hiệu điện.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(917, 'A. Phát sóng WiFi', FALSE),
(917, 'B. Thu thập dữ liệu từ môi trường vật lý', TRUE),
(917, 'C. Lưu trữ dữ liệu đám mây', FALSE),
(917, 'D. Tính toán AI', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 45] -> id hệ thống 918
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (918, 10, 'Tính di động (Mobility) trong IoT gặp thách thức gì lớn nhất?', 'Khi các thiết bị IoT di chuyển liên tục qua các Access Point/Gateway khác nhau, thách thức lớn nhất là đảm bảo duy trì phiên kết nối không bị gián đoạn.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(918, 'A. Pin mau hết', FALSE),
(918, 'B. Gián đoạn dịch vụ khi thiết bị di chuyển giữa các cổng kết nối', TRUE),
(918, 'C. Thiết bị quá nặng', FALSE),
(918, 'D. Không có sóng vệ tinh', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 46] -> id hệ thống 919
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (919, 10, 'Để bảo mật vật lý cho thiết bị IoT, giải pháp nào sau đây được áp dụng?', 'Bảo mật phần cứng vật lý cho thiết bị IoT yêu cầu quy trình Secure Boot, xác thực định danh chip bảo mật và chống can thiệp vật lý.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(919, 'A. Cài đặt phần mềm diệt virus', FALSE),
(919, 'B. Khởi động an toàn, xác thực thiết bị và bảo mật chip', TRUE),
(919, 'C. Dùng mật khẩu wifi dài', FALSE),
(919, 'D. Thay đổi địa chỉ IP liên tục', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 47] -> id hệ thống 920
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (920, 10, 'Mô hình "Nông nghiệp thông minh" sử dụng IoT để làm gì?', 'Nông nghiệp thông minh ứng dụng IoT nhằm tự động hóa quá trình chăm sóc, tưới tiêu, tối ưu hóa năng suất và giảm thiểu nhân công lao động.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(920, 'A. Tối ưu hóa và tự động hóa sản xuất, giảm phụ thuộc lao động', TRUE),
(920, 'B. Theo dõi nhịp tim người nông dân', FALSE),
(920, 'C. Điều khiển xe ô tô tự lái', FALSE),
(920, 'D. Phân tích giao thông đô thị', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 48] -> id hệ thống 921
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (921, 10, 'Trong ứng dụng Smart City, dữ liệu thu thập chủ yếu là gì?', 'Trong mô hình Smart City, hệ thống tập trung giám sát các chỉ số công cộng như mật độ giao thông, mức độ ô nhiễm không khí và tình trạng môi trường.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(921, 'A. Thông tin tài khoản ngân hàng', FALSE),
(921, 'B. Dữ liệu giao thông, chất lượng không khí, môi trường', TRUE),
(921, 'C. Nhiệt độ cơ thể người dân', FALSE),
(921, 'D. Dữ liệu chứng khoán', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 49] -> id hệ thống 922
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (922, 10, 'Đám mây IoT trong hệ thống quản lý kho (Logistics) tổng hợp dữ liệu từ đâu?', 'Đám mây quản lý kho vận tổng hợp toàn diện luồng dữ liệu từ khâu nhận hàng tại bến cảng, tình trạng trong kho hàng và lộ trình xe vận chuyển.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(922, 'A. Khu vực nhận hàng, kho hàng, xe vận chuyển', TRUE),
(922, 'B. Chỉ từ xe tải', FALSE),
(922, 'C. Chỉ từ máy tính cá nhân', FALSE),
(922, 'D. Từ camera an ninh đường phố', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 50] -> id hệ thống 923
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (923, 10, 'RFID là viết tắt của từ gì?', 'RFID là viết tắt của Radio Frequency Identification - công nghệ nhận dạng đối tượng qua tần số vô tuyến không tiếp xúc.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(923, 'A. Radio Frequency Identification', TRUE),
(923, 'B. Real-time Frequency Information', FALSE),
(923, 'C. Routing Forward Internet Device', FALSE),
(923, 'D. Radio Function IoT Device', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 51] -> id hệ thống 924
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (924, 10, 'Cảm biến (Sensor) là gì?', 'Cảm biến (Sensor) là thiết bị có chức năng phát hiện, đo lường các đại lượng vật lý/hóa học và chuyển đổi thành tín hiệu điện (tương tự hoặc số).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(924, 'A. Thiết bị tạo ra điện năng', FALSE),
(924, 'B. Thiết bị quan sát thuộc tính vật lý và chuyển đổi thành thông tin (tín hiệu điện)', TRUE),
(924, 'C. Thiết bị truyền sóng WiFi', FALSE),
(924, 'D. Thiết bị điều khiển động cơ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 52] -> id hệ thống 925
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (925, 10, 'Cơ cấu chấp hành (Actuator) có chức năng gì?', 'Cơ cấu chấp hành (Actuator) tiếp nhận lệnh điều khiển từ hệ thống để tác động và thay đổi trạng thái của thực thể vật lý (như đóng mở van, quay động cơ).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(925, 'A. Thu thập dữ liệu', FALSE),
(925, 'B. Lưu trữ thông tin', FALSE),
(925, 'C. Thay đổi thuộc tính của thực thể vật lý đáp ứng với thông tin nhận được', TRUE),
(925, 'D. Phát tín hiệu âm thanh', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 53] -> id hệ thống 926
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (926, 10, 'Trong hệ thống chữa cháy tòa nhà, đầu phun nước (Sprinkler) đóng vai trò là gì?', 'Đầu phun nước (Sprinkler) tự động mở van phun nước dập lửa khi có lệnh báo cháy, đóng vai trò là cơ cấu chấp hành (Actuator).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(926, 'A. Cảm biến (Sensor)', FALSE),
(926, 'B. Bộ xử lý trung tâm (Control Center)', FALSE),
(926, 'C. Cơ cấu chấp hành (Actuator)', TRUE),
(926, 'D. Mạng truyền thông', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 54] -> id hệ thống 927
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (927, 10, 'Hiệu ứng hỏa điện (Pyroelectric) phụ thuộc vào sự thay đổi của đại lượng nào?', 'Hiệu ứng hỏa điện (Pyroelectric) sinh ra điện tích trên bề mặt vật liệu khi có sự biến thiên nhiệt độ (do hấp thụ bức xạ nhiệt/ánh sáng).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(927, 'A. Áp suất', FALSE),
(927, 'B. Từ trường', FALSE),
(927, 'C. Nhiệt độ (hấp thụ ánh sáng)', TRUE),
(927, 'D. Gia tốc', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 55] -> id hệ thống 928
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (928, 10, 'Hiệu ứng áp điện (Piezoelectric) được dùng để chế tạo cảm biến đo đại lượng nào?', 'Hiệu ứng áp điện (Piezoelectric) tạo ra điện áp khi vật liệu bị nén/kéo, được ứng dụng rộng rãi để đo lực tác động, áp suất và gia tốc rung.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(928, 'A. Nhiệt độ', FALSE),
(928, 'B. Lực, áp suất, gia tốc', TRUE),
(928, 'C. Từ trường', FALSE),
(928, 'D. Ánh sáng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 56] -> id hệ thống 929
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (929, 10, 'Hiệu ứng cảm ứng điện từ dựa trên nguyên lý thanh dẫn chuyển động trong môi trường nào?', 'Hiệu ứng cảm ứng điện từ (định luật Faraday) xuất hiện dòng điện cảm ứng khi có sự chuyển động tương đối của vật dẫn trong từ trường biến thiên.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(929, 'A. Điện trường', FALSE),
(929, 'B. Môi trường chân không', FALSE),
(929, 'C. Từ trường', TRUE),
(929, 'D. Môi trường nước', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 57] -> id hệ thống 930
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (930, 10, 'Hiệu ứng quang điện là hiện tượng giải phóng các hạt dẫn tự do dưới tác dụng của gì?', 'Hiệu ứng quang điện là hiện tượng giải phóng các hạt dẫn điện tự do (electron) bên trong hoặc ra khỏi vật liệu dưới tác dụng của năng lượng photon ánh sáng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(930, 'A. Nhiệt độ cao', FALSE),
(930, 'B. Bức xạ ánh sáng', TRUE),
(930, 'C. Áp suất lớn', FALSE),
(930, 'D. Từ trường mạnh', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 58] -> id hệ thống 931
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (931, 10, 'Cảm biến Hall dùng để đo đại lượng nào thông qua từ trường?', 'Cảm biến hiệu ứng Hall phát hiện sự thay đổi của từ trường để xác định vị trí, góc quay và tốc độ của vật thể chuyển động.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(931, 'A. Nhiệt độ', FALSE),
(931, 'B. Cường độ ánh sáng', FALSE),
(931, 'C. Vị trí của vật chuyển động', TRUE),
(931, 'D. Độ ẩm', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 59] -> id hệ thống 932
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (932, 10, 'Dựa theo thông số mô hình mạch thay thế, cảm biến được phân thành mấy loại?', 'Dựa trên mô hình mạch thay thế và nguyên lý nguồn, cảm biến được phân chia thành 2 loại cơ bản: Cảm biến tích cực (tự sinh điện tích) và Cảm biến thụ động (thay đổi thông số R, L, C).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(932, 'A. 2 loại (Tích cực, thụ động)', TRUE),
(932, 'B. 3 loại', FALSE),
(932, 'C. 4 loại', FALSE),
(932, 'D. 5 loại', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 60] -> id hệ thống 933
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (933, 10, 'Đường cong chuẩn của cảm biến biểu diễn mối quan hệ giữa hai đại lượng nào?', 'Đường cong chuẩn (Calibration Curve) của cảm biến biểu thị hàm truyền giữa đại lượng kích thích đầu vào (M) và đáp ứng điện áp/dòng điện đầu ra (S).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(933, 'A. Thời gian và Không gian', FALSE),
(933, 'B. Nhiệt độ và Độ ẩm', FALSE),
(933, 'C. Đáp ứng (đầu ra S) và Kích thích (đầu vào M)', TRUE),
(933, 'D. Điện áp và Dòng điện', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 61] -> id hệ thống 934
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (934, 10, 'Cảm biến nhiệt độ LM35 là loại cảm biến dùng để đo gì?', 'LM35 là cảm biến nhiệt độ tương tự (Analog) tuyến tính chính xác với tỉ lệ ngõ ra 10mV/°C.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(934, 'A. Áp suất không khí', FALSE),
(934, 'B. Nhiệt độ', TRUE),
(934, 'C. Chuyển động', FALSE),
(934, 'D. Độ ẩm', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 62] -> id hệ thống 935
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (935, 10, 'Để phát hiện sự hiện diện của khí độc hại do rò rỉ, ta dùng cảm biến nào?', 'Cảm biến MQ-6 sử dụng phần tử nhạy khí SnO2 để phát hiện nồng độ khí gas rò rỉ (LPG, Isobutane, Propane).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(935, 'A. LM35', FALSE),
(935, 'B. HC-SR04', FALSE),
(935, 'C. MQ-6 (Cảm biến khí)', TRUE),
(935, 'D. Cảm biến áp suất', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 63] -> id hệ thống 936
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (936, 10, 'Cảm biến hồng ngoại (như FC-51) có thể dùng để làm gì?', 'Cảm biến hồng ngoại FC-51 gồm 1 LED phát và 1 photodiode thu tia hồng ngoại dùng để phát hiện chướng ngại vật ở cự ly gần.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(936, 'A. Đo áp suất nước', FALSE),
(936, 'B. Phát hiện vật cản bằng bức xạ hồng ngoại', TRUE),
(936, 'C. Đo tốc độ gió', FALSE),
(936, 'D. Đo độ ẩm đất', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 64] -> id hệ thống 937
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (937, 10, 'Cảm biến gia tốc (như MPU-6050) có thể dùng trong ứng dụng nào?', 'MPU-6050 là cảm biến tích hợp gia tốc kế 3 trục và con quay hồi chuyển 3 trục (IMU 6-DOF) dùng để nhận biết rơi tự do, đo góc nghiêng và độ rung.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(937, 'A. Phát hiện rơi tự do, đo độ rung, giám sát hành vi', TRUE),
(937, 'B. Đo nồng độ khí gas', FALSE),
(937, 'C. Đo ánh sáng mặt trời', FALSE),
(937, 'D. Đo nhiệt độ cơ thể', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 65] -> id hệ thống 938
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (938, 10, 'Mạch khuếch đại thuật toán (Op-amp) trong IoT thường được dùng để làm gì?', 'Khuếch đại thuật toán (Op-amp) được dùng ở khâu điều hòa tín hiệu (Signal Conditioning) để khuếch đại điện áp rất nhỏ từ cảm biến lên mức vi điều khiển đọc được.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(938, 'A. Lưu trữ dữ liệu đám mây', FALSE),
(938, 'B. Phát sóng WiFi', FALSE),
(938, 'C. Khuếch đại tín hiệu yếu từ cảm biến', TRUE),
(938, 'D. Chuyển đổi nguồn điện AC sang DC', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 66] -> id hệ thống 939
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (939, 10, 'Các tín hiệu truyền về theo chuẩn công nghiệp hiện nay chủ yếu dùng tín hiệu analog ở dải nào?', 'Dải dòng điện 4 - 20mA là chuẩn công nghiệp phổ biến nhờ khả năng chống nhiễu vượt trội và truyền xa mà không lo sụt áp trên đường dây dài.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(939, 'A. 0 - 5V', FALSE),
(939, 'B. 0 - 10A', FALSE),
(939, 'C. 4 - 20mA', TRUE),
(939, 'D. 110 - 220V', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 67] -> id hệ thống 940
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (940, 10, 'ADC (Analog-to-Digital Converter) có chức năng gì?', 'Bộ biến đổi tương tự - số ADC (Analog-to-Digital Converter) nhận tín hiệu điện áp liên tục và biến đổi thành các giá trị số nhị phân để vi xử lý tính toán.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(940, 'A. Chuyển đổi tín hiệu số thành tín hiệu tương tự', FALSE),
(940, 'B. Chuyển đổi tín hiệu tương tự thành tín hiệu số', TRUE),
(940, 'C. Khuếch đại âm thanh', FALSE),
(940, 'D. Tạo ra điện áp', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 68] -> id hệ thống 941
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (941, 10, 'Quá trình chuyển đổi ADC gồm 3 bước chính nào?', 'Ba bước cơ bản của quá trình chuyển đổi ADC bao gồm: Lấy mẫu (Sampling) -> Lượng tử hóa (Quantization) -> Mã hóa nhị phân (Encoding).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(941, 'A. Lấy mẫu, Lượng tử hóa, Mã hóa', TRUE),
(941, 'B. Thu thập, Lọc, Phân tích', FALSE),
(941, 'C. Cộng, Trừ, Nhân', FALSE),
(941, 'D. Khuếch đại, Điều chế, Giải mã', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 69] -> id hệ thống 942
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (942, 10, 'DAC (Digital-to-Analog Converter) giúp hệ thống điều khiển thiết bị nào?', 'Bộ chuyển đổi số - tương tự DAC (Digital-to-Analog Converter) biến đổi tín hiệu số thành điện áp liên tục để điều khiển các cơ cấu chấp hành vật lý như loa, van, động cơ.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(942, 'A. Cảm biến nhiệt độ', FALSE),
(942, 'B. Cảm biến quang', FALSE),
(942, 'C. Loa, động cơ, van điện tử (thiết bị vật lý)', TRUE),
(942, 'D. Màn hình LCD', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 70] -> id hệ thống 943
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (943, 10, 'Xử lý dữ liệu (Data processing) là quá trình gì?', 'Xử lý dữ liệu (Data processing) là toàn bộ quá trình thu nhận, chuẩn hóa, biến đổi và phân tích dữ liệu thô để trích xuất thông tin có ý nghĩa.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(943, 'A. Quá trình xóa dữ liệu', FALSE),
(943, 'B. Tiếp nhận, biến đổi và tổ chức dữ liệu thành thông tin hữu ích', TRUE),
(943, 'C. Gửi dữ liệu qua internet', FALSE),
(943, 'D. Tạo ra dữ liệu rác', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 71] -> id hệ thống 944
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (944, 10, 'Dữ liệu không được xử lý có thể gây ra hậu quả gì?', 'Dữ liệu cảm biến không được tiền xử lý và làm sạch sẽ chứa nhiều giá trị rác, gây sai lệch phân tích và dẫn đến quyết định điều khiển sai lầm.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(944, 'A. Tiết kiệm bộ nhớ', FALSE),
(944, 'B. Tăng tốc độ mạng', FALSE),
(944, 'C. Thất thoát thông tin, khó khăn quản lý, sai sót cao', TRUE),
(944, 'D. Dễ dàng phân tích', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 72] -> id hệ thống 945
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (945, 10, 'Bước "Biến đổi dữ liệu" trong quá trình xử lý dữ liệu có tác dụng gì?', 'Bước biến đổi dữ liệu (Data Transformation) thực hiện chuyển đổi thang đo, chuẩn hóa và định dạng dữ liệu sao cho phù hợp với các thuật toán phân tích.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(945, 'A. Thu thập dữ liệu từ cảm biến', FALSE),
(945, 'B. Loại bỏ dữ liệu lặp', FALSE),
(945, 'C. Chuyển đổi dữ liệu thành định dạng phù hợp để phân tích', TRUE),
(945, 'D. Vẽ biểu đồ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 73] -> id hệ thống 946
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (946, 10, 'Kỹ thuật "Lọc nhiễu (Noise Filtering)" trong tiền xử lý dữ liệu nhằm mục đích gì?', 'Kỹ thuật lọc nhiễu (Noise Filtering) như bộ lọc Kalman, Moving Average giúp loại bỏ các dao động ngoại cảnh ngẫu nhiên trong tín hiệu cảm biến.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(946, 'A. Phóng to dữ liệu', FALSE),
(946, 'B. Loại bỏ nhiễu khỏi dữ liệu cảm biến', TRUE),
(946, 'C. Thêm dữ liệu giả', FALSE),
(946, 'D. Thay thế dữ liệu thiếu', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 74] -> id hệ thống 947
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (947, 10, 'Kỹ thuật PMF (Nhân tố ma trận xác suất) thường được dùng để làm gì trong tiền xử lý?', 'PMF (Probabilistic Matrix Factorization) là phương pháp thừa số hóa ma trận xác suất hiệu quả dùng để ước lượng và khôi phục các điểm dữ liệu bị khuyết thiếu.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(947, 'A. Khuếch đại tín hiệu', FALSE),
(947, 'B. Chuẩn hóa dữ liệu', FALSE),
(947, 'C. Xử lý dữ liệu khuyết thiếu', TRUE),
(947, 'D. Phát hiện ngoại lệ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 75] -> id hệ thống 948
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (948, 10, 'Học máy (Machine Learning) như Decision Tree, Random Forest dùng để làm gì trong phân tích dữ liệu cảm biến?', 'Các giải thuật học máy như Cây quyết định (Decision Tree) hay Random Forest phân loại mẫu dữ liệu cảm biến để nhận biết trạng thái và dự báo hư hỏng của máy móc.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(948, 'A. Phân loại trạng thái thiết bị hoặc dự đoán sự cố', TRUE),
(948, 'B. Chụp ảnh môi trường', FALSE),
(948, 'C. Chuyển đổi AC sang DC', FALSE),
(948, 'D. Lọc nhiễu phần cứng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 76] -> id hệ thống 949
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (949, 10, 'Học sâu (Deep Learning) với mạng CNN thường áp dụng tốt nhất cho loại dữ liệu nào?', 'Mạng nơ-ron tích chập (CNN) có cấu trúc chuyên biệt để trích xuất không gian đặc trưng, tối ưu nhất cho dữ liệu hình ảnh và video từ camera IoT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(949, 'A. Dữ liệu nhiệt độ', FALSE),
(949, 'B. Dữ liệu hình ảnh từ camera IoT', TRUE),
(949, 'C. Dữ liệu văn bản', FALSE),
(949, 'D. Dữ liệu âm thanh đơn giản', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 77] -> id hệ thống 950
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (950, 10, 'RNN (Recurrent Neural Network) phù hợp để phân tích loại dữ liệu nào?', 'Mạng nơ-ron hồi quy RNN và LSTM chuyên xử lý các chuỗi phụ thuộc thời gian (Time-series data) như tín hiệu điện tâm đồ, nhịp tim hay dự báo thời tiết.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(950, 'A. Hình ảnh tĩnh', FALSE),
(950, 'B. Chuỗi thời gian (như nhịp tim)', TRUE),
(950, 'C. Biểu đồ tròn', FALSE),
(950, 'D. Bản đồ địa lý', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 78] -> id hệ thống 951
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (951, 10, 'Cảm biến độ ẩm (ví dụ MEAS) được sử dụng nhiều trong hệ thống nào?', 'Cảm biến độ ẩm MEAS chuyên dụng được ứng dụng phổ biến trong các hệ thống sưởi, thông gió và điều hòa không khí (HVAC).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(951, 'A. Hệ thống HVAC (sưởi ấm, thông gió, điều hòa không khí)', TRUE),
(951, 'B. Hệ thống phanh ABS', FALSE),
(951, 'C. Động cơ máy bay', FALSE),
(951, 'D. Hệ thống chống trộm hồng ngoại', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 79] -> id hệ thống 952
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (952, 10, 'Cảm biến chuyển động vi sóng phát hiện sự thay đổi dựa trên nguyên lý nào?', 'Cảm biến radar vi sóng phát hiện chuyển động dựa trên hiệu ứng Doppler: sự thay đổi tần số của sóng vi ba phản xạ lại khi vật thể dịch chuyển.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(952, 'A. Sự thay đổi nhiệt độ', FALSE),
(952, 'B. Sự thay đổi áp suất', FALSE),
(952, 'C. Sự thay đổi tần số vi sóng do vật dịch chuyển', TRUE),
(952, 'D. Sự thay đổi độ ẩm', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 80] -> id hệ thống 953
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (953, 10, 'Tín hiệu đầu ra của cảm biến có thể ở dạng nào?', 'Đầu ra của cảm biến có thể là tín hiệu tương tự liên tục (Analog) hoặc chuỗi dữ liệu số rời rạc (Digital) thông qua các giao tiếp I2C, SPI.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(953, 'A. Chỉ ở dạng số', FALSE),
(953, 'B. Chỉ ở dạng cơ học', FALSE),
(953, 'C. Tín hiệu tương tự hoặc tín hiệu số', TRUE),
(953, 'D. Chỉ ở dạng quang học', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 81] -> id hệ thống 954
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (954, 10, 'Đại lượng S ở đầu ra của cảm biến được biểu diễn qua hàm truyền S = F(M), trong đó M là gì?', 'Trong hàm truyền S = F(M), đại lượng M đại diện cho đại lượng vật lý/hóa học cần đo ở đầu vào (Measurand), còn S là đáp ứng đầu ra của cảm biến.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(954, 'A. Kích thước cảm biến', FALSE),
(954, 'B. Đại lượng cần đo ở đầu vào', TRUE),
(954, 'C. Khối lượng cảm biến', FALSE),
(954, 'D. Điện áp nguồn', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 82] -> id hệ thống 955
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (955, 10, 'Phân loại cảm biến theo dạng kích thích bao gồm các loại nào?', 'Phân loại theo kích thích vật lý bao gồm: Cơ học, Điện học, Từ học, Quang học, Nhiệt học, Âm học và Bức xạ ion hóa.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(955, 'A. Âm thanh, Điện, Từ, Quang, Cơ, Nhiệt, Bức xạ', TRUE),
(955, 'B. Chỉ có cơ học', FALSE),
(955, 'C. Chỉ có hóa học và sinh học', FALSE),
(955, 'D. Trong nhà và ngoài trời', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 83] -> id hệ thống 956
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (956, 10, 'Độ chính xác của cảm biến được xác định bằng công thức nào?', 'Sai số tương đối của cảm biến được tính bằng tỷ số phần trăm giữa sai số tuyệt đối Δx và giá trị thực x: δ% = (Δx / x) * 100%.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(956, 'A. δ% = (Δx / x) * 100', TRUE),
(956, 'B. δ% = x / Δx', FALSE),
(956, 'C. δ% = Δx + x', FALSE),
(956, 'D. δ% = Δx - x', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 84] -> id hệ thống 957
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (957, 10, 'Giới hạn sử dụng của cảm biến được chia thành các vùng nào?', 'Giới hạn sử dụng của cảm biến gồm: Vùng làm việc danh định (đảm bảo độ chính xác), vùng không gây hư hỏng và vùng phá hủy hoàn toàn.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(957, 'A. Vùng an toàn, vùng nguy hiểm', FALSE),
(957, 'B. Vùng làm việc danh định, vùng không gây hư hỏng, vùng không phá hủy', TRUE),
(957, 'C. Vùng điện áp cao, vùng điện áp thấp', FALSE),
(957, 'D. Vùng ánh sáng, vùng bóng tối', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 85] -> id hệ thống 958
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (958, 10, 'Module YL-40 (PCF8591) có chức năng gì?', 'Module PCF8591 (YL-40) là chip tích hợp 4 kênh ADC 8-bit và 1 kênh DAC 8-bit giao tiếp qua bus I2C.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(958, 'A. Cảm biến nhiệt độ', FALSE),
(958, 'B. Chuyển đổi ADC và DAC', TRUE),
(958, 'C. Truyền thông WiFi', FALSE),
(958, 'D. Điều khiển động cơ bước', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 86] -> id hệ thống 959
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (959, 10, 'Cảm biến khói (thiết bị báo khói) hoạt động dựa trên sự thay đổi của yếu tố nào khi có nồng độ khói?', 'Cảm biến khói sử dụng vật liệu oxit kim loại có điện trở suất thay đổi tỷ lệ nghịch với nồng độ khói/khí ga tiếp xúc trên bề mặt nung.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(959, 'A. Nhiệt độ không khí', FALSE),
(959, 'B. Độ ẩm không khí', FALSE),
(959, 'C. Điện trở của phần tử nhạy cảm với khói', TRUE),
(959, 'D. Tốc độ gió', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 87] -> id hệ thống 960
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (960, 10, 'Bộ xử lý dữ liệu điện tử tiêu chuẩn (như ADC, vi điều khiển) thường yêu cầu tín hiệu đầu vào ở mức nào?', 'Các vi điều khiển và bộ ADC tiêu chuẩn yêu cầu tín hiệu điện áp đầu vào ở mức tương thích (thường từ 0 - 3.3V hoặc 0 - 5V) thay vì mức microVolt siêu nhỏ.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(960, 'A. Rất nhỏ (microVolt)', FALSE),
(960, 'B. Khá lớn (phù hợp chuẩn đầu vào)', TRUE),
(960, 'C. Không cần điện áp', FALSE),
(960, 'D. Điện áp xoay chiều', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 88] -> id hệ thống 961
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (961, 10, 'Khuếch đại thuật toán (Op-amp) có ký hiệu điện áp đầu ra (V_out) phụ thuộc vào điện áp đầu vào (V_in) theo công thức nào?', 'Ở chế độ vòng hở (Open Loop), điện áp ngõ ra của Op-amp bằng hiệu điện áp ngõ vào nhân với hệ số khuếch đại vi sai: V_out = A_OL * V_in.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(961, 'A. V_out = V_in + A_OL', FALSE),
(961, 'B. V_out = V_in * A_OL', TRUE),
(961, 'C. V_out = V_in / A_OL', FALSE),
(961, 'D. V_out = A_OL / V_in', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 89] -> id hệ thống 962
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (962, 10, 'Nếu tín hiệu cảm biến bị nhiễu, hệ thống sẽ gặp vấn đề gì?', 'Nhiễu tín hiệu cảm biến làm suy giảm độ chính xác của phép đo, dẫn đến vi điều khiển tính toán sai lệch và hệ thống vận hành mất ổn định.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(962, 'A. Chạy nhanh hơn', FALSE),
(962, 'B. Tiết kiệm điện hơn', FALSE),
(962, 'C. Gây khó khăn trong việc điều khiển và giám sát, chạy không ổn định', TRUE),
(962, 'D. Tự động sửa lỗi', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 90] -> id hệ thống 963
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (963, 10, 'Bước "Trình bày kết quả" trong quá trình xử lý dữ liệu thường sử dụng dạng nào?', 'Sau khi xử lý, kết quả thường được biểu diễn trực quan dưới dạng biểu đồ, bảng số liệu và bảng điều khiển (Dashboard) cho người vận hành.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(963, 'A. Mã nhị phân', FALSE),
(963, 'B. Âm thanh', FALSE),
(963, 'C. Biểu đồ, bảng, báo cáo trực quan', TRUE),
(963, 'D. Tín hiệu điện áp 4-20mA', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 91] -> id hệ thống 964
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (964, 10, 'Tính năng "Độ trễ" (Hysteresis) của cảm biến thể hiện điều gì?', 'Độ trễ (Hysteresis) là sự sai lệch về giá trị điện áp đầu ra của cảm biến tại cùng một điểm đo khi tăng dần hoặc giảm dần đại lượng đầu vào.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(964, 'A. Thời gian cảm biến hỏng', FALSE),
(964, 'B. Sự sai lệch đáp ứng khi tăng và giảm đại lượng đo', TRUE),
(964, 'C. Tuổi thọ của pin', FALSE),
(964, 'D. Khả năng chống nước', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 92] -> id hệ thống 965
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (965, 10, 'Trong mạng IoT, "Edge Analytics" (Xử lý dữ liệu tại biên) có nghĩa là gì?', 'Edge Analytics (Phân tích tại biên) thực thi việc lọc và xử lý tính toán dữ liệu trực tiếp trên các Gateway/Router ngay gần nguồn thu thập.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(965, 'A. Gửi toàn bộ dữ liệu lên Cloud', FALSE),
(965, 'B. Xử lý dữ liệu ngay tại thiết bị mạng cục bộ (Gateway/Router) gần nguồn dữ liệu', TRUE),
(965, 'C. Chỉ xử lý bằng máy tính trung tâm', FALSE),
(965, 'D. Không xử lý dữ liệu', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 93] -> id hệ thống 966
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (966, 10, 'Xử lý dữ liệu ngoại lệ (Data Outlier Detection) nhằm mục đích gì?', 'Kỹ thuật phát hiện ngoại lệ (Outlier Detection) nhằm phát hiện và loại bỏ các giá trị đột biến bất thường do cảm biến lỗi hoặc xung nhiễu điện.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(966, 'A. Xóa toàn bộ dữ liệu', FALSE),
(966, 'B. Chuyển đổi tín hiệu analog sang digital', FALSE),
(966, 'C. Phát hiện và xử lý các giá trị cảm biến bất thường, sai lệch lớn', TRUE),
(966, 'D. Tạo ra dữ liệu mới', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 94] -> id hệ thống 967
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (967, 10, 'Hàm truyền tuyến tính của cảm biến có dạng phương trình nào?', 'Hàm truyền tuyến tính lý tưởng của cảm biến có dạng phương trình đường thẳng y = a + bx, trong đó b là độ nhạy của cảm biến.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(967, 'A. y = a + bx', TRUE),
(967, 'B. y = a*b^x', FALSE),
(967, 'C. y = log(x)', FALSE),
(967, 'D. y = a/x', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 95] -> id hệ thống 968
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (968, 10, '"Khả năng quá tải" của cảm biến là gì?', 'Khả năng quá tải (Overload capacity) là giới hạn kích thích cực đại đặt vào cảm biến mà không làm hỏng cấu trúc và sai số sau đó vẫn trong phạm vi cho phép.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(968, 'A. Giá trị nhỏ nhất cảm biến đo được', FALSE),
(968, 'B. Giá trị lớn nhất tín hiệu đặt vào mà sai số không vượt ngưỡng cho phép', TRUE),
(968, 'C. Khả năng chịu nước', FALSE),
(968, 'D. Khả năng chống nhiễu từ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 96] -> id hệ thống 969
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (969, 10, 'Khi phân loại cảm biến theo phạm vi sử dụng, ta có các loại nào?', 'Cảm biến được thiết kế chuyên biệt theo từng môi trường ứng dụng: công nghiệp, y sinh, dân dụng tiêu dùng, ô tô, hàng không vũ trụ và quân sự.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(969, 'A. Công nghiệp, dân dụng, y tế, quân sự, vũ trụ...', TRUE),
(969, 'B. Chỉ dùng trong nhà máy', FALSE),
(969, 'C. Chỉ dùng ngoài không gian', FALSE),
(969, 'D. Chỉ dùng cho điện thoại', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 97] -> id hệ thống 970
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (970, 10, 'Dòng điện 4-20mA thường được dùng trong truyền tải tín hiệu công nghiệp vì lý do gì?', 'Chuẩn dòng điện 4-20mA không bị ảnh hưởng bởi sụt áp do điện trở dây cáp trên cự ly dài và triệt tiêu tốt cảm ứng nhiễu điện từ.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(970, 'A. Chi phí rẻ nhất', FALSE),
(970, 'B. Ít bị suy hao và kháng nhiễu tốt hơn tín hiệu điện áp trên đường dây dài', TRUE),
(970, 'C. Không cần dây dẫn', FALSE),
(970, 'D. Tạo ra từ trường mạnh', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 98] -> id hệ thống 971
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (971, 10, 'Thiết bị PLC trong quá trình chuyển đổi thường nhận tín hiệu analog ở dải nào?', 'Bộ điều khiển khả trình PLC trong tự động hóa nhà máy hỗ trợ các kênh đầu vào Analog tiêu chuẩn ở mức 0-10V hoặc 4-20mA.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(971, 'A. 100-220V', FALSE),
(971, 'B. 0-10V hoặc 4-20mA', TRUE),
(971, 'C. 5-12V DC', FALSE),
(971, 'D. 0-5A', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 99] -> id hệ thống 972
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (972, 10, 'Trong hệ thống tưới tiêu tự động, thiết bị nào sẽ nhận tín hiệu từ DAC để mở van nước?', 'Trong hệ thống tưới tự động, van điện từ đóng vai trò cơ cấu chấp hành (Actuator) mở dòng nước khi nhận tín hiệu điều khiển tương tự/PWM từ DAC.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(972, 'A. Cảm biến độ ẩm', FALSE),
(972, 'B. Máy chủ Cloud', FALSE),
(972, 'C. Cơ cấu chấp hành (van điện từ)', TRUE),
(972, 'D. Camera giám sát', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 100] -> id hệ thống 973
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (973, 10, 'Thermocouple, RTD, Thermistor là các loại cảm biến dùng để đo đại lượng nào?', 'Cặp nhiệt điện (Thermocouple), nhiệt điện trở kim loại (RTD) và nhiệt điện trở bán dẫn (Thermistor) là các cảm biến chuyên dụng để đo nhiệt độ.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(973, 'A. Áp suất', FALSE),
(973, 'B. Khí gas', FALSE),
(973, 'C. Nhiệt độ', TRUE),
(973, 'D. Chuyển động', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 101] -> id hệ thống 974
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (974, 10, 'Không gian địa chỉ của IPv6 là bao nhiêu?', 'Không gian địa chỉ của giao thức IPv6 có độ dài 128-bit, cung cấp tổng cộng 2^128 (khoảng 3.4 x 10^38) địa chỉ duy nhất.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(974, 'A. 2^32', FALSE),
(974, 'B. 2^64', FALSE),
(974, 'C. 2^128', TRUE),
(974, 'D. 2^256', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 102] -> id hệ thống 975
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (975, 10, 'Một trong những lợi thế của IPv6 cho IoT là giải quyết được rào cản kỹ thuật nào của IPv4?', 'IPv6 cung cấp lượng địa chỉ công cộng khổng lồ, loại bỏ sự phụ thuộc vào cơ chế biên dịch địa chỉ NAT (Network Address Translation) vốn gây khó khăn cho kết nối trực tiếp P2P.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(975, 'A. Tốc độ truyền thấp', FALSE),
(975, 'B. Thiếu cáp quang', FALSE),
(975, 'C. Kỹ thuật NAT', TRUE),
(975, 'D. Bảo mật WEP', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 103] -> id hệ thống 976
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (976, 10, 'Tính năng SLAAC trong IPv6 có ý nghĩa gì đối với thiết bị IoT?', 'SLAAC (Stateless Address Autoconfiguration) cho phép thiết bị IoT tự động sinh địa chỉ IPv6 toàn cầu khi cắm vào mạng mà không cần máy chủ DHCP.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(976, 'A. Tăng cường sóng WiFi', FALSE),
(976, 'B. Tự động cấu hình địa chỉ IP không trạng thái (plug-and-play) mà không cần DHCP', TRUE),
(976, 'C. Bảo mật dữ liệu', FALSE),
(976, 'D. Định tuyến nhanh hơn', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 104] -> id hệ thống 977
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (977, 10, 'Trong IPv6, cơ chế nào hỗ trợ xác minh tính sẵn sàng của thiết bị và hữu ích cho mạng cảm biến?', 'Cơ chế Anycast trong IPv6 cho phép gửi gói tin đến nút gần nhất trong một nhóm nút cùng chia sẻ một địa chỉ, rất hữu ích cho định tuyến mạng cảm biến.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(977, 'A. Broadcast', FALSE),
(977, 'B. Anycast', TRUE),
(977, 'C. Unicast', FALSE),
(977, 'D. NAT', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 105] -> id hệ thống 978
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (978, 10, 'Mạng LLN (Low-power Lossy Network) có đặc điểm gì?', 'Mạng LLN (Low-power and Lossy Network) đặc trưng bởi các node hạn chế năng lượng, băng thông thấp, tỷ lệ rớt gói cao và cấu trúc liên kết thay đổi liên tục.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(978, 'A. Băng thông cực cao, không mất gói tin', FALSE),
(978, 'B. Các thiết bị tiêu thụ năng lượng thấp, tỷ lệ mất mát dữ liệu cao, băng thông hạn chế', TRUE),
(978, 'C. Dùng riêng cho máy tính lượng tử', FALSE),
(978, 'D. Chỉ dùng cáp quang', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 106] -> id hệ thống 979
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (979, 10, 'Giao thức định tuyến chuyên dụng cho mạng LLN trong IoT là gì?', 'RPL (IPv6 Routing Protocol for Low-Power and Lossy Networks) là chuẩn giao thức định tuyến khoảng cách vector được IETF thiết kế riêng cho mạng LLN.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(979, 'A. OSPF', FALSE),
(979, 'B. BGP', FALSE),
(979, 'C. RPL', TRUE),
(979, 'D. RIP', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 107] -> id hệ thống 980
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (980, 10, 'Trong cấu trúc RPL DAG, nút có chức năng tập trung và xử lý dữ liệu từ các nút khác gửi đến gọi là gì?', 'Trong đồ thị có hướng không chu trình (DAG) của RPL, DAG Root (Gốc) là nút trung tâm đóng vai trò thu thập, tổng hợp dữ liệu và làm cầu nối ra mạng ngoài.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(980, 'A. DAG Leaf', FALSE),
(980, 'B. DAG Root', TRUE),
(980, 'C. DAG Sibling', FALSE),
(980, 'D. DAG Parent', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 108] -> id hệ thống 981
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (981, 10, 'Chỉ số "Rank" trong DAG thể hiện điều gì?', 'Chỉ số Rank trong giao thức RPL đại diện cho vị trí tương đối và khoảng cách logic của một nút so với DAG Root để ngăn ngừa lặp vòng định tuyến.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(981, 'A. Tốc độ truyền dữ liệu của nút', FALSE),
(981, 'B. Vị trí tương đối (khoảng cách) của nút so với DAG Root', TRUE),
(981, 'C. Dung lượng pin của nút', FALSE),
(981, 'D. Độ bền của nút', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 109] -> id hệ thống 982
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (982, 10, 'Trong RPL, luồng lưu lượng "Upward traffic" đi theo hướng nào?', 'Upward traffic là luồng dữ liệu truyền từ các node cảm biến lá (leaves/children) hướng lên trên gốc (DAG Root) để thu thập thông tin.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(982, 'A. Từ DAG Root đến các thiết bị', FALSE),
(982, 'B. Giữa các thiết bị ngang hàng (Point-to-point)', FALSE),
(982, 'C. Từ thiết bị hướng về DAG Root', TRUE),
(982, 'D. Theo vòng tròn', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 110] -> id hệ thống 983
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (983, 10, 'Bản tin nào sau đây KHÔNG phải là bản tin điều khiển định tuyến trong RPL?', 'RPL sử dụng 4 loại bản tin ICMPv6 điều khiển định tuyến chính: DIO, DIS, DAO và DAO-ACK; HTTP GET là phương thức ở tầng ứng dụng web.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(983, 'A. DIO (DAG Information Object)', FALSE),
(983, 'B. DIS (DAG Information Solicitation)', FALSE),
(983, 'C. DAO (Destination Advertisement Object)', FALSE),
(983, 'D. HTTP GET', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 111] -> id hệ thống 984
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (984, 10, 'Hàm mục tiêu OF0 (Objective Function Zero) trong RPL sử dụng metric nào để tìm đường ngắn nhất?', 'Hàm mục tiêu OF0 (Objective Function Zero) trong RPL tính toán đường dẫn tối ưu dựa trên số bước nhảy (Hop Count) ngắn nhất về Root.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(984, 'A. ETX (Expected Transmission Count)', FALSE),
(984, 'B. Hop count (số lượng bước nhảy)', TRUE),
(984, 'C. Năng lượng pin', FALSE),
(984, 'D. Băng thông mạng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 112] -> id hệ thống 985
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (985, 10, 'Hàm mục tiêu MRHOF sử dụng metric nào để đánh giá chất lượng tuyến đường?', 'Hàm mục tiêu MRHOF (Minimum Rank with Hysteresis Objective Function) sử dụng chỉ số ETX (Expected Transmission Count) để chọn đường có độ tin cậy truyền tin cao nhất.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(985, 'A. ETX (Số lần truyền dự kiến)', TRUE),
(985, 'B. Hop count', FALSE),
(985, 'C. MAC Address', FALSE),
(985, 'D. Nhiệt độ thiết bị', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 113] -> id hệ thống 986
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (986, 10, 'Trong mô hình kiến trúc IoT 3 lớp, các lớp đó là gì?', 'Kiến trúc IoT 3 lớp kinh điển bao gồm: Lớp cảm nhận/thiết bị (Perception/Device Layer), Lớp mạng (Network Layer) và Lớp ứng dụng (Application Layer).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(986, 'A. Thiết bị, Mạng, Ứng dụng', TRUE),
(986, 'B. Vật lý, Data Link, Network', FALSE),
(986, 'C. Client, Server, Cloud', FALSE),
(986, 'D. Sensor, Gateway, Router', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 114] -> id hệ thống 987
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (987, 10, 'Trong mô hình 3 lớp, các thiết bị như Hub, Switch, Router, Gateway thuộc lớp nào?', 'Các thiết bị chuyển mạch, bộ định tuyến, Hub và Gateway làm nhiệm vụ kết nối và trung chuyển lưu lượng thuộc về Lớp mạng (Network Layer).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(987, 'A. Lớp thiết bị', FALSE),
(987, 'B. Lớp mạng', TRUE),
(987, 'C. Lớp ứng dụng', FALSE),
(987, 'D. Lớp bảo mật', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 115] -> id hệ thống 988
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (988, 10, 'Lớp ứng dụng trong kiến trúc IoT có chức năng chính là gì?', 'Lớp ứng dụng (Application Layer) tiếp nhận dữ liệu đã qua xử lý để cung cấp dịch vụ người dùng, lưu trữ đám mây, phân tích AI và ra quyết định.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(988, 'A. Thu thập tín hiệu analog', FALSE),
(988, 'B. Chuyển đổi giao thức mạng', FALSE),
(988, 'C. Lưu trữ, xử lý dữ liệu (Cloud/AI) và ra quyết định', TRUE),
(988, 'D. Phát sóng 4G', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 116] -> id hệ thống 989
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (989, 10, 'Theo mô hình kiến trúc 7 lớp của IoT, Lớp 1 (dưới cùng) là lớp gì?', 'Trong kiến trúc tham chiếu 7 lớp của Cisco/IoT World Forum, Lớp 1 dưới cùng là ''Physical Devices and Controllers'' (Thiết bị vật lý và cảm biến).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(989, 'A. Connectivity (Kết nối)', FALSE),
(989, 'B. Edge Computing (Điện toán biên)', FALSE),
(989, 'C. Physical Devices and Controllers (Thiết bị vật lý và bộ điều khiển)', TRUE),
(989, 'D. Application (Ứng dụng)', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 117] -> id hệ thống 990
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (990, 10, 'Giao thức MQTT hoạt động dựa trên mô hình nào?', 'MQTT (Message Queuing Telemetry Transport) hoạt động theo mô hình Xuất bản / Đăng ký (Publish/Subscribe) thông qua máy chủ trung gian Broker.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(990, 'A. Client/Server', FALSE),
(990, 'B. Publish/Subscribe (Cung cấp/Thuê bao)', TRUE),
(990, 'C. Peer-to-Peer', FALSE),
(990, 'D. Master/Slave', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 118] -> id hệ thống 991
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (991, 10, 'Đặc điểm của giao thức MQTT là gì?', 'Giao thức MQTT có kích thước header siêu nhẹ (chỉ từ 2 bytes), tối ưu cho thiết bị phần cứng yếu và đường truyền mạng không dây chập chờn.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(991, 'A. Sử dụng băng thông cao, độ trễ lớn', FALSE),
(991, 'B. Thiết kế cho thiết bị băng thông thấp, mạng không ổn định, dùng Broker trung gian', TRUE),
(991, 'C. Chỉ chạy trên cáp quang', FALSE),
(991, 'D. Dùng để truyền video 4K', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 119] -> id hệ thống 992
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (992, 10, 'Giao thức CoAP được thiết kế dựa trên giao thức lớp Transport nào?', 'CoAP (Constrained Application Protocol) được thiết kế chạy trên nền giao vận UDP không hướng kết nối để giảm thiểu lưu lượng bắt tay và tiết kiệm tài nguyên.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(992, 'A. TCP', FALSE),
(992, 'B. SCTP', FALSE),
(992, 'C. UDP', TRUE),
(992, 'D. ICMP', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 120] -> id hệ thống 993
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (993, 10, 'Giao thức XMPP dựa trên ngôn ngữ định dạng nào?', 'XMPP (Extensible Messaging and Presence Protocol) là giao thức nhắn tin thời gian thực dựa trên định dạng ngôn ngữ đánh dấu mở rộng XML.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(993, 'A. JSON', FALSE),
(993, 'B. HTML', FALSE),
(993, 'C. XML', TRUE),
(993, 'D. CSV', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 121] -> id hệ thống 994
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (994, 10, 'Tiêu chuẩn 6LoWPAN cho phép truyền giao thức nào qua mạng không dây công suất thấp?', 'Chuẩn 6LoWPAN cung cấp lớp thích ứng (Adaptation layer) cho phép đóng gói và truyền tải các gói tin IPv6 qua mạng không dây công suất thấp IEEE 802.15.4.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(994, 'A. IPv4', FALSE),
(994, 'B. IPv6', TRUE),
(994, 'C. IPX', FALSE),
(994, 'D. AppleTalk', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 122] -> id hệ thống 995
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (995, 10, 'Kích thước khung (frame) tiêu chuẩn tối đa của IEEE 802.15.4 là bao nhiêu?', 'Kích thước MTU (đơn vị dữ liệu tối đa) ở tầng liên kết dữ liệu của chuẩn IEEE 802.15.4 bị giới hạn ở mức 127 bytes.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(995, 'A. 64 byte', FALSE),
(995, 'B. 127 byte', TRUE),
(995, 'C. 1500 byte', FALSE),
(995, 'D. 65535 byte', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 123] -> id hệ thống 996
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (996, 10, 'IEEE 802.15.4 hỗ trợ tốc độ truyền dữ liệu tối đa là bao nhiêu (ở băng tần 2.4 GHz)?', 'Ở băng tần ISM 2.4 GHz không cần cấp phép, chuẩn IEEE 802.15.4 hỗ trợ tốc độ truyền dữ liệu tối đa là 250 kbps.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(996, 'A. 40 kbps', FALSE),
(996, 'B. 250 kbps', TRUE),
(996, 'C. 1 Mbps', FALSE),
(996, 'D. 54 Mbps', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 124] -> id hệ thống 997
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (997, 10, 'Topology mạng nào KHÔNG được hỗ trợ bởi IEEE 802.15.4?', 'IEEE 802.15.4 hỗ trợ các cấu trúc mạng hình sao (Star), điểm-điểm (Peer-to-peer) và cây cụm (Cluster-tree), không sử dụng cấu trúc mạng vòng tròn (Ring).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(997, 'A. Star (Sao)', FALSE),
(997, 'B. Peer-to-peer (Điểm - Điểm)', FALSE),
(997, 'C. Cluster-tree (Cây cụm)', FALSE),
(997, 'D. Ring (Vòng)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 125] -> id hệ thống 998
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (998, 10, 'Chuẩn BLE (Bluetooth Low Energy) có đặc điểm nổi bật nào so với Bluetooth cổ điển?', 'Bluetooth Low Energy (BLE) được tối ưu hóa để tiêu thụ năng lượng ở mức miliwatt, cho phép thiết bị hoạt động nhiều tháng đến nhiều năm với một viên pin cúc áo.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(998, 'A. Phạm vi phủ sóng ngắn hơn', FALSE),
(998, 'B. Tiêu thụ năng lượng tối thiểu, hoạt động thời gian dài bằng pin', TRUE),
(998, 'C. Tốc độ truyền dữ liệu gigabit', FALSE),
(998, 'D. Chỉ kết nối được 2 thiết bị', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 126] -> id hệ thống 999
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (999, 10, 'Mạng Z-Wave thường được sử dụng phổ biến nhất trong ứng dụng nào?', 'Z-Wave là giao thức mạng không dây chuyên dụng được ứng dụng phổ biến và rộng rãi nhất trong lĩnh vực Tự động hóa nhà thông minh (Home Automation).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(999, 'A. Điều khiển vệ tinh', FALSE),
(999, 'B. Nhà thông minh (Home Automation Networks)', TRUE),
(999, 'C. Quản lý hạm đội tàu biển', FALSE),
(999, 'D. Giao dịch chứng khoán', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 127] -> id hệ thống 1000
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1000, 10, 'Trong cấu trúc RPL, DODAG là viết tắt của từ gì?', 'Trong RPL, DODAG là viết tắt của Destination-Oriented Directed Acyclic Graph - đồ thị có hướng không chu trình hướng đích.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1000, 'A. Destination-Oriented Directed Acyclic Graph', TRUE),
(1000, 'B. Dynamic Object Data And Gateway', FALSE),
(1000, 'C. Data Oriented Device Access Group', FALSE),
(1000, 'D. Direct Order Data Acyclic Graph', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 128] -> id hệ thống 1001
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1001, 10, 'Một "RPL Instance" trong mạng RPL là gì?', 'Một RPL Instance là một tập hợp một hoặc nhiều DODAG cùng chia sẻ chung một mục tiêu định tuyến và hàm mục tiêu (Objective Function) xác định.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1001, 'A. Một thiết bị router', FALSE),
(1001, 'B. Một bản tin lỗi', FALSE),
(1001, 'C. Một tập hợp các cấu hình định tuyến riêng biệt cho mục tiêu cụ thể', TRUE),
(1001, 'D. Một đám mây lưu trữ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 129] -> id hệ thống 1002
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1002, 10, 'Giao thức nào sau đây KHÔNG thuộc lớp Ứng dụng (Application Protocol) trong IoT?', 'IEEE 802.15.4 là tiêu chuẩn kỹ thuật ở tầng Vật lý (PHY) và Điều khiển truy nhập môi trường (MAC), không phải giao thức lớp Ứng dụng như MQTT, CoAP, XMPP.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1002, 'A. MQTT', FALSE),
(1002, 'B. CoAP', FALSE),
(1002, 'C. XMPP', FALSE),
(1002, 'D. IEEE 802.15.4', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 130] -> id hệ thống 1003
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1003, 10, 'Trong IPv6 Header, trường nào thay thế cho trường "Time to Live" (TTL) của IPv4?', 'Trong cấu trúc IPv6 Header, trường Hop Limit (8-bit) thay thế chức năng đếm số chặng của trường Time-to-Live (TTL) trong IPv4.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1003, 'A. Traffic Class', FALSE),
(1003, 'B. Hop Limit', TRUE),
(1003, 'C. Next Header', FALSE),
(1003, 'D. Flow Label', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 131] -> id hệ thống 1004
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1004, 10, 'Trong kiến trúc IoT 7 lớp, Lớp 3 (Edge Computing) có nhiệm vụ gì?', 'Lớp 3 (Edge Computing) trong mô hình 7 lớp chịu trách nhiệm xử lý, lọc và phân tích dữ liệu cục bộ ngay tại biên để giảm tải cho Cloud.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1004, 'A. Thu thập dữ liệu vật lý', FALSE),
(1004, 'B. Phân tích dữ liệu bằng thiết bị điện toán biên ngay gần nguồn dữ liệu', TRUE),
(1004, 'C. Đưa ra các quy trình kinh doanh', FALSE),
(1004, 'D. Giao tiếp người dùng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 132] -> id hệ thống 1005
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1005, 10, 'Giao thức nào sau đây có tiêu đề (Header Size) nhỏ nhất, rất phù hợp cho IoT (chỉ 2 bytes)?', 'Giao thức MQTT và MQTT-SN có cấu trúc Fixed Header nhỏ nhất chỉ vỏn vẹn 2 Bytes, rất phù hợp cho các thiết bị bị hạn chế băng thông.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1005, 'A. HTTP', FALSE),
(1005, 'B. AMQP', FALSE),
(1005, 'C. MQTT / MQTT-SN', TRUE),
(1005, 'D. XMPP', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 133] -> id hệ thống 1006
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1006, 10, 'Chuẩn EPCglobal sử dụng công nghệ nào để nhận dạng sản phẩm trong chuỗi cung ứng?', 'Chuẩn EPCglobal sử dụng công nghệ thẻ nhận dạng tần số vô tuyến RFID kết hợp mã số sản phẩm điện tử EPC để quản lý chuỗi cung ứng toàn cầu.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1006, 'A. Bluetooth', FALSE),
(1006, 'B. WiFi', FALSE),
(1006, 'C. RFID (Thẻ nhận dạng vô tuyến)', TRUE),
(1006, 'D. Hồng ngoại', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 134] -> id hệ thống 1007
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1007, 10, 'LTE-A (Long Term Evolution - Advanced) là công nghệ mạng gì?', 'LTE-A (Long Term Evolution - Advanced) là chuẩn mạng di động băng rộng thế hệ 4G nâng cao với tốc độ tải dữ liệu vượt trội.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1007, 'A. Mạng di động 4G nâng cao', TRUE),
(1007, 'B. Mạng cảm biến cục bộ', FALSE),
(1007, 'C. Mạng Bluetooth', FALSE),
(1007, 'D. Mạng cáp quang', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 135] -> id hệ thống 1008
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1008, 10, 'Z-Wave hoạt động với cấu trúc mạng nào để tăng độ tin cậy và tầm phủ sóng?', 'Z-Wave tổ chức mạng theo cấu trúc mạng lưới (Mesh Topology), trong đó các thiết bị nguồn cắm đóng vai trò Repeater để chuyển tiếp tín hiệu xuyên suốt ngôi nhà.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1008, 'A. Mạng Bus', FALSE),
(1008, 'B. Mạng Ring', FALSE),
(1008, 'C. Mạng Mesh (Lưới)', TRUE),
(1008, 'D. Mạng Token', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 136] -> id hệ thống 1009
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1009, 10, 'Tiêu đề (Header) loại "11" trong 6LoWPAN biểu thị điều gì?', 'Trong tiêu chuẩn nén 6LoWPAN, tiền tố Header loại ''11'' biểu thị định dạng nén tiêu đề IPv6 LOWPAN_IPHC.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1009, 'A. Không có tiêu đề', FALSE),
(1009, 'B. Nén tiêu đề IPv6', FALSE),
(1009, 'C. Xác định gói IEEE 802.15.4', FALSE),
(1009, 'D. Fragmentation (Phân mảnh dữ liệu)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 137] -> id hệ thống 1010
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1010, 10, 'Theo đánh giá, độ trễ (Latency) của ZigBee so với Bluetooth Smart (BLE) như thế nào?', 'Theo đo kiểm thực tế, ZigBee có độ trễ kết nối khoảng 20ms, cao hơn đáng kể so với mức trễ cực thấp ~2.5ms của Bluetooth Low Energy (BLE).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1010, 'A. ZigBee có độ trễ thấp hơn nhiều', FALSE),
(1010, 'B. ZigBee có độ trễ cao hơn (~20ms so với ~2.5ms của BLE)', TRUE),
(1010, 'C. Cả hai bằng nhau', FALSE),
(1010, 'D. ZigBee không có độ trễ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 138] -> id hệ thống 1011
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1011, 10, 'QoS (Quality of Service) trong IPv6 được hỗ trợ bởi các tính năng nào?', 'Chất lượng dịch vụ QoS trong mạng IPv6 được phân loại và quản lý thông qua trường Traffic Class và các cơ chế DiffServ/IntServ.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1011, 'A. NAT', FALSE),
(1011, 'B. DiffServ hoặc IntServ', TRUE),
(1011, 'C. ARP', FALSE),
(1011, 'D. DHCPv6', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 139] -> id hệ thống 1012
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1012, 10, '"IPSec" cung cấp tính năng gì cho giao thức IPv6 trong mạng IoT?', 'Giao thức IPSec (Internet Protocol Security) cung cấp cơ chế xác thực, mã hóa và bảo vệ tính toàn vẹn dữ liệu từ đầu cuối đến đầu cuối ở tầng mạng IPv6.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1012, 'A. Tăng tốc độ khung hình', FALSE),
(1012, 'B. Bảo mật mã hóa đầu cuối', TRUE),
(1012, 'C. Chuyển đổi địa chỉ IP', FALSE),
(1012, 'D. Cấu hình phần cứng tự động', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 140] -> id hệ thống 1013
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1013, 10, 'Kiến trúc DODAG giúp ngăn chặn hiện tượng gì trong mạng định tuyến?', 'Kiến trúc đồ thị có hướng không chu trình DODAG của RPL đảm bảo luồng định tuyến luôn hội tụ về Root và không bị lặp vòng vô tận.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1013, 'A. Tăng bảo mật', FALSE),
(1013, 'B. Vòng lặp định tuyến (Routing loops)', TRUE),
(1013, 'C. Nhiễu điện từ', FALSE),
(1013, 'D. Rớt mạng WiFi', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 141] -> id hệ thống 1014
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1014, 10, 'Mục đích chính của "Downward traffic" trong mạng DODAG là gì?', 'Downward traffic trong DODAG là luồng dữ liệu truyền ngược từ DAG Root xuống các nút con nhằm gửi lệnh điều khiển hoặc cập nhật cấu hình thiết bị.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1014, 'A. Cảm biến gửi dữ liệu nhiệt độ lên Cloud', FALSE),
(1014, 'B. Router nhận dữ liệu từ cảm biến', FALSE),
(1014, 'C. Gửi lệnh điều khiển từ Root xuống các thiết bị (Devices)', TRUE),
(1014, 'D. Thiết bị A nhắn tin cho thiết bị B', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 142] -> id hệ thống 1015
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1015, 10, 'Bản tin DIO trong RPL chứa thông tin gì?', 'Bản tin DIO (DODAG Information Object) được Root và các Router phát quảng bá để truyền tải thông tin Rank, Metric giúp các nút khác tìm và gia nhập cây DODAG.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1015, 'A. Yêu cầu gia nhập mạng', FALSE),
(1015, 'B. Thông tin quảng bá để xây dựng và duy trì cây DODAG (Rank, Metric)', TRUE),
(1015, 'C. Thông tin lỗi phần cứng', FALSE),
(1015, 'D. Dữ liệu nhiệt độ môi trường', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 143] -> id hệ thống 1016
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1016, 10, 'Trong RPL, nếu nút B kết nối trực tiếp với nút A và Rank(A) < Rank(B), thì nút A gọi là gì của nút B?', 'Trong RPL, nếu hai nút kết nối với nhau và Rank(A) < Rank(B) thì nút A gần Root hơn nút B, do đó nút A là Parent (nút cha) của nút B.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1016, 'A. Sibling', FALSE),
(1016, 'B. Child', FALSE),
(1016, 'C. Root', FALSE),
(1016, 'D. Parent', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 144] -> id hệ thống 1017
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1017, 10, 'Một thiết bị IoT có thể tham gia bao nhiêu RPL Instance cùng lúc?', 'Một nút mạng IoT có thể đồng thời tham gia nhiều RPL Instance khác nhau để tối ưu hóa việc truyền cho các loại dữ liệu có yêu cầu QoS khác biệt.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1017, 'A. Chỉ duy nhất 1', FALSE),
(1017, 'B. Tối đa 2', FALSE),
(1017, 'C. Nhiều RPL Instance nếu cần thiết', TRUE),
(1017, 'D. Không được tham gia', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 145] -> id hệ thống 1018
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1018, 10, 'Giao thức HTTP sử dụng giao thức vận chuyển (Transport) nào ở lớp dưới?', 'Giao thức HTTP hoạt động ở tầng ứng dụng và sử dụng giao thức giao vận hướng kết nối tin cậy TCP ở tầng Transport.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1018, 'A. UDP', FALSE),
(1018, 'B. TCP', TRUE),
(1018, 'C. ICMP', FALSE),
(1018, 'D. IPSec', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 146] -> id hệ thống 1019
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1019, 10, 'Kỹ thuật trải phổ DSSS (Direct Sequence Spread Spectrum) được sử dụng trong tiêu chuẩn nào?', 'Kỹ thuật trải phổ chuỗi trực tiếp DSSS (Direct Sequence Spread Spectrum) được tích hợp trong tầng vật lý của chuẩn IEEE 802.15.4 ở dải 2.4 GHz để kháng nhiễu.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1019, 'A. LTE-A', FALSE),
(1019, 'B. IEEE 802.15.4', TRUE),
(1019, 'C. Z-Wave', FALSE),
(1019, 'D. BLE', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 147] -> id hệ thống 1020
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1020, 10, 'Trong mạng IEEE 802.15.4, thiết bị FFD (Full Function Device) có thể đóng vai trò gì?', 'Trong IEEE 802.15.4, thiết bị đầy đủ chức năng FFD có thể đảm nhiệm mọi vai trò: Điều phối mạng (PAN Coordinator), Điều phối viên (Coordinator) hoặc Thiết bị đầu cuối (End Device).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1020, 'A. Chỉ làm cảm biến đầu cuối', FALSE),
(1020, 'B. PAN Coordinator, Coordinator hoặc End Device', TRUE),
(1020, 'C. Chỉ làm bộ định tuyến', FALSE),
(1020, 'D. Không thể kết nối mạng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 148] -> id hệ thống 1021
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1021, 10, 'Đám mây AWS, Google Cloud, Azure cung cấp dịch vụ gì cho hệ thống IoT?', 'Các nền tảng đám mây lớn (AWS IoT Core, GCP IoT, Azure IoT Hub) cung cấp hạ tầng máy chủ lưu trữ, xử lý Big Data, quản lý vòng đời thiết bị và bảo mật tập trung.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1021, 'A. Sản xuất phần cứng cảm biến', FALSE),
(1021, 'B. Cung cấp nền tảng xử lý dữ liệu lớn (Big Data) và quản lý thiết bị', TRUE),
(1021, 'C. Cung cấp cáp quang biển', FALSE),
(1021, 'D. Cung cấp pin cho thiết bị', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 149] -> id hệ thống 1022
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1022, 10, 'Để điều khiển thiết bị IoT từ xa qua điện thoại, người ta sử dụng gì làm trung gian xử lý?', 'Hệ thống điều khiển từ xa qua Mobile App sử dụng Cloud Server / Web Server làm môi trường trung gian để đồng bộ lệnh điều khiển và trạng thái thiết bị.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1022, 'A. Cloud Server / Web Server', TRUE),
(1022, 'B. Bộ nguồn 5V', FALSE),
(1022, 'C. Dây cáp mạng LAN', FALSE),
(1022, 'D. Thẻ RFID', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 150] -> id hệ thống 1023
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1023, 10, 'Bảo mật thiết bị IoT ở cấp độ truyền thông (Communication Security) thường sử dụng biện pháp nào?', 'Bảo mật tầng truyền thông IoT sử dụng các giải pháp tường lửa (Firewall), giao thức mã hóa dữ liệu SSL/TLS/DTLS và hệ thống ngăn chặn xâm nhập mạng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1023, 'A. Lắp khóa cửa', FALSE),
(1023, 'B. Tường lửa (Firewall), SSL/TLS, mã hóa dữ liệu', TRUE),
(1023, 'C. Dùng thẻ từ', FALSE),
(1023, 'D. Ẩn thiết bị trong tường', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 151] -> id hệ thống 1024
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1024, 10, 'Arduino là gì?', 'Arduino là một nền tảng tạo mẫu điện tử mã nguồn mở bao gồm cả bo mạch phần cứng vi điều khiển và phần mềm môi trường phát triển (IDE).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1024, 'A. Một phần mềm diệt virus', FALSE),
(1024, 'B. Một nền tảng phần cứng mã nguồn mở chuyên dùng để lập trình điều khiển thiết bị', TRUE),
(1024, 'C. Một loại cảm biến nhiệt độ', FALSE),
(1024, 'D. Một hệ điều hành máy tính', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 152] -> id hệ thống 1025
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1025, 10, 'Vi xử lý chính trên board Arduino UNO R3 là gì?', 'Bo mạch Arduino UNO R3 sử dụng vi điều khiển chính 8-bit ATmega328P của hãng Microchip/Atmel.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1025, 'A. Intel Core i5', FALSE),
(1025, 'B. ESP8266', FALSE),
(1025, 'C. ATmega328P', TRUE),
(1025, 'D. ARM Cortex', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 153] -> id hệ thống 1026
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1026, 10, 'Điện áp hoạt động của Arduino UNO R3 là bao nhiêu?', 'Arduino UNO R3 hoạt động ở mức điện áp logic tiêu chuẩn là 5V DC.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1026, 'A. 3.3V', FALSE),
(1026, 'B. 5V', TRUE),
(1026, 'C. 12V', FALSE),
(1026, 'D. 24V', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 154] -> id hệ thống 1027
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1027, 10, 'Bo mạch Arduino UNO R3 có bao nhiêu chân Digital I/O?', 'Bo mạch Arduino UNO R3 được trang bị 14 chân vào/ra số (Digital I/O Pins), đánh số từ 0 đến 13 (trong đó 6 chân hỗ trợ xuất xung PWM).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1027, 'A. 6', FALSE),
(1027, 'B. 8', FALSE),
(1027, 'C. 12', FALSE),
(1027, 'D. 14', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 155] -> id hệ thống 1028
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1028, 10, 'Board Arduino Wemos D1 sử dụng vi điều khiển nào và có tích hợp sẵn tính năng gì nổi bật?', 'Wemos D1 là bo mạch phát triển định dạng tương thích Arduino Uno nhưng chạy trên chip WiFi ESP8266EX tốc độ cao.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1028, 'A. ATmega328P, có Bluetooth', FALSE),
(1028, 'B. ESP8266EX, tích hợp sẵn Wi-Fi', TRUE),
(1028, 'C. STM32, tích hợp 4G', FALSE),
(1028, 'D. PIC16F, không có kết nối mạng', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 156] -> id hệ thống 1029
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1029, 10, 'Môi trường lập trình cho Arduino (Arduino IDE) sử dụng ngôn ngữ dựa trên ngôn ngữ nào?', 'Arduino IDE sử dụng ngôn ngữ lập trình C/C++ được đơn giản hóa đi kèm tập thư viện hàm hỗ trợ điều khiển phần cứng trực quan.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1029, 'A. Python', FALSE),
(1029, 'B. Java', FALSE),
(1029, 'C. C/C++', TRUE),
(1029, 'D. C#', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 157] -> id hệ thống 1030
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1030, 10, 'Trong một chương trình Arduino cơ bản, hai hàm bắt buộc phải có là gì?', 'Một cấu trúc mã nguồn Arduino bắt buộc phải có đủ 2 hàm: hàm setup() (khởi tạo cấu hình) và hàm loop() (chạy vòng lặp chương trình).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1030, 'A. start() và end()', FALSE),
(1030, 'B. begin() và run()', FALSE),
(1030, 'C. setup() và loop()', TRUE),
(1030, 'D. init() và main()', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 158] -> id hệ thống 1031
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1031, 10, 'Chức năng của hàm setup() trong Arduino là gì?', 'Hàm setup() chỉ thực thi một lần duy nhất khi bo mạch được cấp nguồn hoặc nhấn nút Reset, dùng để khởi tạo biến, thiết lập chân và mở giao tiếp Serial.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1031, 'A. Chạy lặp đi lặp lại vô hạn', FALSE),
(1031, 'B. Được gọi khi có ngắt xảy ra', FALSE),
(1031, 'C. Chạy một lần duy nhất khi cấp nguồn hoặc reset, dùng để cài đặt thông số ban đầu', TRUE),
(1031, 'D. Đọc dữ liệu từ đám mây', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 159] -> id hệ thống 1032
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1032, 10, 'Chức năng của hàm loop() trong Arduino là gì?', 'Hàm loop() thực thi lặp đi lặp lại vô hạn các khối lệnh bên trong chừng nào bo mạch Arduino còn được cấp nguồn hoạt động.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1032, 'A. Khai báo biến toàn cục', FALSE),
(1032, 'B. Dừng chương trình', FALSE),
(1032, 'C. Chạy lặp đi lặp lại mã lệnh bên trong cho đến khi mất nguồn', TRUE),
(1032, 'D. Nạp bootloader', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 160] -> id hệ thống 1033
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1033, 10, 'Nút "Verify" (biểu tượng dấu tích) trên Arduino IDE có tác dụng gì?', 'Nút Verify (dấu tích ✓) trên thanh công cụ Arduino IDE có chức năng kiểm tra cú pháp và biên dịch mã nguồn thành file mã máy nhị phân (.hex).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1033, 'A. Nạp chương trình vào bo mạch', FALSE),
(1033, 'B. Lưu chương trình', FALSE),
(1033, 'C. Mở màn hình Serial Monitor', FALSE),
(1033, 'D. Quét mã lệnh và báo lỗi cú pháp (Biên dịch)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 161] -> id hệ thống 1034
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1034, 10, 'Nút "Upload" (biểu tượng mũi tên ngang) trên Arduino IDE có tác dụng gì?', 'Nút Upload (mũi tên hướng sang phải →) có tác dụng biên dịch mã nguồn và nạp trực tiếp file nhị phân vào bộ nhớ Flash của Arduino qua cổng USB.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1034, 'A. Lưu file code', FALSE),
(1034, 'B. Biên dịch và nạp chương trình (upload) lên bo mạch Arduino qua cổng USB', TRUE),
(1034, 'C. Chạy trình gỡ lỗi', FALSE),
(1034, 'D. Tự động thụt lề code', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 162] -> id hệ thống 1035
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1035, 10, 'Phím tắt để mở Serial Monitor trong Arduino IDE là gì?', 'Tổ hợp phím tắt Ctrl + Shift + M trên Arduino IDE dùng để bật cửa sổ giám sát cổng nối tiếp Serial Monitor.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1035, 'A. Ctrl + S', FALSE),
(1035, 'B. Ctrl + U', FALSE),
(1035, 'C. Ctrl + Shift + M', TRUE),
(1035, 'D. Ctrl + T', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 163] -> id hệ thống 1036
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1036, 10, 'Trong Arduino, hằng số HIGH tương ứng với mức điện áp nào ở ngõ ra Digital (với board 5V)?', 'Trong môi trường Arduino, hằng số logic HIGH tương ứng với mức điện áp cao của mạch (5V đối với Uno hoặc 3.3V đối với ESP).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1036, 'A. 0V', FALSE),
(1036, 'B. -5V', FALSE),
(1036, 'C. Mức điện áp cao (thường là 5V hoặc 3.3V)', TRUE),
(1036, 'D. Mức thả nổi', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 164] -> id hệ thống 1037
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1037, 10, 'Để thiết lập một chân (pin) trên Arduino làm ngõ ra, ta dùng lệnh nào?', 'Hàm pinMode(pin, OUTPUT); được sử dụng để cấu hình chân Digital được chỉ định làm ngõ ra tín hiệu điện áp.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1037, 'A. pinMode(pin, INPUT);', FALSE),
(1037, 'B. pinMode(pin, OUTPUT);', TRUE),
(1037, 'C. digitalWrite(pin, OUTPUT);', FALSE),
(1037, 'D. analogWrite(pin, HIGH);', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 165] -> id hệ thống 1038
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1038, 10, 'Để xuất mức logic cao (sáng đèn LED) ở chân số 7, ta dùng lệnh nào?', 'Để xuất mức điện áp 5V (HIGH) ra chân số 7 nhằm bật sáng đèn LED, ta gọi hàm digitalWrite(7, HIGH);.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1038, 'A. digitalRead(7, HIGH);', FALSE),
(1038, 'B. pinMode(7, HIGH);', FALSE),
(1038, 'C. digitalWrite(7, HIGH);', TRUE),
(1038, 'D. analogWrite(7, 1023);', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 166] -> id hệ thống 1039
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1039, 10, 'Lệnh delay(1000); trong Arduino có ý nghĩa gì?', 'Lệnh delay(1000); tạm dừng việc thực thi chương trình trong khoảng thời gian 1000 mili-giây (tương đương đúng 1 giây).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1039, 'A. Dừng chương trình 1000 giây', FALSE),
(1039, 'B. Dừng chương trình 1 giây (1000 mili-giây)', TRUE),
(1039, 'C. Chạy nhanh hơn 1000 lần', FALSE),
(1039, 'D. Khởi động lại sau 1 giây', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 167] -> id hệ thống 1040
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1040, 10, 'Hàm analogRead() trong Arduino trả về giá trị số nguyên nằm trong khoảng nào (đối với ADC 10-bit của Arduino Uno)?', 'Bộ biến đổi ADC 10-bit trên Arduino Uno chuyển đổi điện áp đầu vào 0-5V thành giá trị số nguyên nguyên bản trong dải từ 0 đến 1023 (2^10 - 1).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1040, 'A. 0 đến 255', FALSE),
(1040, 'B. 0 đến 1023', TRUE),
(1040, 'C. 0 đến 100', FALSE),
(1040, 'D. 0 đến 4095', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 168] -> id hệ thống 1041
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1041, 10, 'Toán tử "==" trong lập trình Arduino có ý nghĩa gì?', 'Toán tử hai dấu bằng ''=='' là toán tử quan hệ dùng để so sánh bằng giữa hai giá trị trong ngôn ngữ C/C++.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1041, 'A. Phép gán giá trị', FALSE),
(1041, 'B. Phép so sánh bằng', TRUE),
(1041, 'C. Phép so sánh khác', FALSE),
(1041, 'D. Phép chia lấy phần dư', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 169] -> id hệ thống 1042
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1042, 10, 'Toán tử logic "&&" trong C/C++ (Arduino) nghĩa là gì?', 'Toán tử hai dấu và ''&&'' là toán tử logic AND, trả về TRUE khi và chỉ khi cả hai điều kiện so sánh đều đúng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1042, 'A. Hoặc (OR)', FALSE),
(1042, 'B. Phủ định (NOT)', FALSE),
(1042, 'C. Và (AND)', TRUE),
(1042, 'D. Loại trừ (XOR)', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 170] -> id hệ thống 1043
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1043, 10, 'Trong cấu trúc rẽ nhánh, lệnh nào được dùng để kiểm tra nhiều điều kiện giá trị của một biến?', 'Cấu trúc điều khiển rẽ nhánh switch / case cho phép kiểm tra giá trị của một biến với danh sách nhiều hằng số điều kiện khác nhau một cách gọn gàng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1043, 'A. for / next', FALSE),
(1043, 'B. while / do', FALSE),
(1043, 'C. switch / case', TRUE),
(1043, 'D. try / catch', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 171] -> id hệ thống 1044
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1044, 10, 'Hàm millis() trong Arduino trả về giá trị gì?', 'Hàm millis() trả về số mili-giây (kiểu unsigned long) đã trôi qua kể từ thời điểm bo mạch Arduino bắt đầu khởi chạy chương trình.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1044, 'A. Số mili-giây kể từ khi board Arduino bắt đầu chạy chương trình hiện tại', TRUE),
(1044, 'B. Nhiệt độ hiện tại của board', FALSE),
(1044, 'C. Điện áp của chân Analog', FALSE),
(1044, 'D. Số vòng lặp đã thực hiện', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 172] -> id hệ thống 1045
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1045, 10, 'Board Arduino Nano có điểm gì khác biệt rõ rệt về mặt vật lý so với Arduino Uno?', 'Arduino Nano có sơ đồ chân tương tự Uno nhưng kích thước nhỏ gọn hơn rất nhiều, có 2 hàng chân cắm dạng DIP gắn trực tiếp lên breadboard.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1045, 'A. Không có vi điều khiển', FALSE),
(1045, 'B. Kích thước rất nhỏ gọn, cắm trực tiếp được lên breadboard', TRUE),
(1045, 'C. Không có chân Analog', FALSE),
(1045, 'D. Dùng điện áp 12V', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 173] -> id hệ thống 1046
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1046, 10, 'Để điều khiển LED nhấp nháy, ta cần linh kiện thụ động nào nối tiếp với LED để bảo vệ LED khỏi cháy?', 'Để bảo vệ đèn LED không bị cháy do dòng điện vượt mức, ta bắt buộc phải mắc nối tiếp một điện trở hạn dòng (thường từ 220Ω đến 1kΩ).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1046, 'A. Tụ điện', FALSE),
(1046, 'B. Cuộn cảm', FALSE),
(1046, 'C. Điện trở', TRUE),
(1046, 'D. Điốt', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 174] -> id hệ thống 1047
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1047, 10, 'LED RGB thực chất là sự kết hợp của 3 LED có màu sắc nào trong một vỏ bọc?', 'LED RGB tích hợp 3 diode phát quang độc lập trong cùng một vỏ bọc: Đỏ (Red), Xanh lá (Green) và Xanh dương (Blue).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1047, 'A. Đỏ (Red), Xanh lá (Green), Vàng (Yellow)', FALSE),
(1047, 'B. Đỏ (Red), Xanh dương (Blue), Đen (Black)', FALSE),
(1047, 'C. Trắng (White), Đỏ (Red), Xanh lá (Green)', FALSE),
(1047, 'D. Đỏ (Red), Xanh lá (Green), Xanh dương (Blue)', TRUE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 175] -> id hệ thống 1048
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1048, 10, 'Màn hình LED 7 thanh (7-segment) thường dùng để hiển thị gì?', 'Màn hình LED 7 thanh (7-segment display) gồm 7 đoạn LED xếp hình số 8, chuyên dùng để hiển thị các ký số từ 0 đến 9 và một vài ký tự đơn giản.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1048, 'A. Hình ảnh đồ họa nhiều màu sắc', FALSE),
(1048, 'B. Chữ cái Latinh viết thường phức tạp', FALSE),
(1048, 'C. Các chữ số từ 0 đến 9 và một số chữ cái cơ bản', TRUE),
(1048, 'D. Đoạn video', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 176] -> id hệ thống 1049
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1049, 10, 'Khi dùng lệnh analogWrite(pin, value) để xuất xung PWM, giá trị value nằm trong khoảng nào (trên board Uno)?', 'Hàm điều chế độ rộng xung analogWrite(pin, value) trên Arduino Uno nhận giá trị value 8-bit trong khoảng từ 0 (chu kỳ 0%) đến 255 (chu kỳ 100%).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1049, 'A. 0 đến 10', FALSE),
(1049, 'B. 0 đến 255', TRUE),
(1049, 'C. 0 đến 1023', FALSE),
(1049, 'D. 0 đến 10000', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 177] -> id hệ thống 1050
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1050, 10, 'Một dự án đèn giao thông bằng Arduino thường cần ít nhất bao nhiêu đèn LED cho một cột đèn?', 'Một cột đèn giao thông cơ bản gồm 3 màu đèn LED tín hiệu tiêu chuẩn: Đỏ (Dừng), Vàng (Chuẩn bị dừng) và Xanh (Được phép đi).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1050, 'A. 1', FALSE),
(1050, 'B. 2', FALSE),
(1050, 'C. 3 (Đỏ, Vàng, Xanh)', TRUE),
(1050, 'D. 5', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 178] -> id hệ thống 1051
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1051, 10, 'LCD (Liquid Crystal Display) trong các bài thực hành Arduino (như LCD 16x2) dùng để làm gì?', 'Màn hình LCD ký tự (như LCD 16x2) được dùng trong các mạch Arduino để hiển thị văn bản, số đo cảm biến và các thông điệp trạng thái hệ thống.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1051, 'A. Phát âm thanh', FALSE),
(1051, 'B. Hiển thị văn bản, ký tự, số liệu', TRUE),
(1051, 'C. Đo nhiệt độ', FALSE),
(1051, 'D. Điều khiển động cơ', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 179] -> id hệ thống 1052
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1052, 10, 'Keypad 4x4 (Ma trận phím) cung cấp bao nhiêu nút nhấn?', 'Bàn phím ma trận Keypad 4x4 gồm 4 hàng và 4 cột nút bấm, cung cấp tổng cộng 16 phím bấm riêng biệt chỉ với 8 chân kết nối.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1052, 'A. 8', FALSE),
(1052, 'B. 12', FALSE),
(1052, 'C. 16', TRUE),
(1052, 'D. 20', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 180] -> id hệ thống 1053
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1053, 10, 'Cảm biến nhiệt độ TMP36 xuất ra tín hiệu dạng gì?', 'Cảm biến nhiệt độ TMP36 là cảm biến tuyến tính xuất điện áp ngõ ra dạng tương tự (Analog Voltage) với độ dốc 10mV/°C và bù trừ 500mV tại 0°C.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1053, 'A. Tín hiệu số (I2C)', FALSE),
(1053, 'B. Tín hiệu tương tự (Analog Voltage)', TRUE),
(1053, 'C. Tín hiệu PWM', FALSE),
(1053, 'D. Tín hiệu quang học', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 181] -> id hệ thống 1054
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1054, 10, 'Quang trở (LDR) có đặc điểm gì khi cường độ ánh sáng chiếu vào nó tăng lên?', 'Quang trở LDR (Light Dependent Resistor) chế tạo từ vật liệu bán dẫn quang dẫn; khi cường độ ánh sáng chiếu vào tăng lên thì giá trị điện trở giảm mạnh.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1054, 'A. Điện trở tăng lên', FALSE),
(1054, 'B. Điện trở giảm xuống', TRUE),
(1054, 'C. Điện trở không đổi', FALSE),
(1054, 'D. Tạo ra dòng điện xoay chiều', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 182] -> id hệ thống 1055
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1055, 10, 'Cảm biến siêu âm HC-SR04 đo khoảng cách bằng cách nào?', 'Cảm biến HC-SR04 phát một xung sóng siêu âm 40kHz từ bộ phát và đo khoảng thời gian (Echo) để sóng phản xạ dội ngược lại từ vật cản.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1055, 'A. Phát và thu sóng hồng ngoại', FALSE),
(1055, 'B. Phát sóng siêu âm và đo thời gian sóng phản xạ trở lại', TRUE),
(1055, 'C. Sử dụng tia laser', FALSE),
(1055, 'D. Đo cường độ từ trường', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 183] -> id hệ thống 1056
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1056, 10, 'Trong code đo khoảng cách với HC-SR04, chân Trig dùng để làm gì?', 'Chân Trigger (Trig) trên module cảm biến HC-SR04 nhận xung kích mức cao 10 micro-giây từ Arduino để bắt đầu phát sóng siêu âm.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1056, 'A. Nhận sóng phản xạ', FALSE),
(1056, 'B. Phát ra xung siêu âm ngắn', TRUE),
(1056, 'C. Cấp nguồn 12V', FALSE),
(1056, 'D. Kết nối WiFi', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 184] -> id hệ thống 1057
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1057, 10, 'Động cơ Servo thường được điều khiển góc quay bằng loại tín hiệu nào?', 'Động cơ Servo RC được điều khiển góc quay trục (từ 0° đến 180°) bằng độ rộng xung điều chế PWM có chu kỳ chuẩn 20ms (tần số 50Hz).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1057, 'A. Dòng điện một chiều (DC)', FALSE),
(1057, 'B. Xung PWM (Pulse Width Modulation)', TRUE),
(1057, 'C. Điện áp xoay chiều (AC)', FALSE),
(1057, 'D. Giao tiếp I2C', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 185] -> id hệ thống 1058
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1058, 10, 'Mạch ESP32 nổi bật hơn ESP8266 ở điểm nào?', 'ESP32 vượt trội hơn ESP8266 nhờ vi xử lý lõi kép Dual-core Xtensa 32-bit tốc độ cao, tích hợp đồng thời cả Wi-Fi và Bluetooth Classic/BLE.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1058, 'A. Không có WiFi', FALSE),
(1058, 'B. Tích hợp cả WiFi và Bluetooth (BLE), có CPU Dual-core mạnh hơn', TRUE),
(1058, 'C. Chỉ dùng được cho đồ chơi trẻ em', FALSE),
(1058, 'D. Kích thước to bằng máy tính bàn', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 186] -> id hệ thống 1059
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1059, 10, 'Board ESP32 có dung lượng bộ nhớ Flash thông thường là bao nhiêu?', 'Các module ESP32 thông dụng trên thị trường (như ESP-WROOM-32) thường được trang bị bộ nhớ Flash SPI dung lượng 4MB (hoặc 8MB/16MB).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1059, 'A. 32 KB', FALSE),
(1059, 'B. 256 KB', FALSE),
(1059, 'C. 4 MB (hoặc cao hơn)', TRUE),
(1059, 'D. 1 GB', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 187] -> id hệ thống 1060
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1060, 10, 'Trong sơ đồ điều khiển thiết bị qua Internet bằng ESP32, ứng dụng trên điện thoại (Mobile App) tương tác với hệ thống qua gì?', 'Ứng dụng di động (Mobile App) gửi lệnh điều khiển và nhận dữ liệu từ ESP32 qua mạng Internet thông qua các giao thức web/IoT như HTTP REST hoặc MQTT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1060, 'A. Dây cáp USB', FALSE),
(1060, 'B. Giao thức Bluetooth', FALSE),
(1060, 'C. Giao thức HTTP/MQTT (thông qua Internet/WiFi)', TRUE),
(1060, 'D. Sóng hồng ngoại', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 188] -> id hệ thống 1061
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1061, 10, 'Khái niệm "Smart City" trong ứng dụng IoT bao gồm các hệ thống nào?', 'Mô hình Smart City tổng hợp các giải pháp công cộng như hệ thống điều khiển giao thông thông minh, quản lý bãi đỗ xe tự động và thu gom rác thải đô thị.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1061, 'A. Quản lý giao thông thông minh, thùng rác thông minh, bãi đỗ xe thông minh', TRUE),
(1061, 'B. Chỉ bao gồm điều hòa không khí trong nhà', FALSE),
(1061, 'C. Chỉ theo dõi nhịp tim bệnh nhân', FALSE),
(1061, 'D. Hệ thống phanh xe ô tô', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 189] -> id hệ thống 1062
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1062, 10, 'Trong ứng dụng Smart Home, giao thức kết nối nào phổ biến giữa các thiết bị cảm biến không dây với Gateway?', 'Trong nhà thông minh Smart Home, các cảm biến không dây chạy pin thường giao tiếp tầm gần với Gateway qua ZigBee, Z-Wave hoặc BLE để tiết kiệm năng lượng.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1062, 'A. Cáp quang', FALSE),
(1062, 'B. ZigBee, Z-Wave, BLE', TRUE),
(1062, 'C. Cáp đồng trục', FALSE),
(1062, 'D. Mạng 4G LTE', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 190] -> id hệ thống 1063
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1063, 10, 'Hệ thống điều khiển LED bằng Remote hồng ngoại cần linh kiện thu nào trên Arduino?', 'Để nhận và giải mã tín hiệu hồng ngoại điều khiển từ xa (Remote IR), mạch Arduino cần kết nối với mắt thu hồng ngoại 3 chân (IR Receiver TSOP).');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1063, 'A. Cảm biến siêu âm', FALSE),
(1063, 'B. Mắt thu hồng ngoại (IR Receiver)', TRUE),
(1063, 'C. Cảm biến nhiệt độ', FALSE),
(1063, 'D. Cảm biến khí gas', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 191] -> id hệ thống 1064
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1064, 10, 'Trong bài thực hành cảm biến khí Gas (MQ-6), khi phát hiện có khí rò rỉ, hệ thống thường kích hoạt cơ cấu chấp hành nào để cảnh báo?', 'Khi nồng độ khí gas vượt ngưỡng an toàn, hệ thống báo động kích hoạt còi chíp (Buzzer) phát âm thanh báo động và nhấp nháy đèn LED đỏ cảnh báo.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1064, 'A. Động cơ servo', FALSE),
(1064, 'B. Quạt làm mát', FALSE),
(1064, 'C. Còi chip (Buzzer) và LED', TRUE),
(1064, 'D. Màn hình LCD tắt', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 192] -> id hệ thống 1065
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1065, 10, 'Cảm biến lực (FSR - Force Sensitive Resistor) thay đổi điện trở dựa trên yếu tố nào?', 'Cảm biến FSR (Force Sensitive Resistor) thay đổi điện trở nghịch đảo tỷ lệ thuận với độ lớn của áp lực cơ học tác động nén lên bề mặt của nó.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1065, 'A. Nhiệt độ môi trường', FALSE),
(1065, 'B. Ánh sáng mặt trời', FALSE),
(1065, 'C. Lực tác động (ấn, nén) lên bề mặt cảm biến', TRUE),
(1065, 'D. Âm thanh xung quanh', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 193] -> id hệ thống 1066
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1066, 10, 'Cảm biến PIR dùng để làm gì?', 'Cảm biến hồng ngoại thụ động PIR (Passive Infrared) phát hiện sự chuyển động của con người hoặc động vật thông qua sự thay đổi bức xạ nhiệt hồng ngoại trong không gian quét.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1066, 'A. Phát hiện khí gas', FALSE),
(1066, 'B. Đo áp suất nước', FALSE),
(1066, 'C. Phát hiện chuyển động của vật thể phát ra bức xạ hồng ngoại (như con người)', TRUE),
(1066, 'D. Đo độ ồn đô thị', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 194] -> id hệ thống 1067
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1067, 10, 'Trong dự án đóng/mở cửa tự động, thiết bị nào thường được dùng để đóng vai trò "cánh cửa" mô phỏng?', 'Động cơ Servo nhỏ gọn với khả năng điều khiển góc quay chính xác thường được sử dụng làm cơ cấu gạt mở và đóng cánh cửa tự động trong các mô hình IoT.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1067, 'A. Động cơ Servo', TRUE),
(1067, 'B. Bóng đèn LED', FALSE),
(1067, 'C. Điện trở', FALSE),
(1067, 'D. Màn hình LCD', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 195] -> id hệ thống 1068
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1068, 10, 'Để Arduino kết nối với mạng WiFi và Internet, nếu dùng board Arduino Uno ta cần ghép nối thêm module nào (nếu không dùng board Wemos)?', 'Để kết nối mạng WiFi cho Arduino Uno truyền thống, người ta thường ghép thêm module WiFi ESP-01 (ESP8266) giao tiếp qua cổng UART hoặc WiFi Shield.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1068, 'A. Module Relay', FALSE),
(1068, 'B. Module ESP8266 (như ESP-01) hoặc WiFi Shield', TRUE),
(1068, 'C. Module RTC (Thời gian thực)', FALSE),
(1068, 'D. Module GPS', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 196] -> id hệ thống 1069
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1069, 10, 'Thư viện nào thường được sử dụng trong Arduino IDE để điều khiển động cơ Servo?', 'Thư viện chuẩn Servo.h trong Arduino IDE cung cấp đầy đủ các phương thức attach(), write(), read() để điều khiển góc quay của động cơ Servo.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1069, 'A. LiquidCrystal.h', FALSE),
(1069, 'B. Wire.h', FALSE),
(1069, 'C. Servo.h', TRUE),
(1069, 'D. SoftwareSerial.h', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 197] -> id hệ thống 1070
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1070, 10, 'Trên ESP32, "ADC: 18 kênh" có ý nghĩa gì?', 'ESP32 tích hợp 2 bộ ADC 12-bit (SAR ADC) hỗ trợ đọc tín hiệu điện áp tương tự trên tối đa 18 chân GPIO khác nhau.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1070, 'A. Có 18 chân phát WiFi', FALSE),
(1070, 'B. Hỗ trợ đọc tín hiệu Analog trên 18 chân khác nhau', TRUE),
(1070, 'C. Lưu trữ được 18 đoạn mã', FALSE),
(1070, 'D. Chạy được 18 hệ điều hành', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 198] -> id hệ thống 1071
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1071, 10, '"Lệnh return" trong lập trình Arduino C/C++ có tác dụng gì?', 'Lệnh ''return'' dùng để kết thúc ngay quá trình thực thi hàm hiện tại và trả giá trị tính toán về cho nơi gọi hàm.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1071, 'A. Khởi động lại bo mạch', FALSE),
(1071, 'B. Thoát khỏi hàm hiện tại và trả về một giá trị (nếu có)', TRUE),
(1071, 'C. Dừng chương trình hoàn toàn', FALSE),
(1071, 'D. In dữ liệu ra màn hình', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 199] -> id hệ thống 1072
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1072, 10, 'Trong dự án đọc Keypad 4x4, chân của Keypad được nối với các chân nào của Arduino?', 'Bàn phím ma trận Keypad 4x4 sử dụng 8 chân Digital I/O của Arduino để thực hiện thuật toán quét ma trận 4 chân hàng và 4 chân cột.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1072, 'A. Các chân nguồn (5V, GND)', FALSE),
(1072, 'B. Các chân Digital I/O để quét ma trận hàng và cột', TRUE),
(1072, 'C. Chỉ chân Analog', FALSE),
(1072, 'D. Các chân TX, RX', FALSE);
-- [Nguồn: Trắc nghiệm IoT, câu gốc số 200] -> id hệ thống 1073
INSERT INTO `quiz_cards` (`id`, `topic_id`, `question`, `explanation`) VALUES (1073, 10, 'Chân TX và RX trên board Arduino Uno dùng để làm gì?', 'Chân TX (Transmit) và RX (Receive) trên Arduino Uno dùng cho cổng phần cứng UART (Serial) để truyền và nhận dữ liệu nối tiếp với máy tính hoặc module ngoài.');
INSERT INTO `options` (`quiz_card_id`, `option_text`, `is_correct`) VALUES 
(1073, 'A. Cấp nguồn điện', FALSE),
(1073, 'B. Giao tiếp Serial (truyền và nhận dữ liệu nối tiếp)', TRUE),
(1073, 'C. Đọc cảm biến nhiệt độ', FALSE),
(1073, 'D. Điều khiển động cơ bước', FALSE);

-- Đã chuyển đổi 200 câu hỏi, id từ 874 đến 1073, option quiz_card_id từ 874 đến 1073