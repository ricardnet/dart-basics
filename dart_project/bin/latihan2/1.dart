import 'dart:io';

void main() {
  stdout.write("Masukkan usia: ");
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 18) {
    print("Anda memenuhi syarat.");
  } else {
    print("Anda tidak memenuhi syarat.");
  }
}
