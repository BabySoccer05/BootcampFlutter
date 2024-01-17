// ################## No. 1 ##################
// Tulislah sebuah function dengan nama teriak() yang mengembalikan nilai “Halo Sanbers!” yang kemudian dapat ditampilkan di console.

// void main(List<String> args) {
//   print(teriak());
// }

// teriak() {
//   return "Halo Sanbers!";
// }

// ################## No. 2 ##################
// Tulislah sebuah function dengan nama kalikan() yang mengembalikan hasil perkalian dua parameter yang di kirim.

// kalikan(num1, num2) {
//   return num1 * num2;
// }

// void main(List<String> args) {
//   var num1 = 12;
//   var num2 = 4;
//   var hasilkali = kalikan(num1, num2);

//   print(hasilkali);
// }

// ################## No. 3 ##################
// Tulislah sebuah function dengan nama introduce() yang memproses paramater yang dikirim menjadi sebuah kalimat perkenalan seperti berikut: “Nama saya "name", umur saya "age" tahun, alamat saya di "address", dan saya punya hobby yaitu "hobby"!”

// introduce(name, age, address, hobby) {
//   return "Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!";
// }

// void main(List<String> args) {
//   final String name = "Agus Arya";
//   final int age = 30;
//   final String address = "Jalan Batang Kuis, Deli Serdang";
//   final String hobby = "Sepak Bola";

//   final perkenalan = introduce(name, age, address, hobby);

//   print(perkenalan);
// }

// ################## No. 3 ##################
// Tulislah sebuah function untuk memfaktorialkan angka, misal 6! = 720, didapat dari 6 = 6*5*4*3*2*1 dan jika angka kurang dari sama <= dengan 0, maka akan me return 1, selain itu menampilkan hasil faktorialnya
import 'dart:io';

faktorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    int hasil = 1;
    for (var i = n; i >= 1; i--) {
      hasil = hasil * i;
    }
    return "$n! =  $hasil";
  }
}

void main(List<String> args) {
  late int nilai;
  stdout.write("Masukkan Nilai Faktorial : ");
  nilai = int.parse(stdin.readLineSync()!);
  print(faktorial(nilai));
}
