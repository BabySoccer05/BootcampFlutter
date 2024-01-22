// Synchronous //
// void main(List<String> args) {
//   var h = Human();
//   print("Luffy");
//   print("Zoro");
//   print("killer");
//   h.getData();
//   print(h.name);
// }

// class Human {
//   String name = "nama Character One Piece";

//   void getData() {
//     name = "Sanji";
//     print("get data [done]");
//   }
// }
// Synchronous //

// Asynchronous //

import 'dart:async';

void main(List<String> args) async {
  var h = Human();
  print("Luffy");
  print("Zoro");
  print("Killer");

  await h.getDataAsync();
  print(h.name);
}

class Human {
  String name = "nama Character One Piece";

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3)); // Menunggu 3 detik
    name = "Agus Arya";
    print("get data [done]");
  }
}


// Asynchronous //