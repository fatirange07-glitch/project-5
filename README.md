NAMA : MOHAMAD ALFATIR ANGE
NIM  :05301425082# 🎨 Project 5 – Custom CMD Environment (CMD)

## 🎯 Tujuan
Membuat Command Prompt yang lebih personal dan nyaman digunakan dengan:
- Mengubah warna
- Mengganti title
- Mengatur prompt
- Membuat file batch untuk menyimpan preferensi
- (Bonus) Menu interaktif tools CMD

---

# 🟦 1. Membuka Command Prompt
```cmd
Windows + R → cmd → Enter


---

🟦 2. Mengatur Warna CMD

Mengubah tampilan teks CMD menjadi hijau (style “matrix”):

color 0A


---

🟦 3. Mengubah Judul CMD

Mengganti title jendela CMD:

title My Command Center


---

🟦 4. Mengubah Prompt CMD

Mengubah tampilan path prompt:

prompt $P$G

Hasil:

C:\Users\Nama>


---

🟦 5. Membuat File Batch Custom (Startup)

Buka Notepad, lalu masukkan script:

@echo off
color 0A
title My Command Center
prompt $P$G
echo Custom CMD Environment Loaded!
pause

Simpan dengan nama:

custom_env.bat

Jalankan:

C:\custom_env.bat

CMD akan berubah otomatis sesuai pengaturan.


---

🟦 BONUS: Menu Tools CMD Interaktif

Boleh digunakan sebagai tambahan nilai.

Buat file:

menu_tools.bat

Isi:

@echo off
color 0A
title My Command Center - Tools Menu

:menu
cls
echo ==================================
echo            TOOLS MENU
echo ==================================
echo 1. System Info
echo 2. Disk Check
echo 3. Task List
echo 4. Exit
echo.
set /p pilih=Masukkan pilihan: 

if %pilih%==1 systeminfo & pause & goto menu
if %pilih%==2 chkdsk C: & pause & goto menu
if %pilih%==3 tasklist & pause & goto menu
if %pilih%==4 exit

goto menu

Jalankan:

C:\menu_tools.bat


---

🟩 Kesimpulan Project 5

✔ CMD berhasil dikustomisasi
✔ Warna, title, dan prompt berhasil diubah
✔ File batch berhasil dibuat untuk startup
✔ Menu interaktif dapat digunakan sebagai fitur tambahan
MATKUL: SISTEM OPERASI

