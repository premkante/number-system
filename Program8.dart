import 'dart:io';

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  while (num > 0) {
    int rem = num % 10;
    if (rem == 0) {
      count++;
    }
    num = num ~/ 10;
  }
  if (count == 0) {
    print("Number is Not Duck number");
  } else {
    print("Number is Duck Number");
  }
}
