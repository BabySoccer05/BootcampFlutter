// #################### 1. Ternary operator ####################
// Petunjuk : untuk membuat sebuah kondisi ternary dimna anda akan di minta untuk menginstall aplikasi dengan jawaban Y/T , jadi tugas teman teman sekrang adalah memberi jawaban y/t saat ada input mau diinstall aplikasi, apabila ( y )maka akan menampilkan "anda akan menginstall aplikasi dart", jika (T)  maka akan keluar pesan "aborted" (Gunakan I/O).

import 'dart:io';

void main(List<String> args) {
  stdout.write('Mau menginstall aplikasi? (Y/T): ');
  String Pilihan = stdin.readLineSync()!.toUpperCase();

  String Pesan =
      (Pilihan == 'Y') ? 'Anda akan menginstall aplikasi Dart' : 'Aborted';
  print(Pesan);
}
