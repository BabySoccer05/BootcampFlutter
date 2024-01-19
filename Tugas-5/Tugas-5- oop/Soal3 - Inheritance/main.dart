// Tugas 5 Soal 3 (Inheritance)

import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan();
  AttackTitan attackTitan = AttackTitan();
  BeastTitan beastTitan = BeastTitan();
  Human human = Human();

  // Set powerPoint untuk masing-masing objek
  Titan armorTitanObj = Titan()..powerPoint = 3;
  Titan attackTitanObj = Titan()..powerPoint = 7;
  Titan beastTitanObj = Titan()..powerPoint = 4;
  Titan humanObj = Titan()..powerPoint = 6;

  // Tampilkan powerPoint masing-masing objek
  print("Armor Titan Power Point: ${armorTitanObj.powerPoint}");
  print("Attack Titan Power Point: ${attackTitanObj.powerPoint}");
  print("Beast Titan Power Point: ${beastTitanObj.powerPoint}");
  print("Human Power Point: ${humanObj.powerPoint}");

  // Tampilkan output dari masing-masing objek
  print("Armor Titan Terjang: ${armorTitan.terjang()}");
  print("Attack Titan Punch: ${attackTitan.punch()}");
  print("Beast Titan Lempar: ${beastTitan.lempar()}");
  print("Human Kill All Titan: ${human.killAllTitan()}");
}
