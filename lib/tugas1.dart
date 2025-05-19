void biodata() {
  //fungsi biodata
  String nama = "beben"; //inin adalah nama

  int umur = 25; //ini adalah umur

  double tinggi = 18.5; // ini adalah tinggi badan

  bool status = true; //ini status mahasiswa

  List<String> daftar = // ini adalah list buku favorit
      ["sejarah", "matematika", "ipa"];

  Map<String, dynamic> informasi = {
    //ini adalah informasi kesukaan saya
    "minuman": 'fanta',
    "makanan": 'udang keju',
    "ukuran": 39,
  };

  print("=============INFO DATA=================");
  print("halo nama saya $nama");
  print("umur saya $umur");
  print("tinggi saya $tinggi cm");
  print("status akftif : $status");
  print("buku favorit saya adalah : ${daftar[0]}");
  print(
    "minuman saya ${informasi['minuman']} dan makanan saya ${informasi['makanan']} serta ukuran sepatu saya adalah ${informasi['ukuran']}",
  );
  print("==============~~~~~~~================");
}
