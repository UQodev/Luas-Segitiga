import 'dart:io';

void main() {
  // input alas
  stdout.write('Masukkan nilai alas : ');
  double alas = double.parse(stdin.readLineSync()!);

  // input tinggi
  stdout.write('Masukkan nilai tinggi : ');
  double tinggi = double.parse(stdin.readLineSync()!);

  // luas segitiga
  var luasSegitiga = 0.5 * alas * tinggi;

  print("Total luas segitiga adalah : $luasSegitiga");
}
