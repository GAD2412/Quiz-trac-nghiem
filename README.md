# Quiz-trac-nghiem


## Chạy & deploy

- **Local (có backend):** `./apache-maven-3.9.6/bin/mvn spring-boot:run` rồi mở http://localhost:8081
- **Giao diện đọc dữ liệu tĩnh** từ `src/main/resources/static/data/` (không gọi API). Sau khi sửa/thêm file `.sql`, chạy backend rồi:
  `python3 scripts/export_static.py` và commit thư mục `data/`.
- **Vercel:** import repo, Framework Preset = `Other`, không cần build command (`vercel.json` đã trỏ output vào `src/main/resources/static`).
