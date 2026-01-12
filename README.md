# 🪟 SWS — Simple Windows Services Script

> 🔧 Kumpulan **script Windows** untuk **mengelola (disable / enable) service** dengan cepat dan praktis.  
Cocok untuk **optimasi performa**, **gaming mode**, atau **testing environment**.

---

## ✨ Fitur

✔ Disable / enable service Windows dengan **1 klik**  
✔ Menggunakan **Batch (.bat)** dan / atau **PowerShell (.ps1)**  
✔ Aman dijalankan di **Windows 10 / 11**  
✔ Cocok untuk:
- 🎮 Gaming
- 🚀 Optimasi performa
- 🧪 Testing
- 📴 Mode offline

---

## 🧩 Service yang Didukung (Contoh)

- 🔄 **Optimize Drives** (`defragsvc`)
- 🔄 **Windows Update** (`wuauserv`)
- 🔍 **Windows Search** (`WSearch`)
- 📦 **Windows Modules Installer** (`TrustedInstaller`)

> Daftar service bisa dikembangkan sesuai kebutuhan.

---

## 🚀 Cara Menggunakan

### 🪟 Opsi 1 — Batch Script (.bat)
1. Download / clone repository ini
2. Klik kanan file `.bat`
3. Pilih **Run as Administrator**
4. Selesai ✅

---

### ⚡ Opsi 2 — PowerShell Script (.ps1)
1. Buka **PowerShell sebagai Administrator**
2. Jika perlu, izinkan eksekusi script:
```powershell
Set-Execut
.\disable_services.ps1

## 🔎 Cek Status Service (Opsional)
CMD
sc query wuauserv
sc query WSearch


## Author

Mr.Rm19 - ramdan19id@gmail.com
