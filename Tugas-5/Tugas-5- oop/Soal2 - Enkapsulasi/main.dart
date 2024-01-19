// Tugas 5 Soal 2 Enkapsulasi(Pembungkusan)

import 'dart:io';
import 'lingkaran.dart';

void main(List<String> args) {
  LuasLingkaran lingkaran = new LuasLingkaran();
  double luas;

  print('Menghitung Luas Jari-jari (3.14 * r^2) \n');
  stdout.write("Masukkan Nilai Jari-Jari : ");

  lingkaran.setJarijari(double.parse(stdin.readLineSync()!));

  luas = lingkaran.hitungLuas();
  print("Luas lingkarang : $luas");
}
