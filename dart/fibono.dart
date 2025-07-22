import 'dart:io';

fibonoki(){
stdout.write("Enter a number :");
int a =0;
int b =1;
int number = int.parse(stdin.readLineSync()!);
for(int i =0;i<number;i++){
   print(a);
int c = a+b;
    a=b;
    b=c;
}
}
void  main (){

  fibonoki();

}