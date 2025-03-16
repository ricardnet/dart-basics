import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaRahasia = random.nextInt(100) + 1;
  int tebakan;

  do {
    stdout.write("Tebak angka (1-100): ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < angkaRahasia) {
      print("Terlalu kecil!");
    } else if (tebakan > angkaRahasia) {
      print("Terlalu besar!");
    }
  } while (tebakan != angkaRahasia);

  print("Selamat! Anda menebak dengan benar.");
}
