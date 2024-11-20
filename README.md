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

## PRAKTIKUM 2

### Langkah 1: Buka file main.dart
Tambahkan tiga method berisi kode seperti berikut di dalam class _FuturePageState.

![Praktikum](/images/p2_langkah1.png)

### Langkah 2: Tambah method count()
Lalu tambahkan lagi method ini di bawah ketiga method sebelumnya.

![Praktikum](/images/p2_langkah2.png)

### Langkah 3: Panggil count()
Lakukan comment kode sebelumnya, ubah isi kode onPressed() menjadi seperti berikut.

![Praktikum](/images/p2_langkah3.png)

### Langkah 4: Run
Akhirnya, run atau tekan F5 jika aplikasi belum running. Maka Anda akan melihat seperti gambar berikut, hasil angka 6 akan tampil setelah delay 9 detik.

![Praktikum](/images/p2_langkah4.gif)

**Soal 4** Jelaskan maksud kode langkah 1 dan 2 tersebut!

* Langkah 1: Menambahkan tiga fungsi asinkron yang mensimulasikan penundaan dan mengembalikan nilai.
* Langkah 2: Menambahkan tombol yang memanggil fungsi count() ketika ditekan, akan berinteraksi dengan fungsi-fungsi asinkron tersebut. Kode ini bertujuan untuk menguji dan mendemonstrasikan cara kerja operasi asinkron dalam aplikasi.

