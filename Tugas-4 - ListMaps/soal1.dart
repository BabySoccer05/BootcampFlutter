// Soal No. 1 Range

import 'dart:io';

range(nilaiAwal, nilaiAkhir) {
  List<int> angka = [];

  if (nilaiAwal <= nilaiAkhir) {
    for (var i = nilaiAwal; i <= nilaiAkhir; i++) {
      angka.add(i);
    }
  } else if (nilaiAwal >= nilaiAkhir) {
    for (var i = nilaiAwal; i >= nilaiAkhir; i--) {
      angka.add(i);
    }
  }

  return angka;
}

void main(List<String> args) {
  late int nilai1;
  late int nilai2;
  stdout.write("Masukkan angka awal : ");
  nilai1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan angka akhir : ");
  nilai2 = int.parse(stdin.readLineSync()!);

  print(range(nilai1, nilai2));
}
