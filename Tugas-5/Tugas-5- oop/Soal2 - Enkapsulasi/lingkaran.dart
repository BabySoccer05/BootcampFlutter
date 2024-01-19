class LuasLingkaran {
  final phi = 3.14;
  late double _r;

  void setJarijari(double nilai) {
    if (nilai < 0) {
      nilai *= -1; // mengubah nilai inputan negatif menjadi positif
    }
    _r = nilai; // alias
  }

  double getJarijari() {
    return _r; // mengembalikan niali jari2
  }

  double hitungLuas() {
    return this.phi * (_r * _r); // mengembalikan hasil
  }
}
