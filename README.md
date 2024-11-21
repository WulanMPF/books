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

Tambahkan method ini ke dalam class \_FuturePageState yang berguna untuk mengambil data dari API Google Books.

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

- substring digunakan untuk membatasi jumlah karakter yang ditampilkan dari hasil data yang didapat, sehingga antarmuka tetap bersih dan mudah dibaca.
- catchError menangani kemungkinan kesalahan dengan memberikan informasi kepada pengguna, menghindari aplikasi menjadi tidak responsif atau crash saat ada masalah dalam pengambilan data.

## PRAKTIKUM 2

### Langkah 1: Buka file main.dart

Tambahkan tiga method berisi kode seperti berikut di dalam class \_FuturePageState.

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

- Langkah 1: Menambahkan tiga fungsi asinkron yang mensimulasikan penundaan dan mengembalikan nilai.
- Langkah 2: Menambahkan tombol yang memanggil fungsi count() ketika ditekan, akan berinteraksi dengan fungsi-fungsi asinkron tersebut. Kode ini bertujuan untuk menguji dan mendemonstrasikan cara kerja operasi asinkron dalam aplikasi.

## PRAKTIKUM 3

### Langkah 1: Buka main.dart

Pastikan telah impor package async berikut.

![Praktikum](/images/p3_langkah1.png)

### Langkah 2: Tambahkan variabel dan method

Tambahkan variabel late dan method di class \_FuturePageState seperti ini.

![Praktikum](/images/p3_langkah2.png)

### Langkah 3: Ganti isi kode onPressed()

Tambahkan kode berikut pada fungsi onPressed(). Kode sebelumnya bisa Anda comment.

![Praktikum](/images/p3_langkah3.png)

### Langkah 4:

Terakhir, run atau tekan F5 untuk melihat hasilnya jika memang belum running. Bisa juga lakukan hot restart jika aplikasi sudah running. Maka hasilnya akan seperti gambar berikut ini. Setelah 5 detik, maka angka 42 akan tampil.

![Praktikum](/images/p3_langkah4.gif)

**Soal 5** Jelaskan maksud kode langkah 2 tersebut!

- Tujuan Kode: Kode ini mengatur cara untuk mendapatkan nilai asinkron (42 setelah 5 detik).
- Completer digunakan untuk mengelola dan menyelesaikan Future secara manual, memberikan lebih banyak kontrol atas kapan dan bagaimana nilai dihasilkan.
- Dengan menggunakan getNumber(), pemanggil dapat mendapatkan hasil dari proses yang memerlukan waktu, yaitu menunggu selama 5 detik sebelum mendapatkan nilai 42.

### Langkah 5: Ganti method calculate()

Gantilah isi code method calculate() seperti kode berikut, atau Anda dapat membuat calculate2()

![Praktikum](/images/p3_langkah5.png)

### Langkah 6: Pindah ke onPressed()

Ganti menjadi kode seperti berikut.

![Praktikum](/images/p3_langkah6a.png)

Hasil praktikum:

![Praktikum](/images/p3_langkah6b.gif)

**Soal 6** Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!

- **Penanganan Kesalahan:** Langkah 2: Tidak ada penanganan kesalahan. Jika terjadi masalah (misalnya, kesalahan jaringan), pengguna tidak akan mendapatkan umpan balik. Langkah 5: Menambahkan penanganan kesalahan, yang memungkinkan aplikasi untuk memberikan umpan balik kepada pengguna jika terjadi kesalahan. Kode ini membuat aplikasi lebih robust dan user-friendly.
- **Struktur Pemanggilan:** Langkah 2: Tidak ada cara untuk menangkap hasil atau kesalahan dari getNumber(). Langkah 6: Dengan memindahkan logika pemanggilan ke dalam onPressed(), hasil dan kesalahan dari operasi asinkron dapat ditangani dengan lebih baik. Kode ini memberikan pengalaman pengguna yang lebih baik dan lebih responsif.
- **Pengalaman Pengguna:** Langkah 2: Pengguna bisa mengalami kebingungan jika terjadi kesalahan, karena tidak ada umpan balik. Langkah 5 dan 6: Meningkatkan pengalaman pengguna dengan memberikan umpan balik yang sesuai dan menangani kesalahan dengan baik, sehingga pengguna tahu jika sesuatu tidak berjalan sesuai rencana.

