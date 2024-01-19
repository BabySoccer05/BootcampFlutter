// Tugas 5 Soal 1 (Mengubah Prosedural ke Class)

import 'dart:io';

void main(List<String> args) {
  // luasSegitiga luas;
  double hitungLuasSegitiga;

  luasSegitiga luas = new luasSegitiga();
  // doble setengah = 0.5;
  // double alas = 20.0;
  // double tinggi = 30.0;

  print("Hitung Luas Segitiga (0.5 * alas * tinggi)");
  stdout.write("Masukkan nilai Alas : ");
  luas.alas = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai tinggi : ");
  luas.tinggi = double.parse(stdin.readLineSync()!);

  hitungLuasSegitiga = luas.hitungLuas();

  print(hitungLuasSegitiga);
}

class luasSegitiga {
  late double alas, tinggi;
  final setengah = 0.5;

  double hitungLuas() {
    return (this.setengah * alas * tinggi);
  }
}
