// step 1 printe number print range 1 to 100

import '../dart/fibono.dart';

void primeNumber() {
  int n = 10;
  for (int i = 2; i <= n; i++) {
    if (i % 2 != 0) {
      print("Number is prime ${i}");
    }
  }
}

// check number is prime or not
// step 1  i will check number is prime or not logic here if(n<=1) return false;
// step 2  it will be start loop 2 to n for(int i =2;i*i<=n;i++)  if(i%n) return false;
// step  it will check all conding is not currect return true

bool checkPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}

//fibon serise
void fibonoki() {
  int a = 0;
  int b = 1;
  int n = 5;

  print(a);
  print(b);

  for (int i = 2; i < n; i++) {
    int next = a + b;
    print(next);
    a = b;
    b = next;
  }
}



void main() {
  // int n = 7;
  // bool result = checkPrime(n);
  // print(result);

  fibonoki();
}
