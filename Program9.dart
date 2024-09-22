import 'dart:io';

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rem = 0;
  int add = 0;
  while (num > 0) {
    rem = num % 10;
    add += rem;
    num = num ~/ 10;
  }
  if (temp % add == 0) {
    print("Harshad Number");
  } else {
    print("Not Harshad Number");
  }
}
