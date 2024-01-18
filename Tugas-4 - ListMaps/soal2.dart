// Soal No. 2 (Range with step)

import 'dart:io';

rangeWithStep(strNum, finishNum, step) {
  List<int> angka = [];

  if (strNum <= finishNum) {
    for (var i = strNum; i <= finishNum; i += step) {
      angka.add(i);
    }
  } else if (strNum >= finishNum) {
    for (var i = strNum; i >= finishNum; i -= step) {
      angka.add(i);
    }
  }

  return angka;
}

void main(List<String> args) {
  late int startNum;
  late int finishNum;
  late int step;
  stdout.write("Masukkan angka awal : ");
  startNum = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan angka akhir : ");
  finishNum = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan step : ");
  step = int.parse(stdin.readLineSync()!);

  print(rangeWithStep(startNum, finishNum, step));
}
