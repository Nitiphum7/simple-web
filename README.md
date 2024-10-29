# Example นี้มีชื่อว่า https_server
โดยการทำงานของ Example นี้คือการทำให้ esp32 เป็น server โดย ตอบสนองต่อคำขอ GET 
#
ขั้นตอนแรกเลือก Example

![Screenshot 2024-10-29 230740](https://github.com/user-attachments/assets/b6574654-0f1a-4152-af37-da53144f508d)

แล้วกดmenuconfig
# ![image](https://github.com/user-attachments/assets/7ce64369-0a02-4c20-ac59-df53eb34692a)
เลือก Example Connection Configuration เพื่อแก้ไขชื่อและรหัส wifi และ save

![Screenshot 2024-10-29 231505](https://github.com/user-attachments/assets/11071a06-d9a2-4fc5-a363-ccb33185a35c)

build เเละ run โปรแกรม

![Screenshot 2024-10-29 232729](https://github.com/user-attachments/assets/ac7f9f79-bab1-4490-9290-3dd764a529e3)

ให้สังเกตุ ip แล้วนำไปเข้าในเบราว์เซอร์ เช่น https://https://172.20.10.2

![Screenshot 2024-10-29 232331](https://github.com/user-attachments/assets/814f9b70-a070-4775-9b8b-d0d2a3257629)


# แก้ไขเพิ่มเติม
ปรับที่ Max HTTP Request Header Length และ Max HTTP URI Length ให้เป็น 1024 แล้วกด save

![Screenshot 2024-10-29 235115](https://github.com/user-attachments/assets/155b99f9-82fc-488d-aa36-cfdabb9ee41f)

build เเละ run โปรแกรม


