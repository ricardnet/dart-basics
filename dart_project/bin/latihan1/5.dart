import 'dart:io';

void main() {
  stdout.write("Masukkan panjang sisi: ");
  int sisi = int.parse(stdin.readLineSync()!);
  int luas = sisi * sisi;
  print("Luas persegi: $luas");
}
