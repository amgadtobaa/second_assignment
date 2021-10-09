prob:1

void main() {
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    sum += i;
  }

  print(sum);
}
***********************************
prob:2

void main() {
  print("enter your number");
  String? x = stdin.readLineSync();
  int num = int.parse(x!);
  if (num == 2 || num == 3 || num % 2 != 0 || num % 3 != 0) {
    print("the number is  prime");
  } else {
    print("the number is not prime");
  }
}
**********************************
prob:3

import 'dart:io';

void main() {
  print("enter your number");
  String? x = stdin.readLineSync();
  int num = int.parse(x!);
  if (num > 1 || num < 100) {
    print("the range of programme is from 1 to 100");
  } else if (num == 2 || num == 3 || num % 2 != 0 || num % 3 != 0) {
    print("the number is  prime");
  } else {
    print("the number is not prime");
  }
}
*********************************
prob:4

int fac(int num) {
  if (num == 1) {
    return 1;
  }
  return num * fac(num - 1);
}

void main() {
  print("enter a number to get its factorial ");
  int num = int.parse(stdin.readLineSync()!);
  print("the factorial of $num is ${fac(num)}");
}
*********************************
prob:5

import 'dart:io';

int gcd(int a, int b) {
  while (b != 0) {
    var t = b;
    b = a % t;
    a = t;
  }
  return a;
}

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  print("Greatest Common Divisor of the two numbers  is ${gcd(x, y)}");
}

*****************************
prop:6

import 'dart:io';

int dev(int x) {
  int sum = 0;

  while (x > 100 && x < 200) {
    if (x % 9 == 0) {
      sum += x;
    }
  }
  int num = int.parse(stdin.readLineSync()!);
  x = num;
  return sum;
}

int main() {
  int num = int.parse(stdin.readLineSync()!);
  print(dev(num));
  return 0;
}
*****************************
prop:7

import 'dart:io';

int dev(int x) {
  int sum = 0;

  while (x > 100 && x < 200) {
    if (x % 9 == 0) sum += x;
    print("enter number between 100 and 200");
    int num = int.parse(stdin.readLineSync()!);
    x = num;
  }

  return sum;
}

int main() {
  int num = int.parse(stdin.readLineSync()!);
  print(dev(num));
  return 0;
}
****************************
prob:8

import 'dart:io';

void main() {
  print("enter the number of elements of the list");
  int num_of_list = int.parse(stdin.readLineSync()!);
  List<int> a = [];
  print("enter elements");
  for (int i = 0; i < num_of_list; i++) {
    int x = int.parse(stdin.readLineSync()!);
    a.add(x);
  }
  int z = a[0];

  for (int i = 0; i <= num_of_list; i++) {
    z < a[i] ? z = a[i] : z = z;
  }
  print(z);
}
***************************
prob:11

import 'dart:io';

double circumference_circ(int x) {
  double y = 2 * x * 3.14;
  return y;
}

double area_circ(int x) {
  double y = 3.14 * x * x;
  return y;
}

void main() {
  print("enter the redius of circule");
  int r = int.parse(stdin.readLineSync()!);
  print("if you want the circumference press 1  ");
  print("if you want the area press 2  ");
  int x = int.parse(stdin.readLineSync()!);
  x == '1' ? print(circumference_circ(r)) : print(area_circ(r));
}
******************************
prob:17

import 'dart:io';

double dis() {
  print("                    discount of 10% ");
  print("                    more than 1000 ");
  print("enter quantity of items");
  double price = double.parse(stdin.readLineSync()!);
  price *= 100;
  if (price > 1000) {
    price = price * 90 / 100;
  }
  return price;
}

void main() {
  print("your check is ${dis()}");
}
********************************
prob:21

a-true
b-true
c-true
d-false
e-false
********************************
