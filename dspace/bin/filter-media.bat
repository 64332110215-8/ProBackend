@echo off
REM เปลี่ยน Directory ไปที่ตำแหน่ง bin ของ dspace
cd "C:\Project\dspace\bin"
REM รันคำสั่ง filter-media (ใช้ -q เพื่อให้เงียบ หรือเพิ่ม -f เพื่อบังคับรันทั้งหมด)
dspace filter-media -q
REM หากต้องการบันทึก Log สามารถเปลี่ยนเป็น:
REM dspace filter-media -q > "C:\Project\dspace\log\filter_media_run_%date:/=%.log" 2>&1