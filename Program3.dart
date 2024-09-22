import 'dart:io';

void main() {
  //int num = 145;
  print("Enter Number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int add = 0;
  while (num > 0) {
    int rem = num % 10;
    int fact = 1;
    for (int i = 1; i <= rem; i++) {
      fact = fact * i;
    }
    add = add + fact;
    num = num ~/ 10;
  }
  if (temp == add) {
    print("Number is Strong ");
  } else {
    print("Number is Not Strong");
  }
}
