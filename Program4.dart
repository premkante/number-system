import 'dart:io';

void main() {
  int n = 153;
  int temp = n;
  int r, sum = 0;
  while (n > 0) {
    r = n % 10;
    n = n ~/ 10;
    sum = sum + r * r * r;
  }
  if (sum == temp) {
    print("Armstrong");
  } else {
    print("Not Armstrong");
  }
}
