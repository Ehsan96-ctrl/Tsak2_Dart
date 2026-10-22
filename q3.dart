import 'dart:io';

void main() {
  do {
    print("enter positive num : ");
    int num = int.parse(stdin.readLineSync()!);
    if (num == 0) {
      break;
    }
    if (num < 0) {
      print(" please enter positive num ");
    }
    if (num > 0) {
      print(" positive num");
      break;
    }
  } while (true);
}
