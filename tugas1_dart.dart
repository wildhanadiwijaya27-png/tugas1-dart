// ============================================================
// TUGAS 1 - PENGENALAN PEMROGRAMAN DART
// Mata Kuliah : Pemrograman Dart
// Nama        : [Nama Mahasiswa]
// NIM         : [NIM Mahasiswa]
// Kelas       : [Nama Kelas]
// Universitas : Universitas Bina Darma
// ============================================================

void main() {
  print('============================================');
  print('   PENGENALAN PEMROGRAMAN DART');
  print('   Universitas Bina Darma - 2025');
  print('============================================\n');

  // ── 1. VARIABEL & TIPE DATA ──────────────────────────────
  print('>>> 1. VARIABEL & TIPE DATA');

  String nama = 'Budi Santoso';
  int umur = 20;
  double ipk = 3.85;
  bool aktif = true;

  print('Nama   : $nama');
  print('Umur   : $umur tahun');
  print('IPK    : $ipk');
  print('Aktif  : $aktif');
  print('');

  // ── 2. OPERASI ARITMATIKA ────────────────────────────────
  print('>>> 2. OPERASI ARITMATIKA');

  int a = 20;
  int b = 6;

  print('a = $a, b = $b');
  print('Penjumlahan  : $a + $b = ${a + b}');
  print('Pengurangan  : $a - $b = ${a - b}');
  print('Perkalian    : $a x $b = ${a * b}');
  print('Pembagian    : $a / $b = ${a / b}');
  print('Sisa Bagi    : $a % $b = ${a % b}');
  print('');

  // ── 3. PERCABANGAN (IF-ELSE) ─────────────────────────────
  print('>>> 3. PERCABANGAN (IF-ELSE)');

  double nilaiUjian = 78.5;
  String grade;

  if (nilaiUjian >= 90) {
    grade = 'A';
  } else if (nilaiUjian >= 80) {
    grade = 'B';
  } else if (nilaiUjian >= 70) {
    grade = 'C';
  } else if (nilaiUjian >= 60) {
    grade = 'D';
  } else {
    grade = 'E';
  }

  print('Nilai Ujian : $nilaiUjian');
  print('Grade       : $grade');
  print('');

  // ── 4. PERULANGAN (FOR LOOP) ─────────────────────────────
  print('>>> 4. PERULANGAN (FOR LOOP)');
  print('Tabel Perkalian 3:');

  for (int i = 1; i <= 10; i++) {
    print('  3 x $i = ${3 * i}');
  }
  print('');

  // ── 5. LIST (ARRAY) ──────────────────────────────────────
  print('>>> 5. LIST (ARRAY)');

  List<String> mataKuliah = [
    'Pemrograman Dart',
    'Basis Data',
    'Jaringan Komputer',
    'Kecerdasan Buatan',
    'Rekayasa Perangkat Lunak',
  ];

  print('Daftar Mata Kuliah:');
  for (int i = 0; i < mataKuliah.length; i++) {
    print('  ${i + 1}. ${mataKuliah[i]}');
  }
  print('');

  // ── 6. FUNGSI ────────────────────────────────────────────
  print('>>> 6. FUNGSI');

  int hasil1 = luasSegitiga(10, 5);
  double hasil2 = luasLingkaran(7);

  print('Luas Segitiga (alas=10, tinggi=5) : $hasil1');
  print('Luas Lingkaran (r=7)              : ${hasil2.toStringAsFixed(2)}');
  print('');

  // ── 7. MAP (KEY-VALUE) ───────────────────────────────────
  print('>>> 7. MAP (KEY-VALUE)');

  Map<String, dynamic> mahasiswa = {
    'nama'    : 'Budi Santoso',
    'nim'     : '20230001',
    'jurusan' : 'Teknik Informatika',
    'semester': 4,
    'ipk'     : 3.85,
  };

  print('Data Mahasiswa:');
  mahasiswa.forEach((key, value) {
    print('  $key : $value');
  });
  print('');

  print('============================================');
  print('   Program selesai dijalankan!');
  print('   Dart berjalan di DartPad.dev');
  print('============================================');
}

// ── FUNGSI LUAS SEGITIGA ─────────────────────────────────────
int luasSegitiga(int alas, int tinggi) {
  return (alas * tinggi) ~/ 2;
}

// ── FUNGSI LUAS LINGKARAN ────────────────────────────────────
double luasLingkaran(double jariJari) {
  const double pi = 3.14159265358979;
  return pi * jariJari * jariJari;
}
