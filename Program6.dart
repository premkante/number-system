import 'dart:io';

void main() {
  print("Enter Number :");
  int sum = 0;

  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num ~/ 2; i++) {
    int rem = num % i;
    if (rem == 0) {
      sum += i;
    }
  }
  if (sum > num) {
    print("$num is Deficient number");
  } else {
    print(" $num is Not Deficient number");
  }
}
