import 'dart:io';

Gcd(){
 stdout.write("Enter a first Number:");
 int a = int.parse(stdin.readLineSync()!);
 stdout.write("Enter the Second Number:");
 int b  = int.parse(stdin.readLineSync()!);

 // step 2 first check b ==0 if b ==0 return a;
 // step 3 if  if check b, a %b; if is  this logic write only return 
 if(b==0){
 print(a);
 }else{
 print("it is GCD Number ${a%b}");
 }

}
// n number of Gcd How to check 
NGcd(){
  stdout.write("Enter n  Number");
int n =  int.parse(stdin.readLineSync()!);
 List<int> num1 = List.generate(n, (i) => i + 1); 
 List<int> num2= List.generate(n,(i)=> i + 1);
}
void main() {
  Gcd();
  NGcd();
}