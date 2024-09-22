import 'dart:io';

void main() {
  print("Enter Number :");
  int count = 0;
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      count++;
    }
  }

  if (count != 0) {
    print("$num is not prime");
  } else {
    print("$num is Prime");
  }
}
