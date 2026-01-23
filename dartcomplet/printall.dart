List num = [1, 2, 3, 4, 5];
// print all Number
void printAll() {
  num.forEach(print);
  num.first;
  print(num.first);
  print(num.last);
}

// add next Element in next element in array
AddElement() {
  num.add(2);
  print(num);
}

// Add multiple Number in Single Array
addMultiple() {
  List a = [1];
  a.addAll([2, 3, 4]);
  print(a);
}

/// insert Element  1 is is the index and 10 is the element
insertVoid() {
  List a = [1, 2, 3];
  a.insert(1, 10);
  print(a);
}

// remove by value element
removeElement() {
  List num = [1, 2, 3];
  num.remove(1);
  print(num);
}

// remove by index
removeEndex() {
  List num1 = [1, 2, 3];
  num1.removeAt(1);
  print(num1);
}

// remove last number
removelast() {
  List num2 = [1, 2, 3];
  num2.removeLast();
  print(num2);
}

//length all print
lengthallList() {
  List num3 = [1, 2, 3, 4];
  print(num3.length);
}

/// reverse List
reverseList() {
  List num4 = [1, 2, 3, 4];
  print(num4.reversed.toList());
}

reverseString() {
  List str1 = ["aniket", "ram", "shyam"];
  print(str1.reversed.toString());
}

// sort ascending



void ascendingNumber() {
  List num5 = [3, 1, 2];
  num5.sort();
  print(num5);
}

// sort descening

sortDescending() {
  List num6 = [3, 2, 1];
  num6.sort((x, y) => y.compareTo(x));
  print(num6);
}

///contains

// uniqueList not dubalicate

void uniqueList() {
  print([1, 2, 2, 3].toSet().toList());
}

// join List using separate

void joinList() {
  print([1, 2, 3].join(" _ "));
}

// 15 split string to list
splitString() {
  print("a, b, c".split(" , "));
}

//16/// find max

void findmax() {
  List fm = [10, 90, 50];
  print(fm.reduce((x, y) => x > y ? x : y));
}

// find min
void findMin() {
  List min = [10, 20, 30];
  print(min.reduce((x, y) => x < y ? x : y));
}

// 18 find sum number
void sum() {
  print([1, 2, 3].reduce((a, b) => a + b));
}

// 19 product number

void product() {
  print([2, 3, 4].reduce((a, b) => a * b));
}

// 20 evern number
void evenNumber() {
  print([1, 2, 3, 4, 5, 6].where((n) => n % 2 == 0).toList());
}

//21 Odd Number
void oddNumber() {
  print([1, 2, 3, 4, 5, 6].where((n) => n % 2 != 0).toList());
}

//22 Count occurrences  check one number how many
void oldOccurrences() {
  List num7 = [1, 1, 2, 3, 4];

  print(num7.where((n) => n == 3).length);
}

// List of squares

void listSquere() {
  print([1, 2, 3, 4].map((n) => n * n).toList());
}

void main() {
  printAll();
  AddElement();
  addMultiple();
  insertVoid();
  removeElement();
  removeEndex();
  removelast();
  lengthallList();
  reverseList();
  ascendingNumber();
  sortDescending();
  uniqueList();
  joinList();
  splitString();
  findmax();
  findMin();
  sum();
  product();
  evenNumber();
  oddNumber();
  oldOccurrences();
  reverseString();
}
