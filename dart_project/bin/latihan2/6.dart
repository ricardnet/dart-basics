import 'dart:io';

void main() {
  stdout.write("Masukkan tahun: ");
  int tahun = int.parse(stdin.readLineSync()!);

  String hasil = (tahun % 4 == 0 && (tahun % 100 != 0 || tahun % 400 == 0))
      ? "Tahun kabisat"
      : "Bukan tahun kabisat";

  print(hasil);
}
