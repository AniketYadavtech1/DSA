import 'dart:io';



calculate1(){

print("Enter first number");
int? num = int.parse(stdin.readLineSync()!);
print("Enter second number");
int?num2 = int.parse(stdin.readLineSync()!);
print("Enter operater (+,-,*,/)");
int op = int.parse(stdin.readLineSync()!);
switch (op){
  case '+':
      print("Result: ${num+num2}");
      break;
  case '-':
  print("result : ${num-num2}");
  break;
  case '*':
  print("result: ${num*num2}");
  break;
  default:
  print("Invalid the number");
}
}
void main(){
  calculate1();
}