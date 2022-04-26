import '../Polymorism dan Constructor/Lingkaran.dart';
import '../Polymorism dan Constructor/Persegi.dart';

void main(List<String> args) {
  double sisi = 10;
  double radius = 7;

  Lingkaran lingkaran = new Lingkaran(radius);
  Persegi persegi = new Persegi(sisi);

  print("Keliling Lingkaran : " + lingkaran.hitungKeliling().toString());
  print("Luas Lingkaran : " + lingkaran.hitungLuas().toString());
  print("Keliling Persegi : " + persegi.hitungKeliling().toString());
  print("Luas Persegi : " + persegi.hitungLuas().toString());
}
