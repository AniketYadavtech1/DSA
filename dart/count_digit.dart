import 'dart:io';

countdigit(){

 List<int> number = [1,2,3,4,5,6,7];

 int countDigit = number.length;
 int first = number.first;
 int last = number.last;
List<int> iterable = [1,2,3,4,5,6];
print("Element at 3rd index${iterable.elementAt(2)}");

 print(countDigit);
 print(first);
 print(last);

}
void main(){
countdigit();
}