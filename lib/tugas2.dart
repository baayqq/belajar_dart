void mahasiswa() {
  int uts = 50; //nilai uts
  int uas = 75; //nilai uas
  double kehadiran = (2 / 23) * 100; //jumlah kehadiran
  double rataRata = (uas + uts) / 2; //rata rata
  String pembulatanKehadiran = kehadiran.toStringAsFixed(2);
  double nim = (rataRata + kehadiran) / 2;
  String pembulatanNim = nim.toStringAsFixed(2);

  print("============PENGUMUMAN==================");
  print("nilai anda adalah : $rataRata");
  print("kehadiran anda adalah : $pembulatanKehadiran%");
  print("nim anda adalah : $pembulatanNim");

  if (nim >= 70) {
    print("selamat anda dinyatakan lulus");
  } else {
    print("maaf anda dinyatakan gagal");
  }
  print("==============================");
}
