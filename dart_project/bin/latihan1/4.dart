import 'dart:io';

void main() {
  stdout.write("Masukkan pokok pinjaman: ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan tingkat bunga (%): ");
  double r = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan waktu (tahun): ");
  double t = double.parse(stdin.readLineSync()!);

  double bunga = (p * t * r) / 100;
  print("Bunga sederhana: $bunga");
}
