
import 'dart:io';

void main() {
  print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);

  print("Square is ${n * n}");
}
