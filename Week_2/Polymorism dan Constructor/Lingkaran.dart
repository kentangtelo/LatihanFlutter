import '../Polymorism dan Constructor/BangunDatar.dart';

class Lingkaran extends BangunDatar {
  double _radius;

  Lingkaran(this._radius);

  @override
  hitungKeliling() {
    // TODO: implement hitungKeliling
    return phi * _radius * _radius;
  }

  @override
  hitungLuas() {
    // TODO: implement hitungLuas
    return (2 * _radius) * phi;
  }
}
