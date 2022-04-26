import 'dart:io';

void main(List<String> args) {
  var pertama = "Flutter";
  var kedua = "is";
  var ketiga = "awesome";

  print("\n");
  print("Membuat kalimat dari beberapa Variabel");
  print(pertama + " " + kedua + " " + ketiga);
  print("\n");

  var kalimat = "Belajar Flutter";
  var contoh = kalimat[2] + kalimat[3];
  String kata1 = kalimat.substring(0, 7);
  String kata2 = kalimat.substring(8, 15);

  print("Mengakses kalimat dalam String");
  print("Contoh : " + contoh);
  print("Kata 1 : " + kata1);
  print("Kata 2 : " + kata2);
  print("\n");

  print("Input dan Output");
  stdout.write("Masukkan nama depan : ");
  String? namaDepan = stdin.readLineSync();
  stdout.write("Masukkan nama belakang : ");
  String? namaBelakang = stdin.readLineSync();
  print("Nama Lengkap : $namaDepan $namaBelakang");
  print("\n");

  print("Membuat segitiga siku-siku (loop)");
  for (var i = 1; i <= 4; ++i) {
    for (var j = 1; j <= i; ++j) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  print("\n");

  print("Loop dan Conditional");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0 && i % 3 == 0) {
      print("$i - Skip");
    } else if (i % 2 == 0) {
      print("$i - Genap");
    } else {
      print("$i - Ganjil");
    }
  }
  print("\n");

  print(tampilkan());
  print("\n");

  print(output("Iman Abdurrahman", "main gim"));
  print("\n");
}

tampilkan() {
  return "Selamat Malam";
}

output(String nama, String hobby) {
  return "Nama Saya " + nama + ", saya memiliki hobi " + hobby;
}
