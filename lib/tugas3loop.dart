import 'dart:io';

void ulang1() {
  print("==============TUGAS1============");
  for (int i = 1; i <= 20; i += 2) {
    print("hasil $i");
  }
}

void ulang2() {
  print("==============TUGAS2============");
  for (int a = 0; a < 5; a++) {
    stdout.write("*");
  }
  print("");
}

void ulang3() {
  String nama = "bayu";
  int i = 0;

  while (i < 4) {
    print(nama);
    i++;
  }
}

void ulang4() {
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var n in buah) {
    print('Saya suka $n');
  }
}

void ulang5() {
  List<String> sembako = ["Beras", "Minyak", "Telur"];
  for (int i = 0; i < sembako.length; i++) {
    print('item ke-${i + 1} ${sembako[i]}');
  }
}
