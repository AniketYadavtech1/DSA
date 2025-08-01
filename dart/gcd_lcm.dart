import 'dart:io';

gcdLcm(){


  stdout.write("Enter the first Number");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number");
  int n2 = int.parse(stdin.readLineSync()!);

  int on1 = n1;
  int on2 = n2;

  while(n1%n2!=0){
    int rem = n1%n2;
     n1= n2;
    n2 = rem;
    int gcd = n2;
    double lcm = (on1*on2)/gcd;
    print(lcm);
    print(gcd);
  }
 

}
void main(){
  gcdLcm();
}