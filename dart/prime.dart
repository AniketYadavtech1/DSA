import 'dart:io';
void main(){

  stdout.write("Enter a number");
  int number = int.parse(stdin.readLineSync()!);
  if(number%2!=0){
  print("number is prime");
  }else{
  print("Number is not  prime");

  } 
}