"""Xuất dữ liệu từ backend đang chạy thành JSON tĩnh để giao diện chạy không cần backend (Vercel).

Dùng:  ./apache-maven-3.9.6/bin/mvn spring-boot:run     # terminal 1
       python3 scripts/export_static.py [http://localhost:8081]   # terminal 2
Kết quả: src/main/resources/static/data/subjects.json và data/topics/<id>.json (nhớ commit).
"""
import json
import sys
import urllib.request
from pathlib import Path

BASE = sys.argv[1] if len(sys.argv) > 1 else 'http://localhost:8081'
OUT = Path(__file__).resolve().parent.parent / 'src/main/resources/static/data'


def get(path):
    with urllib.request.urlopen(BASE + path) as r:
        return json.load(r)


def dump(path, data):
    path.write_text(json.dumps(data, ensure_ascii=False, separators=(',', ':')), encoding='utf-8')


subjects = get('/api/subjects?userId=1')
(OUT / 'topics').mkdir(parents=True, exist_ok=True)
for old in (OUT / 'topics').glob('*.json'):
    old.unlink()  # tránh sót file của chủ đề đã xoá

cards_total = 0
for s in subjects:
    for t in s['topics']:
        cards = get(f"/api/topics/{t['id']}/cards")
        assert len(cards) == t['cardCount'], (t['id'], len(cards), t['cardCount'])
        dump(OUT / 'topics' / f"{t['id']}.json", cards)
        cards_total += len(cards)
        t.pop('quizCards', None)  # trang chủ chỉ cần số đếm, không cần cả câu hỏi
dump(OUT / 'subjects.json', subjects)
print(f"{len(subjects)} môn, {sum(len(s['topics']) for s in subjects)} chủ đề, {cards_total} câu -> {OUT}")
