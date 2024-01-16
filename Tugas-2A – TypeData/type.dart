// ################### Soal No.1 (Membuat Kalimat) ###################

// void main() {
//   var word = 'Dart';
//   var second = 'is';
//   var third = 'awesome';
//   var fourth = 'and';
//   var fifth = 'I';
//   var sixth = 'love';
//   var seventh = 'it!';
//   print(word +
//       " " +
//       second +
//       " " +
//       third +
//       " " +
//       fourth +
//       " " +
//       fifth +
//       " " +
//       sixth +
//       " " +
//       seventh);
// }

//
// ################### Soal No.2 Mengurai kalimat (Akses karakter dalam string) ###################

// void main() {
//   var sentence = "I am going to be Flutter Developer";

//   var FirstWord = sentence[0];
//   var SecondWord = sentence[2] + sentence[3];
//   var thirdWord = sentence.substring(5, 10);
//   var fourthWord = sentence.substring(11, 13);
//   var fifthWord = sentence.substring(14, 16);
//   var sixthWord = getWord(sentence, 17);
//   var seventhWord = getWord(sentence, 25);

//   print('First Word: ' + FirstWord);
//   print('Second Word: ' + SecondWord);
//   print('Third Word: ' + thirdWord);
//   print('Fourth Word: ' + fourthWord);
//   print('Fifth Word: ' + fifthWord);
//   print('Sixth Word: ' + sixthWord);
//   print('Seventh Word: ' + seventhWord);
// }

// String getWord(String sentence, int startIndex) {
//   int endIndex = sentence.indexOf(' ', startIndex);
//   if (endIndex == -1) {
//     endIndex = sentence.length;
//   }
//   return sentence.substring(startIndex, endIndex);
// }

// ################### Soal No.3 ###################
// Dengan menggunakan I/O pada dart buatlah input dinamis yang akan menginput nama depan dan belakang dan jika di enter akan menggabungkan nama depan dan belakang

// import 'dart:io';

// void main(List<String> args) {
//   print("Masukkan nama depan : ");
//   String? nmDepan = stdin.readLineSync()!;
//   print("Masukkan nama belakang : ");
//   String? nmBelakang = stdin.readLineSync()!;

//   print("Nama lengkap anda adalah : ${nmDepan} ${nmBelakang}");
// }

// ################### Soal No.4 ###################
// Dengan menggunakan operator operasikan variable berikut ini menjadi bentuk operasi perkalian, penjumlahan, pengurangan dan pembagian a = 5,  b = 10 jadi misal a * b = 5 * 10 = 50 dst.

// void main(List<String> args) {
//   var a = 5;
//   var b = 10;

//   print('Perkalian : ${a * b}');
//   print('Pembagian : ${a / b}');
//   print("Penambahan : ${a + b}");
//   print("Pengurangan : ${b - a}");
// }
