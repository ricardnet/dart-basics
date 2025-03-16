import 'dart:io';

void main() {
  stdout.write("Masukan nama anda: ");
  String nama = stdin.readLineSync()!;
  print("Hello, saya \'$nama\'");
  print("Hello, saya \"$nama\"");
}
