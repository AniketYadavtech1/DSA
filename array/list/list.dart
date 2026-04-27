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
    int temp =num[start];
    num [start] = num[end];
    num[end] = temp;
    start++;
    end--;
  }
  print(num);

}

void main() {
  reverseArray();


}
