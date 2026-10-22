import 'dart:io';

void main() {
  print("enter the num : ");
  int num = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (i <= 12) {
    if (i == 5) {
      i++;
      continue;
    }
    if (i == 10) {
      break;
    }
    print("$num * $i = ${num * i}");
    i++;
  }
}
