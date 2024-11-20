# JOBSHEET 11

Nama: Wulan Maulidya P. F

Kelas: TI-3H

No. Absen: 27

NIM: 2241720174

---

## PRAKTIKUM 1

### Langkah 1: Buat Project Baru
Buatlah sebuah project flutter baru dengan nama books di folder src week-11 repository GitHub Anda.

Kemudian Tambahkan dependensi http dengan mengetik perintah berikut di terminal.

![Praktikum](/images/p1_langkah1.png)

### Langkah 2: Cek file pubspec.yaml
Jika berhasil install plugin, pastikan plugin http telah ada di file pubspec ini seperti berikut.

![Praktikum](/images/p1_langkah2a.png)

**Jika Anda menggunakan macOS**, Anda harus mengaktifkan fitur networking pada file macos/Runner/DebugProfile.entitlements dan macos/Runner/Release.entitlements dengan menambahkan kode berikut:

![Praktikum](/images/p1_langkah2b.png)

### Langkah 3: Buka file main.dart
Ketiklah kode seperti berikut ini.

**Soal 1** Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

![Praktikum](/images/p1_langkah3.png)

### Langkah 4: Tambah method getData()
Tambahkan method ini ke dalam class _FuturePageState yang berguna untuk mengambil data dari API Google Books.

![Praktikum](/images/p1_langkah4.png)

**Soal 2** Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.

![Praktikum](/images/p1_soal2a.png)

Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W11: Soal 2".

![Praktikum](/images/p1_soal2b.png)

### Langkah 5: Tambah kode di ElevatedButton
Tambahkan kode pada onPressed di ElevatedButton seperti berikut.

![Praktikum](/images/p1_langkah5a.png)

Lakukan run aplikasi Flutter Anda. Anda akan melihat tampilan akhir seperti gambar berikut. Jika masih terdapat error, silakan diperbaiki hingga bisa running.

![Praktikum](/images/p1_langkah5b.gif)

**Soal 3** Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!

* substring digunakan untuk membatasi jumlah karakter yang ditampilkan dari hasil data yang didapat, sehingga antarmuka tetap bersih dan mudah dibaca.
* catchError menangani kemungkinan kesalahan dengan memberikan informasi kepada pengguna, menghindari aplikasi menjadi tidak responsif atau crash saat ada masalah dalam pengambilan data.