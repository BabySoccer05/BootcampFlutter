// Tugas 5 Soal 4 Constructor

import 'employee.dart';

void main() {
  // Membuat objek Employee dan mengisi nilai
  Employee employee = Employee(007, "Agus Arya", "IT");

  // Menampilkan data employee
  print("Employee");
  print("ID: ${employee.id}");
  print("Name: ${employee.name}");
  print("Department: ${employee.department} \n");
}
