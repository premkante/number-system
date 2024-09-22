import 'dart:io';

void main() {
  print("Enter Number");
  int num = int.parse(stdin.readLineSync()!);
  int s = 0;
  int rem = 0;
  int temp = num;
  while (num > 0) {
    rem = num % 10;
    s = rem + (s * 10);
    num = num ~/ 10;
  }
  if (temp == s) {
    print("$temp is Palindrome");
  } else {
    print("$temp is not Palindrome");
  }
}
