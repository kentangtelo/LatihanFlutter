import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  print(
      "Buatlah fungsi dengan range yang mengembalikan sebuah list yang berisi angka-angka");
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var item in list) {
    print(item);
  }
  stdout.write("\n");

  print(
      "Buatlah list multidimensi, berisi data-data (ID, Nama, Alamat, Hobi), dan tampilkan semua datanya");
  var input = [
    ["001", "Akhmal Dimas", "Sleman", "Gaming"],
    ["002", "Dimas Pratama", "Yogyakata", "Berkebun"],
    ["003", "Iman Abdurrahman", "Yogyakarta", "Lari"]
  ];

  for (var i = 0; i < input.length; i++) {
    for (var j = 0; j <= input.length; j++) {
      stdout.write(input[i][j] + " ");
    }
    stdout.write("\n");
  }
  stdout.write("\n");

  print("Ubah procedural ke class beserta setter getter");
  Lingkaran lingkaran = new Lingkaran();
  lingkaran.setPhi = 3.14;
  lingkaran.setRadius = 7;

  print("Luas lingkaran : " + lingkaran.luasLingkaran.toString());
  stdout.write("\n");

  print("Future delay");
  stdout.write("Nama ");
  Timer(Duration(seconds: 1), (() => stdout.write("Iman Abdurahman ")));
  stdout.write("Saya ");
}

class Lingkaran {
  double? phi, radius;

  double get getPhi => phi!;
  double get getRadius => radius!;

  set setPhi(double? phi) {
    this.phi = phi;
  }

  set setRadius(double? radius) {
    this.radius = radius;
  }

  double get luasLingkaran {
    return phi! * radius! * radius!;
  }
}