## PRAKTIKUM 4

### Langkah 1: Buka file main.dart

Tambahkan method ini ke dalam class \_FuturePageState

![Praktikum](/images/p4_langkah1.png)

### Langkah 2: Edit onPressed()

Anda bisa hapus atau comment kode sebelumnya, kemudian panggil method dari langkah 1 tersebut.

![Praktikum](/images/p4_langkah2.png)

### Langkah 3: Run

Anda akan melihat hasilnya dalam 3 detik berupa angka 6 lebih cepat dibandingkan praktikum sebelumnya menunggu sampai 9 detik.

**Soal 7** Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 7".

![Praktikum](/images/p4_langkah3.gif)

### Langkah 4: Ganti variabel futureGroup

Anda dapat menggunakan FutureGroup dengan Future.wait seperti kode berikut.

![Praktikum](/images/p4_langkah4.png)

**Soal 8** Jelaskan maksud perbedaan kode langkah 1 dan 4!

- **Metode Pengelolaan Futures:** Langkah 1: Menggunakan FutureGroup, yang merupakan cara yang lebih eksplisit untuk mengelola beberapa Future. Namun, ini memerlukan lebih banyak kode dan langkah tambahan (seperti close()). Langkah 4: Menggunakan Future.wait, yang lebih sederhana dan langsung. Kode ini membuat kode lebih ringkas dan lebih mudah dibaca.
- **Keterbacaan dan Kesederhanaan:** Langkah 1: Lebih kompleks dan mungkin membuat pembaca bingung dengan penggunaan FutureGroup. Langkah 4: Lebih jelas dan ringkas, menggunakan syntax yang lebih umum dan dikenal oleh banyak pengembang Dart.
- **Fleksibilitas:** Langkah 1: FutureGroup mungkin berguna jika ingin menambahkan Future secara dinamis atau memerlukan kontrol lebih besar atas pengelolaan Future. Langkah 4: Future.wait lebih cocok untuk situasi di mana sudah tahu semua Future yang akan dikelola, dan lebih mudah digunakan dalam banyak kasus.

## PRAKTIKUM 5

### Langkah 1: Buka file main.dart

Tambahkan method ini ke dalam class \_FuturePageState

![Praktikum](/images/p5_langkah1.png)

### Langkah 2: ElevatedButton

Ganti dengan kode berikut

![Praktikum](/images/p5_langkah2.png)

### Langkah 3: Run

Lakukan run dan klik tombol GO! maka akan menghasilkan seperti gambar berikut.

![Praktikum](/images/p5_langkah3a.gif)

Pada bagian debug console akan melihat teks Complete seperti berikut.

![Praktikum](/images/p5_langkah3b.png)

**Soal 9** Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 9".

![Praktikum](/images/p5_langkah3a.gif)

### Langkah 4: Tambah method handleError()
Tambahkan kode ini di dalam class _FutureStatePage

![Praktikum](/images/p5_langkah4a.png)

**Soal 10** Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!

![Praktikum](/images/p5_langkah4b.png)

Hasil:

![Praktikum](/images/p5_langkah4c.gif)

* **Fokus Kode:** Langkah 1: Hanya mendefinisikan metode returnError() yang menghasilkan kesalahan. Kode ini berfungsi sebagai simulasi untuk menguji penanganan error. Langkah 4: Menambahkan metode handleError() yang menangani kesalahan dari returnError(), memberikan cara untuk menangkap dan mengelola hasil dari kesalahan tersebut.
* **Penanganan Kesalahan:** Langkah 1: Tidak ada penanganan kesalahan; hanya mendefinisikan kondisi yang akan gagal. Langkah 4: Mengimplementasikan logika penanganan kesalahan yang efektif dengan menggunakan try-catch, sehingga aplikasi bisa merespons kesalahan dengan cara yang lebih baik, seperti memperbarui UI dengan pesan kesalahan.
* **Pengalaman Pengguna:** Langkah 1: Pengguna tidak akan mendapatkan umpan balik jika kesalahan terjadi, karena tidak ada mekanisme untuk menangani exception. Langkah 4: Dengan menangkap dan mengelola kesalahan, pengguna akan mendapatkan umpan balik yang lebih informatif, meningkatkan pengalaman pengguna dan memberikan informasi yang jelas tentang apa yang salah.
