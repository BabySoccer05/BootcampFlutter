// ################## Tugas No.1 Looping While ##################

// void main(List<String> args) {
//   print("LOOPING PERTAMA");

//   int i = 2;
//   while (i <= 20) {
//     print("$i - I love coding");
//     i += 2;
//   }

//   print("LOOPING KEDUA");
//   i = 20;
//   while (i >= 2) {
//     print("$i - I will become a mobile developer");
//     i -= 2;
//   }
// }

// ################## Tugas No.2 Looping Menggunakan FOR ##################
// SYARAT:
// A. Jika angka ganjil maka tampilkan Santai
// B. Jika angka genap maka tampilkan Berkualitas
// C. Jika angka yang sedang ditampilkan adalah kelipatan 3 DAN angka ganjil maka tampilkan I Love Coding.

// void main(List<String> args) {
//   for (int i = 1; i <= 20; i++) {
//     if (i % 3 == 0 && i % 2 != 0) {
//       print("$i - I love coding");
//     } else if (i % 2 == 0) {
//       print("$i - Berkualitas");
//     } else if (i % 2 != 0) {
//       print("$i - Santai");
//     }
//   }
// }

// ################## Tugas No. 3 Membuat Persegi Panjang # ##################
// Kamu diminta untuk menampilkan persegi dengan dimensi 8×4 dengan tanda pagar (#) dengan perulangan atau looping. Looping boleh menggunakan syntax apa pun (while, for, do while).

// menggunakan FOR
// import 'dart:io';

// void main() {
//   // Dimensi persegi
//   int baris = 4;
//   int kolom = 8;

//   // Looping untuk menghasilkan persegi
//   for (int i = 0; i < baris; i++) {
//     for (int j = 0; j < kolom; j++) {
//       // Menampilkan tanda pagar
//       stdout.write("#");
//     }
//     // Pindah ke baris baru setelah satu baris selesai
//     print("");
//   }
// }

// ################## Tugas No. 4 Membuat Tangga  ##################
// Kali ini kamu diminta untuk menampilkan sebuah segitiga dengan tanda pagar (#) dengan dimensi tinggi 7 dan alas 7. Looping boleh menggunakan syntax apa pun (while, for, do while).

// menggunakan do while

import 'dart:io';

void main() {
  // Dimensi segitiga
  int tinggi = 7;
  int i = 1;

  // Looping untuk menghasilkan segitiga dengan do-while
  do {
    int j = 1;

    do {
      // Menampilkan tanda pagar
      stdout.write("#");
      j++;
    } while (j <= i);

    // Pindah ke baris baru setelah satu baris selesai
    print("");
    i++;
  } while (i <= tinggi);
}
