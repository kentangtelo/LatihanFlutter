import '../Polymorism dan Constructor/BangunDatar.dart' show BangunDatar;

class Persegi extends BangunDatar {
  double _sisi;

  Persegi(this._sisi);
  @override
  hitungKeliling() {
    // TODO: implement hitungKeliling
    return 4 * _sisi;
  }

  @override
  hitungLuas() {
    // TODO: implement hitungLuas
    return _sisi * _sisi;
  }
}
