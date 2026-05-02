import '../../dartcomplet/printall.dart';
import '../../logic/rang_prime.dart';

listcomplete() {
  List<int> number = [1, 2, 3, 4, 5, 6];
  int n = number.length;
  print(number);
}

void dublicate() {
  List<int> product = [1, 2, 3, 5, 3, 10, 4];
  // step 1 first start loop from 1 to product.length;
  // step 2 secon loop i+1 to i<=product.length;
  // step 3 if(product[i]==product[j]) print product[i]
  // int dublicate = 0;
  // for (int i = 0; i <= product.length; i++) {
  //   for (int j = i + 1; j <= product.length - 1; j++) {
  //     if (product[i] == product[j]) {
  //       print(product[i]);
  //       break;
  //     }
  //   }
  // }

  // it is dart is fast and effective programming
  // Set<int>seen = {};
  // Set<int>dublicates = {};

  // for(int num in product){
  //   if(seen.contains(num)){
  //     dublicates.add(num);
  //   }else{
  //     seen.add(num);
  //   }
  //   }
  //   print(dublicates);

  // }

  // max number logic

  int max = 0;

  // logic int max for 0 to n;
  // step while max<=0;
  for (int i = 0; i <= product.length - 1; i++) {
    if (max >= product[i]) {
      max = product[i];
      print(max);
    }
  }
}

// void reverse Array
void reverseArray() {
  List num = [1, 2, 3, 4, 5];
  // step 1. first start = 0 and end num1.length-1;
  // step 2.  while loop check while(start<end) int temp = start, start end end = temp start++ end --
  int start = 0;
  int end = num.length - 1;
  while (start < end) {
    int temp = num[start];
    num[start] = num[end];
    num[end] = temp;
    start++;
    end--;
  }
  print(num);
}

void reverseNumber() {
  int n = 12345;
  int res = 0;

  while (n > 0) {
    int rem = n % 10; // last digit
    res = (res * 10) + rem; // build reverse number
    n = n ~/ 10; // IMPORTANT: remove last digit
  }
  print("Reverse Number: $res");
}

void maxElement() {
  List arr = [1, 2, 3, 5, 10, 40, 30];
  // int max = arr.length - 1;
  // int min = 0;
  // if (max <= min) {
  //   print("false");
  // }
  int max = arr[0];
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > max) {
      max = arr[i];
    }
  }
  print(max);

  //
}

// count digits
void countNumber() {
  int number = 12345654;
  int count = 0;
  if (number < 0) {
    count = 1;
  } else {
    while (number != 0) {
      number = number ~/ 10;
      ++count;
    }
  }
  print("Count Number : ${count}");
}

void sumNumber() {
  int num = 123;
  int sum = 0;
  while (num >0) {
    int digits = num % 10;
    sum = sum + digits;
    num= num~/10;
  }
  print("${sum}");


//iteration: num = 123, or sum = 00 digit = 123%10 == 3, sum = 0+3; sum = 3, num = 123~/10; num 12, and sum = 0
// iteration 2: num = 12 sum = 3, digith =12%10==2, sum = 3+2= 5, num 1 
// iteration 3: num = 1 sum = 5 , digits = 






}









void main() {
sumNumber();
  // countNumber();
  // maxElement();
  // reverseNumber();
  // reverseArray();
}
