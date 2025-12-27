FROM n8nio/n8n:latest

# กำหนด timezone (กันเวลาผิด)
ENV TZ=Asia/Bangkok

# เปิด port ที่ Render ใช้
EXPOSE 5678
