import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  int jumlah = 0;
  while (angka > 0) {
    jumlah += angka % 10;
    angka ~/= 10;
  }

  print("Jumlah digit: $jumlah");
}
